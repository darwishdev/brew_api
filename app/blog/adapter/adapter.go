package adapter

import (
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type BlogAdapterInterface interface {
	blogsListRowGrpcFromSql(resp *db.BlogsListRow) *rmsv1.BlogsListRow
	BlogsListGrpcFromSql(resp *[]db.BlogsListRow) *rmsv1.BlogsListResponse
	BlogCreateSqlFromGrpc(req *rmsv1.BlogCreateRequest) *db.BlogCreateParams
	BlogUpdateSqlFromGrpc(req *rmsv1.BlogUpdateRequest) *db.BlogUpdateParams
	BlogFindForUpdateGrpcFromSql(resp *db.BlogFindForUpdateRow) *rmsv1.BlogUpdateRequest
	categoriesListRowGrpcFromSql(resp *db.CategoriesListRow) *rmsv1.CategoriesListRow
	CategoriesListGrpcFromSql(resp *[]db.CategoriesListRow) *rmsv1.CategoriesListResponse
	CategoryCreateSqlFromGrpc(req *rmsv1.CategoryCreateRequest) *db.CategoryCreateParams
	CategoryEntityGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.Category
	CategoryCreateGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.CategoryCreateResponse
	CategoryUpdateSqlFromGrpc(req *rmsv1.CategoryUpdateRequest) *db.CategoryUpdateParams
	CategoryUpdateGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.CategoryUpdateResponse
	CategoriesInputListGrpcFromSql(resp *[]db.CategoriesInputListRow) *rmsv1.CategoriesInputListResponse
	CategoryFindForUpdateGrpcFromSql(resp *db.CategoryFindForUpdateRow) *rmsv1.CategoryUpdateRequest
}

type BlogAdapter struct {
	dateFormat string
	round      func(value float32, places int) float32
}

func NewBlogAdapter() BlogAdapterInterface {
	return &BlogAdapter{
		dateFormat: "2006-01-02 15:04:05",
	}
}
