package gapi

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (api *Api) ProductCreate(ctx context.Context, req *connect.Request[rmsv1.ProductCreateRequest]) (*connect.Response[rmsv1.ProductCreateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductCreate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) ProductFindForUpdate(ctx context.Context, req *connect.Request[rmsv1.ProductFindForUpdateRequest]) (*connect.Response[rmsv1.ProductUpdateRequest], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductFindForUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
func (api *Api) ProductUpdate(ctx context.Context, req *connect.Request[rmsv1.ProductUpdateRequest]) (*connect.Response[rmsv1.ProductUpdateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) ProductsList(ctx context.Context, req *connect.Request[rmsv1.ProductsListRequest]) (*connect.Response[rmsv1.ProductsListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}

	resp, err := api.productsUsecase.ProductsList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	opts, err := api.GetAccessableActionsForGroup(req.Header(), "products")
	if err != nil {
		return nil, err
	}
	resp.Options = opts
	return connect.NewResponse(resp), nil
}

func (api *Api) ProductsInputList(ctx context.Context, req *connect.Request[rmsv1.ProductsInputListRequest]) (*connect.Response[rmsv1.ProductsInputListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductsInputList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	return connect.NewResponse(resp), nil
}

func (api *Api) ProductDeleteRestore(ctx context.Context, req *connect.Request[rmsv1.ProductDeleteRestoreRequest]) (*connect.Response[rmsv1.ProductDeleteRestoreResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductDeleteRestore(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
