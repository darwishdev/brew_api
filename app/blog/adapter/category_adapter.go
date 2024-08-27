package adapter

import (
	"github.com/meloneg/brew_view_api/common/convertor"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (a *BlogAdapter) categoriesListRowGrpcFromSql(resp *db.CategoriesListRow) *rmsv1.CategoriesListRow {

	return &rmsv1.CategoriesListRow{
		CategoryId:   resp.CategoryID,
		CategoryName: resp.CategoryName,
		CreatedAt:    resp.CreatedAt.Time.Format(a.dateFormat),
		UpdatedAt:    resp.UpdatedAt.Time.Format(a.dateFormat),
		DeletedAt:    resp.DeletedAt.Time.Format(a.dateFormat),
	}
}
func (a *BlogAdapter) CategoriesListGrpcFromSql(resp *[]db.CategoriesListRow) *rmsv1.CategoriesListResponse {
	records := make([]*rmsv1.CategoriesListRow, 0)
	deletedRecords := make([]*rmsv1.CategoriesListRow, 0)
	for _, v := range *resp {
		record := a.categoriesListRowGrpcFromSql(&v)
		if v.DeletedAt.Valid {
			deletedRecords = append(deletedRecords, record)
		} else {
			records = append(records, record)
		}
	}
	return &rmsv1.CategoriesListResponse{
		Records:        records,
		DeletedRecords: deletedRecords,
	}
}

func (a *BlogAdapter) CategoryCreateSqlFromGrpc(req *rmsv1.CategoryCreateRequest) *db.CategoryCreateParams {

	return &db.CategoryCreateParams{
		CategoryName:  req.CategoryName,
		CategoryImage: req.CategoryImage,
	}
}
func (a *BlogAdapter) CategoryEntityGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.Category {

	return &rmsv1.Category{
		CategoryId:   int32(resp.CategoryID),
		CategoryName: resp.CategoryName,
		CreatedAt:    resp.CreatedAt.Time.Format(a.dateFormat),
		DeletedAt:    resp.DeletedAt.Time.Format(a.dateFormat),
		UpdatedAt:    resp.UpdatedAt.Time.Format(a.dateFormat),
	}

}
func (a *BlogAdapter) CategoryCreateGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.CategoryCreateResponse {
	return &rmsv1.CategoryCreateResponse{
		Category: a.CategoryEntityGrpcFromSql(resp),
	}
}

func (a *BlogAdapter) CategoryUpdateSqlFromGrpc(req *rmsv1.CategoryUpdateRequest) *db.CategoryUpdateParams {

	return &db.CategoryUpdateParams{
		CategoryID:   req.CategoryId,
		CategoryName: req.CategoryName,
	}
}
func (a *BlogAdapter) CategoryUpdateGrpcFromSql(resp *db.BlogSchemaCategory) *rmsv1.CategoryUpdateResponse {
	return &rmsv1.CategoryUpdateResponse{
		Category: a.CategoryEntityGrpcFromSql(resp),
	}
}
func (a *BlogAdapter) CategoriesInputListGrpcFromSql(resp *[]db.CategoriesInputListRow) *rmsv1.CategoriesInputListResponse {
	// CategoriesInputListGrpcFromSql
	records := make([]*rmsv1.SelectInputOption, 0)
	for _, v := range *resp {
		record := convertor.ToSelectInput(v.CategoryID, v.CategoryName)
		records = append(records, record)
	}
	return &rmsv1.CategoriesInputListResponse{
		Options: records,
	}
}
func (a *BlogAdapter) CategoryFindForUpdateGrpcFromSql(resp *db.CategoryFindForUpdateRow) *rmsv1.CategoryUpdateRequest {
	return &rmsv1.CategoryUpdateRequest{
		CategoryId:   resp.CategoryID,
		CategoryName: resp.CategoryName,
	}

}

//  CategoryFind(ctx context.Context, req *int32) (*db.ProductsSchemaMenuView, error)
