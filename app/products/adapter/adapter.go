package adapter

import (
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type ProductsAdapterInterface interface {
	//categories

	// units
	unitsListRowGrpcFromSql(resp *db.UnitsListRow) *rmsv1.UnitsListRow
	UnitsListGrpcFromSql(resp *[]db.UnitsListRow) *rmsv1.UnitsListResponse
	UnitCreateUpdateParser(children []*rmsv1.SubUnitCreateRow, parents []*rmsv1.SubUnitCreateRow) ([2][]int32, [2][]float32)
	UnitCreateSqlFromGrpc(req *rmsv1.UnitCreateRequest) *db.UnitCreateParams
	UnitUpdateSqlFromGrpc(req *rmsv1.UnitUpdateRequest) *db.UnitUpdateParams
	UnitsInputListGrpcFromSql(resp *[]db.UnitsInputListRow) *rmsv1.UnitsInputListResponse
	UnitFindForUpdateGrpcFromSql(resp *db.UnitFindForUpdateRow) (*rmsv1.UnitUpdateRequest, error)
	productsListRowGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.ProductsListRow
	ProductsListGrpcFromSql(resp *[]db.ProductsSchemaProduct) *rmsv1.ProductsListResponse
	ProductCreateSqlFromGrpc(req *rmsv1.ProductCreateRequest) *db.ProductCreateParams
	ProductEntityGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.Product
	ProductCreateGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.ProductCreateResponse
	ProductUpdateSqlFromGrpc(req *rmsv1.ProductUpdateRequest) *db.ProductUpdateParams
	ProductsInputListGrpcFromSql(resp *[]db.ProductsInputListRow) *rmsv1.ProductsInputListResponse
	ProductFindForUpdateGrpcFromSql(resp *db.ProductFindForUpdateRow) *rmsv1.ProductUpdateRequest

	productPricesListRowGrpcFromSql(resp *db.ProductsSchemaPricesView) *rmsv1.ProductPricesListRow
	ProductPricesListGrpcFromSql(resp *[]db.ProductsSchemaPricesView) *rmsv1.ProductPricesListResponse
	ProductPriceCreateSqlFromGrpc(req *rmsv1.ProductPriceCreateRequest) *db.ProductPriceCreateParams
	ProductPriceUpdateSqlFromGrpc(req *rmsv1.ProductPriceUpdateRequest) *db.ProductPriceUpdateParams
	ProductPriceFindForUpdateGrpcFromSql(resp *db.ProductPriceFindForUpdateRow) *rmsv1.ProductPriceUpdateRequest
	ProductPriceFindForUpdateSqlFromGrpc(req *rmsv1.ProductPriceFindForUpdateRequest) *db.ProductPriceFindForUpdateParams
	ProductPricesChartSqlFromGrpc(req *rmsv1.ProductPricesChartRequest) *db.ProductPricesChartParams
	ClientInitialDataGrpcFromSql(resp *db.ClientInitialDataRow) (*rmsv1.ClientInitialDataResponse, error)
	ProductPricesChartGrpcFromSql(resp []db.ProductPricesChartRow) *rmsv1.ProductPricesChartResponse
}

type ProductsAdapter struct {
	dateFormat string
}

func NewProductsAdapter() ProductsAdapterInterface {
	return &ProductsAdapter{
		dateFormat: "2006-01-02 15:04:05",
	}
}
