package usecase

import (
	"context"

	"github.com/bufbuild/connect-go"
	rmsv1 "github.com/meloneg/brew_view_api/common/pb/brewview/v1"
)

func (u *PlacesUsecase) CountryCreate(ctx context.Context, req *rmsv1.CountryCreateRequest) (*rmsv1.CountryCreateResponse, error) {
	if err := u.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	record, err := u.repo.CountryCreate(ctx, &req.CountryCodes)
	if err != nil {
		return nil, err
	}
	return u.adapter.CountryCreateGrpcFromSql(record), nil

}

func (s *PlacesUsecase) CountriesList(ctx context.Context, req *rmsv1.CountriesListRequest) (*rmsv1.CountriesListResponse, error) {
	if err := s.validator.Validate(req); err != nil {
		return nil, connect.NewError(connect.CodeInvalidArgument, err)
	}
	record, err := s.repo.CountriesList(ctx)
	if err != nil {
		return nil, err
	}

	resp := s.adapter.CountriesListGrpcFromSql(record)

	return resp, nil
}

func (s *PlacesUsecase) CountryDeleteRestore(ctx context.Context, req *rmsv1.CountryDeleteRestoreRequest) (*rmsv1.CountryDeleteRestoreResponse, error) {
	err := s.repo.CountryDeleteRestore(ctx, req.CountryIds)
	if err != nil {
		return nil, err
	}
	return &rmsv1.CountryDeleteRestoreResponse{}, nil
}

func (s *PlacesUsecase) IsoCountriesInputList(ctx context.Context, req *rmsv1.IsoCountriesInputListRequest) (*rmsv1.IsoCountriesInputListResponse, error) {
	cities, err := s.repo.IsoCountriesInputList(ctx)
	if err != nil {
		return nil, err
	}
	res := s.adapter.IsoCountriesInputListGrpcFromSql(cities)

	return res, nil
}

func (s *PlacesUsecase) CountriesInputList(ctx context.Context, req *rmsv1.CountriesInputListRequest) (*rmsv1.CountriesInputListResponse, error) {
	cities, err := s.repo.CountriesInputList(ctx)
	if err != nil {
		return nil, err
	}
	res := s.adapter.CountriesInputListGrpcFromSql(cities)

	return res, nil
}
