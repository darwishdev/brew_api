package repo

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"
	db "github.com/meloneg/brew_view_api/common/db/gen"
)

type ProductsRepoInterface interface {

	// units
	UnitsList(ctx context.Context) (*[]db.UnitsListRow, error)
	UnitsInputList(ctx context.Context) (*[]db.UnitsInputListRow, error)
	UnitDeleteRestore(ctx context.Context, req []int32) error
	UnitCreate(ctx context.Context, req *db.UnitCreateParams) error
	UnitFindForUpdate(ctx context.Context, req *int32) (*db.UnitFindForUpdateRow, error)
	UnitUpdate(ctx context.Context, req *db.UnitUpdateParams) error
	//products
	ProductsList(ctx context.Context) (*[]db.ProductsSchemaProduct, error)
	ProductsInputList(ctx context.Context) (*[]db.ProductsInputListRow, error)
	ProductDeleteRestore(ctx context.Context, req []int32) error
	ProductCreate(ctx context.Context, req *db.ProductCreateParams) error
	ProductFindForUpdate(ctx context.Context, req *int32) (*db.ProductFindForUpdateRow, error)
	ProductUpdate(ctx context.Context, req *db.ProductUpdateParams) error

	// prices
	ProductPricesList(ctx context.Context) (*[]db.ProductsSchemaPricesView, error)
	ProductPriceCreate(ctx context.Context, req *db.ProductPriceCreateParams) error
	ProductPriceFindForUpdate(ctx context.Context, req *db.ProductPriceFindForUpdateParams) (*db.ProductPriceFindForUpdateRow, error)
	ProductPriceUpdate(ctx context.Context, req *db.ProductPriceUpdateParams) error
	ClientInitialData(ctx context.Context, req *pgtype.Date) (*db.ClientInitialDataRow, error)
	ProductPricesChart(ctx context.Context, req db.ProductPricesChartParams) ([]db.ProductPricesChartRow, error)
}

type ProductsRepo struct {
	store        db.Store
	errorHandler map[string]string
}

func NewProductsRepo(store db.Store) ProductsRepoInterface {
	errorHandler := map[string]string{
		"categories_category_name_key":  "categoryName",
		"modifiers_modifier_name_key":   "modifierName",
		"branches_branch_name_key":      "branchName",
		"warehouses_warehouse_name_key": "warehouseName",
	}
	return &ProductsRepo{
		store:        store,
		errorHandler: errorHandler,
	}
}
