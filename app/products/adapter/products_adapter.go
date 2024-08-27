package adapter

import (
	"github.com/meloneg/brew_view_api/common/convertor"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (a *ProductsAdapter) productsListRowGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.ProductsListRow {
	return &rmsv1.ProductsListRow{
		ProductId:          resp.ProductID,
		ProductName:        resp.ProductName,
		ProductDescription: resp.ProductDescription.String,
		ProductImage:       resp.ProductImage.String,
		CreatedAt:          resp.CreatedAt.Time.Format(a.dateFormat),
		UpdatedAt:          resp.UpdatedAt.Time.Format(a.dateFormat),
		DeletedAt:          resp.DeletedAt.Time.Format(a.dateFormat),
	}
}

func (a *ProductsAdapter) ProductsListGrpcFromSql(resp *[]db.ProductsSchemaProduct) *rmsv1.ProductsListResponse {
	records := make([]*rmsv1.ProductsListRow, 0)
	deletedRecords := make([]*rmsv1.ProductsListRow, 0)
	for _, v := range *resp {

		record := a.productsListRowGrpcFromSql(&v)
		if v.DeletedAt.Valid {
			deletedRecords = append(deletedRecords, record)
		} else {
			records = append(records, record)
		}
	}
	return &rmsv1.ProductsListResponse{
		Records:        records,
		DeletedRecords: deletedRecords,
	}
}

func (a *ProductsAdapter) ProductCreateSqlFromGrpc(req *rmsv1.ProductCreateRequest) *db.ProductCreateParams {
	return &db.ProductCreateParams{
		ProductName:        req.ProductName,
		ProductDescription: convertor.ToPgType(req.ProductDescription),
		ProductImage:       convertor.ToPgType(req.ProductImage),
	}
}
func (a *ProductsAdapter) ProductEntityGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.Product {
	return &rmsv1.Product{
		ProductId:          resp.ProductID,
		ProductName:        resp.ProductName,
		ProductDescription: resp.ProductDescription.String,
		ProductImage:       resp.ProductImage.String,

		CreatedAt: resp.CreatedAt.Time.Format(a.dateFormat),
		DeletedAt: resp.DeletedAt.Time.Format(a.dateFormat),
		UpdatedAt: resp.UpdatedAt.Time.Format(a.dateFormat),
	}

}
func (a *ProductsAdapter) ProductCreateGrpcFromSql(resp *db.ProductsSchemaProduct) *rmsv1.ProductCreateResponse {
	return &rmsv1.ProductCreateResponse{
		// Product: a.ProductEntityGrpcFromSql(resp),
	}
}

func (a *ProductsAdapter) ProductUpdateSqlFromGrpc(req *rmsv1.ProductUpdateRequest) *db.ProductUpdateParams {
	return &db.ProductUpdateParams{
		ProductID:          req.ProductId,
		ProductName:        req.ProductName,
		ProductDescription: convertor.ToPgType(req.ProductDescription),
		ProductImage:       convertor.ToPgType(req.ProductImage),
	}
}
func (a *ProductsAdapter) ProductsInputListGrpcFromSql(resp *[]db.ProductsInputListRow) *rmsv1.ProductsInputListResponse {
	// ProductsInputListGrpcFromSql
	records := make([]*rmsv1.SelectInputOption, 0)
	for _, v := range *resp {
		record := convertor.ToSelectInput(v.ProductID, v.ProductName)
		records = append(records, record)
	}
	return &rmsv1.ProductsInputListResponse{
		Options: records,
	}
}
func (a *ProductsAdapter) ProductFindForUpdateGrpcFromSql(resp *db.ProductFindForUpdateRow) *rmsv1.ProductUpdateRequest {
	return &rmsv1.ProductUpdateRequest{
		ProductId:          resp.ProductID,
		ProductName:        resp.ProductName,
		ProductDescription: resp.ProductDescription.String,
		ProductImage:       resp.ProductImage.String,
	}

}
