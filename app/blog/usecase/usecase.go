package usecase

import (
	"context"

	"github.com/bufbuild/protovalidate-go"
	"github.com/meloneg/brew_view_api/app/blog/adapter"
	"github.com/meloneg/brew_view_api/app/blog/repo"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type BlogUsecaseInterface interface {
	BlogCreate(ctx context.Context, req *rmsv1.BlogCreateRequest) (*rmsv1.BlogCreateResponse, error)
	BlogUpdate(ctx context.Context, req *rmsv1.BlogUpdateRequest) (*rmsv1.BlogUpdateResponse, error)
	BlogsList(ctx context.Context, req *rmsv1.BlogsListRequest) (*rmsv1.BlogsListResponse, error)
	BlogDeleteRestore(ctx context.Context, req *rmsv1.BlogDeleteRestoreRequest) (*rmsv1.BlogDeleteRestoreResponse, error)
	BlogFindForUpdate(ctx context.Context, req *rmsv1.BlogFindForUpdateRequest) (*rmsv1.BlogUpdateRequest, error)
	 CategoryCreate(ctx context.Context, req *rmsv1.CategoryCreateRequest) (*rmsv1.CategoryCreateResponse, error) 
 CategoryFindForUpdate(ctx context.Context, req *rmsv1.CategoryFindForUpdateRequest) (*rmsv1.CategoryUpdateRequest, error) 
 CategoryUpdate(ctx context.Context, req *rmsv1.CategoryUpdateRequest) (*rmsv1.CategoryUpdateResponse, error) 
 CategoriesList(ctx context.Context, req *rmsv1.CategoriesListRequest) (*rmsv1.CategoriesListResponse, error) 
 CategoryDeleteRestore(ctx context.Context, req *rmsv1.CategoryDeleteRestoreRequest) (*rmsv1.CategoryDeleteRestoreResponse, error) 
 CategoriesInputList(ctx context.Context, req *rmsv1.CategoriesInputListRequest) (*rmsv1.CategoriesInputListResponse, error) 
}

type BlogUsecase struct {
	repo      repo.BlogRepoInterface
	validator *protovalidate.Validator
	adapter   adapter.BlogAdapterInterface
}

func NewBlogUsecase(store db.Store, validator *protovalidate.Validator) BlogUsecaseInterface {
	repo := repo.NewBlogRepo(store)
	adapter := adapter.NewBlogAdapter()

	return &BlogUsecase{
		repo:      repo,
		validator: validator,
		adapter:   adapter,
	}
}
