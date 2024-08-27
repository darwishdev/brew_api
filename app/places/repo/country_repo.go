package repo

import (
	"context"

	db "github.com/meloneg/brew_view_api/common/db/gen"
)

func (repo *PlacesRepo) CountriesInputList(ctx context.Context) (*[]db.CountriesInputListRow, error) {
	resp, err := repo.store.CountriesInputList(context.Background())
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *PlacesRepo) IsoCountriesInputList(ctx context.Context) (*[]db.IsoCountriesInputListRow, error) {
	resp, err := repo.store.IsoCountriesInputList(context.Background())
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *PlacesRepo) CountriesList(ctx context.Context) (*[]db.PlacesSchemaCountry, error) {
	resp, err := repo.store.CountriesList(context.Background())

	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return &resp, nil
}

func (repo *PlacesRepo) CountryCreate(ctx context.Context, req *[]int32) (*db.PlacesSchemaCountry, error) {
	resp, err := repo.store.CountryCreate(context.Background(), *req)
	if err != nil {
		return nil, repo.store.DbErrorParser(err, repo.errorHandler)
	}
	return &resp, nil
}

func (repo *PlacesRepo) CountryDeleteRestore(ctx context.Context, req []int32) error {
	err := repo.store.CountryDeleteRestore(context.Background(), req)
	if err != nil {
		return repo.store.DbErrorParser(err, repo.errorHandler)
	}

	return nil
}
