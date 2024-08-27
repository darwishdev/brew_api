package gapi

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (api *Api) ProductPriceCreate(ctx context.Context, req *connect.Request[rmsv1.ProductPriceCreateRequest]) (*connect.Response[rmsv1.ProductPriceCreateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductPriceCreate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) ProductPriceFindForUpdate(ctx context.Context, req *connect.Request[rmsv1.ProductPriceFindForUpdateRequest]) (*connect.Response[rmsv1.ProductPriceUpdateRequest], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductPriceFindForUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
func (api *Api) ProductPriceUpdate(ctx context.Context, req *connect.Request[rmsv1.ProductPriceUpdateRequest]) (*connect.Response[rmsv1.ProductPriceUpdateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductPriceUpdate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) ProductPricesList(ctx context.Context, req *connect.Request[rmsv1.ProductPricesListRequest]) (*connect.Response[rmsv1.ProductPricesListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}

	resp, err := api.productsUsecase.ProductPricesList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	opts, err := api.GetAccessableActionsForGroup(req.Header(), "prices")
	if err != nil {
		return nil, err
	}
	resp.Options = opts
	return connect.NewResponse(resp), nil
}
func (api *Api) ProductPricesChart(ctx context.Context, req *connect.Request[rmsv1.ProductPricesChartRequest]) (*connect.Response[rmsv1.ProductPricesChartResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.productsUsecase.ProductPricesChart(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
