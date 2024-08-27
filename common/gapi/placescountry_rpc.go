package gapi

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (api *Api) CountryCreate(ctx context.Context, req *connect.Request[rmsv1.CountryCreateRequest]) (*connect.Response[rmsv1.CountryCreateResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.placesUsecase.CountryCreate(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}

func (api *Api) CountriesList(ctx context.Context, req *connect.Request[rmsv1.CountriesListRequest]) (*connect.Response[rmsv1.CountriesListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.placesUsecase.CountriesList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	opts, err := api.GetAccessableActionsForGroup(req.Header(), "countries")
	if err != nil {
		return nil, err
	}
	resp.Options = opts

	return connect.NewResponse(resp), nil
}

func (api *Api) CountriesInputList(ctx context.Context, req *connect.Request[rmsv1.CountriesInputListRequest]) (*connect.Response[rmsv1.CountriesInputListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.placesUsecase.CountriesInputList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	return connect.NewResponse(resp), nil
}

func (api *Api) IsoCountriesInputList(ctx context.Context, req *connect.Request[rmsv1.IsoCountriesInputListRequest]) (*connect.Response[rmsv1.IsoCountriesInputListResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.placesUsecase.IsoCountriesInputList(ctx, req.Msg)
	if err != nil {
		return nil, err
	}

	return connect.NewResponse(resp), nil
}

func (api *Api) CountryDeleteRestore(ctx context.Context, req *connect.Request[rmsv1.CountryDeleteRestoreRequest]) (*connect.Response[rmsv1.CountryDeleteRestoreResponse], error) {
	if err := ctx.Err(); err != nil {
		return nil, connect.NewError(connect.CodeInternal, err)
	}
	resp, err := api.placesUsecase.CountryDeleteRestore(ctx, req.Msg)
	if err != nil {
		return nil, err
	}
	return connect.NewResponse(resp), nil
}
