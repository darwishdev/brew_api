package usecase

import (
	"context"

	"github.com/bufbuild/protovalidate-go"
	"github.com/meloneg/brew_view_api/app/products/adapter"
	"github.com/meloneg/brew_view_api/app/products/repo"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type ProductsUsecaseInterface interface {
	//categories
	UnitCreate(ctx context.Context, req *rmsv1.UnitCreateRequest) (*rmsv1.UnitCreateResponse, error)
	UnitFindForUpdate(ctx context.Context, req *rmsv1.UnitFindForUpdateRequest) (*rmsv1.UnitUpdateRequest, error)
	UnitUpdate(ctx context.Context, req *rmsv1.UnitUpdateRequest) (*rmsv1.UnitUpdateResponse, error)
	UnitsList(ctx context.Context, req *rmsv1.UnitsListRequest) (*rmsv1.UnitsListResponse, error)
	UnitDeleteRestore(ctx context.Context, req *rmsv1.UnitDeleteRestoreRequest) (*rmsv1.UnitDeleteRestoreResponse, error)
	UnitsInputList(ctx context.Context, req *rmsv1.UnitsInputListRequest) (*rmsv1.UnitsInputListResponse, error)

	ProductCreate(ctx context.Context, req *rmsv1.ProductCreateRequest) (*rmsv1.ProductCreateResponse, error)
	ProductFindForUpdate(ctx context.Context, req *rmsv1.ProductFindForUpdateRequest) (*rmsv1.ProductUpdateRequest, error)
	ProductUpdate(ctx context.Context, req *rmsv1.ProductUpdateRequest) (*rmsv1.ProductUpdateResponse, error)
	ProductsList(ctx context.Context, req *rmsv1.ProductsListRequest) (*rmsv1.ProductsListResponse, error)
	ProductDeleteRestore(ctx context.Context, req *rmsv1.ProductDeleteRestoreRequest) (*rmsv1.ProductDeleteRestoreResponse, error)
	ProductsInputList(ctx context.Context, req *rmsv1.ProductsInputListRequest) (*rmsv1.ProductsInputListResponse, error)

	ProductPriceCreate(ctx context.Context, req *rmsv1.ProductPriceCreateRequest) (*rmsv1.ProductPriceCreateResponse, error)
	ProductPriceFindForUpdate(ctx context.Context, req *rmsv1.ProductPriceFindForUpdateRequest) (*rmsv1.ProductPriceUpdateRequest, error)
	ProductPriceUpdate(ctx context.Context, req *rmsv1.ProductPriceUpdateRequest) (*rmsv1.ProductPriceUpdateResponse, error)
	ProductPricesList(ctx context.Context, req *rmsv1.ProductPricesListRequest) (*rmsv1.ProductPricesListResponse, error)

	ClientInitialData(ctx context.Context, req *rmsv1.ClientInitialDataRequest) (*rmsv1.ClientInitialDataResponse, error)
	ProductPricesChart(ctx context.Context, req *rmsv1.ProductPricesChartRequest) (*rmsv1.ProductPricesChartResponse, error)
}

type ProductsUsecase struct {
	repo      repo.ProductsRepoInterface
	validator *protovalidate.Validator
	adapter   adapter.ProductsAdapterInterface
}

func NewProductsUsecase(store db.Store, validator *protovalidate.Validator) ProductsUsecaseInterface {
	repo := repo.NewProductsRepo(store)
	adapter := adapter.NewProductsAdapter()

	return &ProductsUsecase{
		repo:      repo,
		validator: validator,
		adapter:   adapter,
	}
}
