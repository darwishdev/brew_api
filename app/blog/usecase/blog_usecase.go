package usecase

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (u *BlogUsecase) BlogCreate(ctx context.Context, req *rmsv1.BlogCreateRequest) (*rmsv1.BlogCreateResponse, error) {
	if err := u.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := u.adapter.BlogCreateSqlFromGrpc(req)
	_, err := u.repo.BlogCreate(ctx, params)
	if err != nil {
		return nil, err
	}
	return &rmsv1.BlogCreateResponse{}, nil

}

func (u *BlogUsecase) BlogFindForUpdate(ctx context.Context, req *rmsv1.BlogFindForUpdateRequest) (*rmsv1.BlogUpdateRequest, error) {
	category, err := u.repo.BlogFindForUpdate(ctx, &req.BlogId)

	if err != nil {
		return nil, err
	}
	res := u.adapter.BlogFindForUpdateGrpcFromSql(category)

	return res, nil
}

func (s *BlogUsecase) BlogUpdate(ctx context.Context, req *rmsv1.BlogUpdateRequest) (*rmsv1.BlogUpdateResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := s.adapter.BlogUpdateSqlFromGrpc(req)
	_, err := s.repo.BlogUpdate(ctx, params)
	if err != nil {
		return nil, err
	}
	return &rmsv1.BlogUpdateResponse{}, nil

}

func (s *BlogUsecase) BlogsList(ctx context.Context, req *rmsv1.BlogsListRequest) (*rmsv1.BlogsListResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	record, err := s.repo.BlogsList(ctx)
	if err != nil {
		return nil, err
	}

	resp := s.adapter.BlogsListGrpcFromSql(record)
	return resp, nil
}

func (s *BlogUsecase) BlogDeleteRestore(ctx context.Context, req *rmsv1.BlogDeleteRestoreRequest) (*rmsv1.BlogDeleteRestoreResponse, error) {
	err := s.repo.BlogDeleteRestore(ctx, req.BlogIds)
	if err != nil {
		return nil, err
	}
	return &rmsv1.BlogDeleteRestoreResponse{}, nil
}
