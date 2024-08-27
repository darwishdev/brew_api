package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

type BlogRepoInterface interface {
	BlogsList(ctx context.Context) (*[]db.BlogsListRow, error)
	BlogCreate(ctx context.Context, req *db.BlogCreateParams) (*db.BlogSchemaBlog, error)
	BlogFindForUpdate(ctx context.Context, req *int32) (*db.BlogFindForUpdateRow, error)
	BlogUpdate(ctx context.Context, req *db.BlogUpdateParams) (*db.BlogSchemaBlog, error)
	BlogDeleteRestore(ctx context.Context, req []int32) error
	//cats CategoryCreate(ctx context.Context, req *db.CategoryCreateParams) (*db.BlogSchemaCategory, error)
	CategoryCreate(ctx context.Context, req *db.CategoryCreateParams) (*db.BlogSchemaCategory, error)
	CategoryUpdate(ctx context.Context, req *db.CategoryUpdateParams) (*db.BlogSchemaCategory, error)
	CategoriesList(ctx context.Context) (*[]db.CategoriesListRow, error)
	CategoriesInputList(ctx context.Context) (*[]db.CategoriesInputListRow, error)
	CategoryDeleteRestore(ctx context.Context, req []int32) error
	CategoryFindForUpdate(ctx context.Context, req *int32) (*db.CategoryFindForUpdateRow, error)
}

type BlogRepo struct {
	store        db.Store
	errorHandler map[string]string
}

func NewBlogRepo(store db.Store) BlogRepoInterface {
	errorHandler := map[string]string{
		"events_event_name_key": "eventName",
	}
	return &BlogRepo{
		store:        store,
		errorHandler: errorHandler,
	}
}
