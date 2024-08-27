package usecase

import (
	"context"

	"github.com/bufbuild/protovalidate-go"
	"github.com/meloneg/brew_view_api/app/places/adapter"
	"github.com/meloneg/brew_view_api/app/places/repo"
	db "github.com/meloneg/brew_view_api/common/db/gen"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

type PlacesUsecaseInterface interface {
	//global
	PlacesList(ctx context.Context, req *rmsv1.PlacesListRequest) (*rmsv1.PlacesListResponse, error)
	PlacesInputList(ctx context.Context, req *rmsv1.PlacesInputListRequest) (*rmsv1.PlacesInputListResponse, error)
	//countries
	CountryCreate(ctx context.Context, req *rmsv1.CountryCreateRequest) (*rmsv1.CountryCreateResponse, error)
	CountriesList(ctx context.Context, req *rmsv1.CountriesListRequest) (*rmsv1.CountriesListResponse, error)
	CountryDeleteRestore(ctx context.Context, req *rmsv1.CountryDeleteRestoreRequest) (*rmsv1.CountryDeleteRestoreResponse, error)
	IsoCountriesInputList(ctx context.Context, req *rmsv1.IsoCountriesInputListRequest) (*rmsv1.IsoCountriesInputListResponse, error)
	CountriesInputList(ctx context.Context, req *rmsv1.CountriesInputListRequest) (*rmsv1.CountriesInputListResponse, error)

	//city
	CityCreate(ctx context.Context, req *rmsv1.CityCreateRequest) (*rmsv1.CityCreateResponse, error)
	CityFindForUpdate(ctx context.Context, req *rmsv1.CityFindForUpdateRequest) (*rmsv1.CityUpdateRequest, error)
	CityUpdate(ctx context.Context, req *rmsv1.CityUpdateRequest) (*rmsv1.CityUpdateResponse, error)
	CitiesList(ctx context.Context, req *rmsv1.CitiesListRequest) (*rmsv1.CitiesListResponse, error)
	CityDeleteRestore(ctx context.Context, req *rmsv1.CityDeleteRestoreRequest) (*rmsv1.CityDeleteRestoreResponse, error)
	CitiesInputList(ctx context.Context, req *rmsv1.CitiesInputListRequest) (*rmsv1.CitiesInputListResponse, error)

	// districts
	DistrictCreate(ctx context.Context, req *rmsv1.DistrictCreateRequest) (*rmsv1.DistrictCreateResponse, error)
	DistrictFindForUpdate(ctx context.Context, req *rmsv1.DistrictFindForUpdateRequest) (*rmsv1.DistrictUpdateRequest, error)
	DistrictUpdate(ctx context.Context, req *rmsv1.DistrictUpdateRequest) (*rmsv1.DistrictUpdateResponse, error)
	DistrictsList(ctx context.Context, req *rmsv1.DistrictsListRequest) (*rmsv1.DistrictsListResponse, error)
	DistrictDeleteRestore(ctx context.Context, req *rmsv1.DistrictDeleteRestoreRequest) (*rmsv1.DistrictDeleteRestoreResponse, error)
	DistrictsInputList(ctx context.Context, req *rmsv1.DistrictsInputListRequest) (*rmsv1.DistrictsInputListResponse, error)

	// Neighbourhoods
	NeighbourhoodCreate(ctx context.Context, req *rmsv1.NeighbourhoodCreateRequest) (*rmsv1.NeighbourhoodCreateResponse, error)
	NeighbourhoodFindForUpdate(ctx context.Context, req *rmsv1.NeighbourhoodFindForUpdateRequest) (*rmsv1.NeighbourhoodUpdateRequest, error)
	NeighbourhoodUpdate(ctx context.Context, req *rmsv1.NeighbourhoodUpdateRequest) (*rmsv1.NeighbourhoodUpdateResponse, error)
	NeighbourhoodsList(ctx context.Context, req *rmsv1.NeighbourhoodsListRequest) (*rmsv1.NeighbourhoodsListResponse, error)
	NeighbourhoodDeleteRestore(ctx context.Context, req *rmsv1.NeighbourhoodDeleteRestoreRequest) (*rmsv1.NeighbourhoodDeleteRestoreResponse, error)
	NeighbourhoodsInputList(ctx context.Context, req *rmsv1.NeighbourhoodsInputListRequest) (*rmsv1.NeighbourhoodsInputListResponse, error)
}

type PlacesUsecase struct {
	repo      repo.PlacesRepoInterface
	validator *protovalidate.Validator
	adapter   adapter.PlacesAdapterInterface
}

func NewPlacesUsecase(store db.Store, validator *protovalidate.Validator) *PlacesUsecase {
	repo := repo.NewPlacesRepo(store)
	adapter := adapter.NewPlacesAdapter()

	return &PlacesUsecase{
		repo:      repo,
		validator: validator,
		adapter:   adapter,
	}
}
