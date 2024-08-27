package adapter

import (
	"encoding/json"
	"time"

	"github.com/jackc/pgx/v5/pgtype"
	"github.com/meloneg/brew_view_api/common/convertor"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (a *ProductsAdapter) productPricesListRowGrpcFromSql(resp *db.ProductsSchemaPricesView) *rmsv1.ProductPricesListRow {
	return &rmsv1.ProductPricesListRow{
		ProductId:    resp.ProductID,
		ProductName:  resp.ProductName,
		ProductImage: resp.ProductImage.String,
		ProductPrice: resp.ProductPrice,
		WasteRatio:   resp.WasteRatio.Int32,
		CountryId:    resp.CountryID,
		CountryName:  resp.CountryName,
		UnitId:       resp.UnitID,
		UnitName:     resp.UnitName,
		CreatedYear:  resp.CreatedYear,
		CreatedMonth: resp.CreatedMonth,
		CreatedDay:   resp.CreatedDay,
		CreatedHour:  resp.CreatedHour,
		CreatedAt:    resp.CreatedAt.Time.Format(a.dateFormat),
		ClosedAt:     resp.ClosedAt.Time.Format(a.dateFormat),
	}
}

func (a *ProductsAdapter) ProductPricesListGrpcFromSql(resp *[]db.ProductsSchemaPricesView) *rmsv1.ProductPricesListResponse {
	records := make([]*rmsv1.ProductPricesListRow, 0)
	deletedRecords := make([]*rmsv1.ProductPricesListRow, 0)
	for _, v := range *resp {
		record := a.productPricesListRowGrpcFromSql(&v)
		records = append(records, record)
	}
	return &rmsv1.ProductPricesListResponse{
		Records:        records,
		DeletedRecords: deletedRecords,
	}
}

func (a *ProductsAdapter) ProductPriceCreateSqlFromGrpc(req *rmsv1.ProductPriceCreateRequest) *db.ProductPriceCreateParams {
	return &db.ProductPriceCreateParams{
		InProductID:        req.ProductId,
		InCountryID:        req.CountryId,
		InUnitID:           req.UnitId,
		InWasteRatio:       req.WasteRatio,
		InProductPrice:     req.ProductPrice,
		InProductPriceFrom: req.ProductPriceFrom,
		InProductPriceTo:   req.ProductPriceTo,
	}
}

func (a *ProductsAdapter) ProductPriceUpdateSqlFromGrpc(req *rmsv1.ProductPriceUpdateRequest) *db.ProductPriceUpdateParams {
	return &db.ProductPriceUpdateParams{
		ProductID:        req.ProductId,
		CountryID:        req.CountryId,
		UnitID:           req.UnitId,
		WasteRatio:       convertor.ToPgTypeID(req.WasteRatio),
		ProductPrice:     req.ProductPrice,
		ProductPriceFrom: req.ProductPriceFrom,
		ProductPriceTo:   req.ProductPriceTo,
	}
}

func (a *ProductsAdapter) ProductPriceFindForUpdateGrpcFromSql(resp *db.ProductPriceFindForUpdateRow) *rmsv1.ProductPriceUpdateRequest {
	return &rmsv1.ProductPriceUpdateRequest{
		ProductId:        resp.ProductID,
		CountryId:        resp.CountryID,
		UnitId:           resp.UnitID,
		ProductPrice:     resp.ProductPrice,
		WasteRatio:       resp.WasteRatio.Int32,
		ProductPriceFrom: resp.ProductPriceFrom,
		ProductPriceTo:   resp.ProductPriceTo,
	}

}

func (a *ProductsAdapter) ProductPriceFindForUpdateSqlFromGrpc(req *rmsv1.ProductPriceFindForUpdateRequest) *db.ProductPriceFindForUpdateParams {
	return &db.ProductPriceFindForUpdateParams{
		WasteRatio: convertor.ToPgTypeID(req.WasteRatio),
		CountryID:  req.CountryId,
		ProductID:  req.ProductId,
		UnitID:     req.UnitId,
	}

}

func (a *ProductsAdapter) ClientInitialDataGrpcFromSql(resp *db.ClientInitialDataRow) (*rmsv1.ClientInitialDataResponse, error) {

	// Deserialize the JSONB data into Go structs
	var top5Prices, topGainersPrices, topLosersPrices []*rmsv1.ClientProductPrice
	var allProductsList []*rmsv1.ClientAllProduct

	err := json.Unmarshal(resp.Top5, &top5Prices)
	if err != nil {
		return nil, err
	}
	err = json.Unmarshal(resp.TopGainers, &topGainersPrices)
	if err != nil {
		return nil, err
	}
	err = json.Unmarshal(resp.TopLosers, &topLosersPrices)
	if err != nil {
		return nil, err
	}
	err = json.Unmarshal(resp.AllProducts, &allProductsList)
	if err != nil {
		return nil, err
	}

	return &rmsv1.ClientInitialDataResponse{
		Top_5:       top5Prices,
		TopGainers:  topGainersPrices,
		TopLosers:   topLosersPrices,
		AllProducts: allProductsList,
	}, nil

}

func addDays(date pgtype.Date, days int) pgtype.Date {
	dest := time.Date(date.Time.Year(), date.Time.Month(), date.Time.Day()+days, 9, 0, 0, 0, time.UTC)
	return pgtype.Date{Valid: true, Time: dest}
}
func (a *ProductsAdapter) ProductPricesChartSqlFromGrpc(req *rmsv1.ProductPricesChartRequest) *db.ProductPricesChartParams {
	var dateFrom pgtype.Date
	dateTo := pgtype.Date{Valid: true, Time: time.Now().Local()}

	if req.DatePeriod == "today" {
		dateFrom = dateTo
	}
	if req.DatePeriod == "1w" {
		dateFrom = addDays(dateTo, -7)
	}
	if req.DatePeriod == "1m" {
		dateFrom = addDays(dateTo, -30)
	}
	if req.DatePeriod == "1y" {
		dateFrom = addDays(dateTo, -365)
	}
	return &db.ProductPricesChartParams{
		ProductID: req.ProductId,
		UnitID:    1,
		CountryID: req.CountryId,
		DateFrom:  dateFrom,
		DateTo:    dateTo,
	}

}

func (a *ProductsAdapter) ProductPricesChartGrpcFromSql(resp []db.ProductPricesChartRow) *rmsv1.ProductPricesChartResponse {
	records := make([]*rmsv1.ProductPricesChartResponseRow, len(resp))
	for index, v := range resp {
		records[index] = &rmsv1.ProductPricesChartResponseRow{
			Price: v.ProductPrice,
			Date:  v.CreatedAt.Time.Format(a.dateFormat),
		}
	}
	return &rmsv1.ProductPricesChartResponse{
		Records: records,
	}

}
