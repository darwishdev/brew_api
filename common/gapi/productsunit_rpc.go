package gapi

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (api *Api) UnitCreate(ctx context.Context, req *connect.Request[rmsv1.UnitCreateRequest]) (*connect.Response[rmsv1.UnitCreateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.UnitCreate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) UnitFindForUpdate(ctx context.Context, req *connect.Request[rmsv1.UnitFindForUpdateRequest]) (*connect.Response[rmsv1.UnitUpdateRequest], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.UnitFindForUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
func (api *Api) UnitUpdate(ctx context.Context, req *connect.Request[rmsv1.UnitUpdateRequest]) (*connect.Response[rmsv1.UnitUpdateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.UnitUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) UnitsList(ctx context.Context, req *connect.Request[rmsv1.UnitsListRequest]) (*connect.Response[rmsv1.UnitsListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}

	resp, err := api.productsUsecase.UnitsList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	opts, err := api.GetAccessableActionsForGroup(req.Header(), "units")
	if err != nil {
		return nil, err
	}
	resp.Options = opts
	return connect.NewResponse(resp), nil
}

func (api *Api) UnitsInputList(ctx context.Context, req *connect.Request[rmsv1.UnitsInputListRequest]) (*connect.Response[rmsv1.UnitsInputListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.UnitsInputList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	return connect.NewResponse(resp), nil
}

func (api *Api) UnitDeleteRestore(ctx context.Context, req *connect.Request[rmsv1.UnitDeleteRestoreRequest]) (*connect.Response[rmsv1.UnitDeleteRestoreResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.UnitDeleteRestore(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) ClientInitialData(ctx context.Context, req *connect.Request[rmsv1.ClientInitialDataRequest]) (*connect.Response[rmsv1.ClientInitialDataResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ClientInitialData(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	return connect.NewResponse(resp), nil
}
