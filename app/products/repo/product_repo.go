package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *ProductsRepo) ProductsList(ctx context.Context) (*[]db.ProductsSchemaProduct, error) {
	resp, err := repo.store.ProductsList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *ProductsRepo) ProductsInputList(ctx context.Context) (*[]db.ProductsInputListRow, error) {
	resp, err := repo.store.ProductsInputList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) ProductDeleteRestore(ctx context.Context, req []int32) error {
	err := repo.store.ProductDeleteRestore(context.Background(), req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}
func (repo *ProductsRepo) ProductCreate(ctx context.Context, req *db.ProductCreateParams) error {
	err := repo.store.ProductCreate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}

func (repo *ProductsRepo) ProductFindForUpdate(ctx context.Context, req *int32) (*db.ProductFindForUpdateRow, error) {
	resp, err := repo.store.ProductFindForUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) ProductUpdate(ctx context.Context, req *db.ProductUpdateParams) error {
	err := repo.store.ProductUpdate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return nil
}
