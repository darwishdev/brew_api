package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *BlogRepo) BlogsList(ctx context.Context) (*[]db.BlogsListRow, error) {
	resp, err := repo.store.BlogsList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *BlogRepo) BlogCreate(ctx context.Context, req *db.BlogCreateParams) (*db.BlogSchemaBlog, error) {
	resp, err := repo.store.BlogCreate(context.Background(), *req)

	if err != nil {

		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *BlogRepo) BlogFindForUpdate(ctx context.Context, req *int32) (*db.BlogFindForUpdateRow, error) {
	resp, err := repo.store.BlogFindForUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *BlogRepo) BlogUpdate(ctx context.Context, req *db.BlogUpdateParams) (*db.BlogSchemaBlog, error) {
	resp, err := repo.store.BlogUpdate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *BlogRepo) BlogDeleteRestore(ctx context.Context, req []int32) error {
	err := repo.store.BlogDeleteRestore(context.Background(), req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return nil
}
