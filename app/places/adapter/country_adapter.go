package adapter

import (
	"github.com/meloneg/brew_view_api/common/convertor"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

//list

func (a *PlacesAdapter) countriesListRowGrpcFromSql(resp *db.PlacesSchemaCountry) *rmsv1.CountriesListRow {
	formattedTime := resp.CreatedAt.Time.Format(a.dateFormat)

	return &rmsv1.CountriesListRow{
		CountryId:   resp.CountryID,
		CountryName: resp.CountryName,
		CountryCode: resp.CountryCode,
		CreatedAt:   formattedTime,
		DeletedAt:   resp.DeletedAt.Time.String(),
	}
}

func (a *PlacesAdapter) CountriesListGrpcFromSql(resp *[]db.PlacesSchemaCountry) *rmsv1.CountriesListResponse {
	records := make([]*rmsv1.CountriesListRow, 0)
	deletedRecords := make([]*rmsv1.CountriesListRow, 0)
	for _, v := range *resp {
		record := a.countriesListRowGrpcFromSql(&v)
		if v.DeletedAt.Valid {
			deletedRecords = append(deletedRecords, record)
		} else {
			records = append(records, record)
		}
	}
	return &rmsv1.CountriesListResponse{
		Records:        records,
		DeletedRecords: deletedRecords,
	}
}

func (a *PlacesAdapter) IsoCountriesInputListGrpcFromSql(resp *[]db.IsoCountriesInputListRow) *rmsv1.IsoCountriesInputListResponse {
	// IsoCountriesInputListGrpcFromSql
	records := make([]*rmsv1.SelectInputOption, 0)
	for _, v := range *resp {
		record := convertor.ToSelectInput(v.CountryCode, v.CountryName)
		records = append(records, record)
	}
	return &rmsv1.IsoCountriesInputListResponse{
		Options: records,
	}
}

func (a *PlacesAdapter) CountriesInputListGrpcFromSql(resp *[]db.CountriesInputListRow) *rmsv1.CountriesInputListResponse {
	// CountriesInputListGrpcFromSql
	records := make([]*rmsv1.SelectInputOption, 0)
	for _, v := range *resp {
		record := convertor.ToSelectInput(v.CountryID, v.CountryName)
		records = append(records, record)
	}
	return &rmsv1.CountriesInputListResponse{
		Options: records,
	}
}

func (a *PlacesAdapter) CountryEntityGrpcFromSql(resp *db.PlacesSchemaCountry) *rmsv1.Country {
	return &rmsv1.Country{
		CountryId:   int32(resp.CountryID),
		CountryName: resp.CountryName,
		CountryCode: resp.CountryCode,
		CreatedAt:   resp.CreatedAt.Time.Format(a.dateFormat),
		DeletedAt:   resp.DeletedAt.Time.Format(a.dateFormat),
	}

}
func (a *PlacesAdapter) CountryCreateGrpcFromSql(resp *db.PlacesSchemaCountry) *rmsv1.CountryCreateResponse {
	return &rmsv1.CountryCreateResponse{
		Country: a.CountryEntityGrpcFromSql(resp),
	}
}
