package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *ProductsRepo) UnitsList(ctx context.Context) (*[]db.UnitsListRow, error) {
	resp, err := repo.store.UnitsList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) UnitsInputList(ctx context.Context) (*[]db.UnitsInputListRow, error) {
	resp, err := repo.store.UnitsInputList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) UnitDeleteRestore(ctx context.Context, req []int32) error {
	err := repo.store.UnitDeleteRestore(context.Background(), req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}
func (repo *ProductsRepo) UnitCreate(ctx context.Context, req *db.UnitCreateParams) error {
	err := repo.store.UnitCreate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}

func (repo *ProductsRepo) UnitFindForUpdate(ctx context.Context, req *int32) (*db.UnitFindForUpdateRow, error) {
	resp, err := repo.store.UnitFindForUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *ProductsRepo) UnitUpdate(ctx context.Context, req *db.UnitUpdateParams) error {
	err := repo.store.UnitUpdate(context.Background(), *req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return nil
}
