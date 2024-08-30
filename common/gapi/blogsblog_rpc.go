package gapi

import (
	"context"
	"strings"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
	"github.com/rs/zerolog/log"
)

func (api *Api) BlogCreate(ctx context.Context, req *connect.Request[rmsv1.BlogCreateRequest]) (*connect.Response[rmsv1.BlogCreateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.blogUsecase.BlogCreate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) BlogFindForUpdate(ctx context.Context, req *connect.Request[rmsv1.BlogFindForUpdateRequest]) (*connect.Response[rmsv1.BlogUpdateRequest], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.blogUsecase.BlogFindForUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
func (api *Api) BlogUpdate(ctx context.Context, req *connect.Request[rmsv1.BlogUpdateRequest]) (*connect.Response[rmsv1.BlogUpdateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.blogUsecase.BlogUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) BlogsList(ctx context.Context, req *connect.Request[rmsv1.BlogsListRequest]) (*connect.Response[rmsv1.BlogsListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.blogUsecase.BlogsList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	header := req.Header()
	authHeader := header.Get("Authorization")
	log.Debug().Interface("logging", authHeader).Msg("hola")
	if authHeader == "" {
		return connect.NewResponse(resp), nil
	}
	fields := strings.Fields(authHeader)
	if len(fields) < 2 {
		return connect.NewResponse(resp), nil
	}
	if fields[1] == "" {
		return connect.NewResponse(resp), nil

	}

	opts, err := api.GetAccessableActionsForGroup(req.Header(), "blogs")
	if err != nil {
		return nil, err
	}
	resp.Options = opts

	return connect.NewResponse(resp), nil
}

func (api *Api) BlogDeleteRestore(ctx context.Context, req *connect.Request[rmsv1.BlogDeleteRestoreRequest]) (*connect.Response[rmsv1.BlogDeleteRestoreResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.blogUsecase.BlogDeleteRestore(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
