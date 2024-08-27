package repo

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"
	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *ProductsRepo) ProductPricesList(ctx context.Context) (*[]db.ProductsSchemaPricesView, error) {
	resp, err := repo.store.ProductPricesList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) ProductPriceCreate(ctx context.Context, req *db.ProductPriceCreateParams) error {
	err := repo.store.ProductPriceCreate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}

func (repo *ProductsRepo) ProductPriceFindForUpdate(ctx context.Context, req *db.ProductPriceFindForUpdateParams) (*db.ProductPriceFindForUpdateRow, error) {
	resp, err := repo.store.ProductPriceFindForUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) ProductPriceUpdate(ctx context.Context, req *db.ProductPriceUpdateParams) error {
	err := repo.store.ProductPriceUpdate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return nil
}

func (repo *ProductsRepo) ClientInitialData(ctx context.Context, req *pgtype.Date) (*db.ClientInitialDataRow, error) {
	data, err := repo.store.ClientInitialData(context.Background())
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &data, nil
}

func (repo *ProductsRepo) ProductPricesChart(ctx context.Context, req db.ProductPricesChartParams) ([]db.ProductPricesChartRow, error) {
	data, err := repo.store.ProductPricesChart(context.Background(), req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return data, nil
}
