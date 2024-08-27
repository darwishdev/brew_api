package usecase

import (
	"context"

	"github.com/bufbuild/connect-go"
	"github.com/meloneg/brew_view_api/common/convertor"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (u *ProductsUsecase) ProductPriceCreate(ctx context.Context, req *rmsv1.ProductPriceCreateRequest) (*rmsv1.ProductPriceCreateResponse, error) {
	if err := u.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := u.adapter.ProductPriceCreateSqlFromGrpc(req)
	err := u.repo.ProductPriceCreate(ctx, params)
	if err != nil {
		return nil, err
	}
	return &rmsv1.ProductPriceCreateResponse{}, nil

}
func (u *ProductsUsecase) ProductPriceFindForUpdate(ctx context.Context, req *rmsv1.ProductPriceFindForUpdateRequest) (*rmsv1.ProductPriceUpdateRequest, error) {
	request := u.adapter.ProductPriceFindForUpdateSqlFromGrpc(req)

	price, err := u.repo.ProductPriceFindForUpdate(ctx, request)

	if err != nil {
		return nil, err
	}
	res := u.adapter.ProductPriceFindForUpdateGrpcFromSql(price)

	return res, nil
}

func (s *ProductsUsecase) ProductPriceUpdate(ctx context.Context, req *rmsv1.ProductPriceUpdateRequest) (*rmsv1.ProductPriceUpdateResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	params := s.adapter.ProductPriceUpdateSqlFromGrpc(req)
	err := s.repo.ProductPriceUpdate(ctx, params)
	if err != nil {
		return nil, err
	}
	return &rmsv1.ProductPriceUpdateResponse{}, nil

}

func (s *ProductsUsecase) ProductPricesList(ctx context.Context, req *rmsv1.ProductPricesListRequest) (*rmsv1.ProductPricesListResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	record, err := s.repo.ProductPricesList(ctx)
	if err != nil {
		return nil, err
	}

	resp := s.adapter.ProductPricesListGrpcFromSql(record)

	return resp, nil
}

func (s *ProductsUsecase) ClientInitialData(ctx context.Context, req *rmsv1.ClientInitialDataRequest) (*rmsv1.ClientInitialDataResponse, error) {
	request := convertor.ToPgDate(req.DayDate)
	categories, err := s.repo.ClientInitialData(ctx, &request)
	if err != nil {
		return nil, err
	}
	res, err := s.adapter.ClientInitialDataGrpcFromSql(categories)
	if err != nil {
		return nil, err
	}
	return res, nil
}

func (s *ProductsUsecase) ProductPricesChart(ctx context.Context, req *rmsv1.ProductPricesChartRequest) (*rmsv1.ProductPricesChartResponse, error) {
	params := s.adapter.ProductPricesChartSqlFromGrpc(req)
	records, err := s.repo.ProductPricesChart(ctx, *params)
	if err != nil {
		return nil, err
	}
	res := s.adapter.ProductPricesChartGrpcFromSql(records)

	return res, nil
}
