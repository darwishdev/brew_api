package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *BlogRepo) CategoryCreate(ctx context.Context, req *db.CategoryCreateParams) (*db.BlogSchemaCategory, error) {
	category, err := repo.store.CategoryCreate(context.Background(), *req)

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &category, nil
}

func (repo *BlogRepo) CategoryUpdate(ctx context.Context, req *db.CategoryUpdateParams) (*db.BlogSchemaCategory, error) {
	category, err := repo.store.CategoryUpdate(context.Background(), *req)

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &category, nil
}

func (repo *BlogRepo) CategoriesList(ctx context.Context) (*[]db.CategoriesListRow, error) {
	resp, err := repo.store.CategoriesList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *BlogRepo) CategoriesInputList(ctx context.Context) (*[]db.CategoriesInputListRow, error) {
	resp, err := repo.store.CategoriesInputList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
func (repo *BlogRepo) CategoryDeleteRestore(ctx context.Context, req []int32) error {
	err := repo.store.CategoryDeleteRestore(context.Background(), req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return nil
}

func (repo *BlogRepo) CategoryFindForUpdate(ctx context.Context, req *int32) (*db.CategoryFindForUpdateRow, error) {
	resp, err := repo.store.CategoryFindForUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}
