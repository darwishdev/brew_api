package usecase

import (
	"context"
	"fmt"
	"strings"

	"github.com/bufbuild/connect-go"
	"github.com/meloneg/brew_view_api/common/auth"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
	"github.com/meloneg/brew_view_api/common/redisclient"
	"github.com/meloneg/brew_view_api/common/supaapi"
	"github.com/rs/zerolog/log"
)

func (u *AccountsUsecase) UserLogin(ctx context.Context, req *rmsv1.UserLoginRequest) (*rmsv1.UserLoginResponse, error) {
	if err := u.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	// params := u.adapter.UserLoginSqlFromGrpc(req)
	record, err := u.repo.UserFindByEmailOrCode(ctx, strings.TrimSpace(req.UserEmailOrCode))
	if err != nil {
		return nil, err
	}
	log.Debug().Interface("record", record).Msg("ASd")
	resp, err := u.adapter.UserLoginGrpcFromSql(record)
	if err != nil {
		return nil, err
	}

	_, err = u.supaClient.SingIn(ctx, supaapi.UserCredentials{Email: resp.UserEmail, Password: req.UserPassword})
	if err != nil {
		return nil, err
	}

	permissionsMap, err := u.adapter.UsersPermissionsMapFromSql(record.PermissionGroups)
	if err != nil {
		return nil, err
	}

	accessToken, accessPayload, err := u.tokenMaker.CreateToken(resp.UserEmail, resp.UserId, *permissionsMap, u.tokenDuration)
	if err != nil {
		return nil, err
	}

	if err != nil {
		return nil, err
	}

	authSession := &redisclient.AuthSession{
		UserName:    resp.UserEmail,
		SideBar:     resp.SideBar,
		Permissions: *permissionsMap,
		UserID:      resp.UserId,
	}
	err = u.redisClient.AuthSessionCreate(ctx, authSession)
	if err != nil {
		log.Debug().Interface("error  from          redos", err).Msg("ASd")
		return nil, err
	}
	loginInfo := &rmsv1.LoginInfo{
		AccessToken:          accessToken,
		AccessTokenExpiresAt: accessPayload.ExpiredAt.Format("2006-01-02 15:04:05"),
	}
	resp.LoginInfo = loginInfo
	return resp, nil
}

func (u *AccountsUsecase) UserAuthorize(ctx context.Context, req *auth.Payload) (*rmsv1.UserLoginResponse, error) {
	resp, err := u.UserLogin(ctx, &rmsv1.UserLoginRequest{UserEmailOrCode: req.Username})

	return resp, err
}

func (u *AccountsUsecase) UserResetPassword(ctx context.Context, req *rmsv1.UserResetPasswordRequest) error {
	params := u.adapter.UserResetPasswordSqlFromGrpc(req)
	err := u.repo.UserResetPassword(ctx, params)
	if err != nil {
		return err
	}
	return nil
}

func (s *AccountsUsecase) UsersList(ctx context.Context, req *rmsv1.UsersListRequest) (*rmsv1.UsersListResponse, error) {
	record, err := s.repo.UsersList(ctx)
	if err != nil {
		return nil, err
	}
	resp, err := s.adapter.UsersListGrpcFromSql(*record)
	if err != nil {
		return nil, err
	}
	return resp, nil
}

func (s *AccountsUsecase) UserDeleteRestore(ctx context.Context, req *rmsv1.UserDeleteRestoreRequest) (*rmsv1.UserDeleteRestoreResponse, error) {
	err := s.repo.UserDeleteRestore(ctx, req.UserIds)
	if err != nil {
		return nil, err
	}
	return &rmsv1.UserDeleteRestoreResponse{}, nil
}

func (u *AccountsUsecase) UserCreate(ctx context.Context, req *rmsv1.UserCreateRequest) (*rmsv1.UserCreateResponse, error) {
	if err := u.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := u.adapter.UserCreateSqlFromGrpc(req)
	record, err := u.repo.UserCreate(ctx, params)
	if err != nil {
		return nil, err
	}

	user, err := u.supaClient.SignUp(ctx, supaapi.UserCredentials{
		Email:    record.UserEmail,
		Password: req.UserPassword,
	})
	if err != nil {
		return nil, err
	}

	fmt.Println(user)
	return u.adapter.UserCreateGrpcFromSql(record), nil

}
func (u *AccountsUsecase) UserFindForUpdate(ctx context.Context, req *rmsv1.UserFindForUpdateRequest) (*rmsv1.UserUpdateRequest, error) {
	user, err := u.repo.UserFindForUpdate(ctx, &req.UserId)

	if err != nil {
		return nil, err
	}
	res, err := u.adapter.UserFindForUpdateGrpcFromSql(user)
	if err != nil {
		return nil, err
	}
	return res, nil
}

func (s *AccountsUsecase) UserUpdate(ctx context.Context, req *rmsv1.UserUpdateRequest) (*rmsv1.UserUpdateResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := s.adapter.UserUpdateSqlFromGrpc(req)
	record, err := s.repo.UserUpdate(ctx, params)
	if err != nil {
		return nil, err
	}

	supaUser, err := s.supaClient.UserUpdate(ctx, req.SupaToken, map[string]interface{}{
		"Email":    record.UserEmail,
		"Password": req.UserPassword,
	})
	if err != nil {
		return nil, err
	}

	fmt.Println(supaUser)
	return s.adapter.UserUpdateGrpcFromSql(record), nil

}
