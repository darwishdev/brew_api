///
//  Generated code. Do not modify.
//  source: brewview/v1/brew_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'public_setting.pb.dart' as $1;
import 'accounts_role.pb.dart' as $2;
import 'blog_blog.pb.dart' as $3;
import 'blog_categories.pb.dart' as $4;
import 'accounts_user.pb.dart' as $5;
import 'places_country.pb.dart' as $6;
import 'places_city.pb.dart' as $7;
import 'places_district.pb.dart' as $8;
import 'places_neighbourhood.pb.dart' as $9;
import 'products_units.pb.dart' as $10;
import 'products_products.pb.dart' as $11;
import 'products_prices.pb.dart' as $12;
import 'brew_view_service.pbjson.dart';

export 'brew_view_service.pb.dart';

abstract class BrewViewServiceBase extends $pb.GeneratedService {
  $async.Future<$1.SettingsUpdateResponse> settingsUpdate($pb.ServerContext ctx, $1.SettingsUpdateRequest request);
  $async.Future<$1.SettingsFindForUpdateResponse> settingsFindForUpdate($pb.ServerContext ctx, $1.SettingsFindForUpdateRequest request);
  $async.Future<$2.PermissionsListResponse> permissionsList($pb.ServerContext ctx, $2.PermissionsListRequest request);
  $async.Future<$2.RolesListResponse> rolesList($pb.ServerContext ctx, $2.RolesListRequest request);
  $async.Future<$2.RoleCreateResponse> roleCreate($pb.ServerContext ctx, $2.RoleCreateRequest request);
  $async.Future<$2.RoleUpdateResponse> roleUpdate($pb.ServerContext ctx, $2.RoleUpdateRequest request);
  $async.Future<$2.RoleUpdateRequest> roleFindForUpdate($pb.ServerContext ctx, $2.RoleFindForUpdateRequest request);
  $async.Future<$2.RoleDeleteRestoreResponse> roleDeleteRestore($pb.ServerContext ctx, $2.RoleDeleteRestoreRequest request);
  $async.Future<$2.RolesInputListResponse> rolesInputList($pb.ServerContext ctx, $2.RolesInputListRequest request);
  $async.Future<$3.BlogCreateResponse> blogCreate($pb.ServerContext ctx, $3.BlogCreateRequest request);
  $async.Future<$3.BlogUpdateResponse> blogUpdate($pb.ServerContext ctx, $3.BlogUpdateRequest request);
  $async.Future<$3.BlogDeleteRestoreResponse> blogDeleteRestore($pb.ServerContext ctx, $3.BlogDeleteRestoreRequest request);
  $async.Future<$3.BlogsInputListResponse> blogsInputList($pb.ServerContext ctx, $3.BlogsInputListRequest request);
  $async.Future<$3.BlogUpdateRequest> blogFindForUpdate($pb.ServerContext ctx, $3.BlogFindForUpdateRequest request);
  $async.Future<$3.BlogsListResponse> blogsList($pb.ServerContext ctx, $3.BlogsListRequest request);
  $async.Future<$4.CategoryCreateResponse> categoryCreate($pb.ServerContext ctx, $4.CategoryCreateRequest request);
  $async.Future<$4.CategoryUpdateResponse> categoryUpdate($pb.ServerContext ctx, $4.CategoryUpdateRequest request);
  $async.Future<$4.CategoryDeleteRestoreResponse> categoryDeleteRestore($pb.ServerContext ctx, $4.CategoryDeleteRestoreRequest request);
  $async.Future<$4.CategoriesInputListResponse> categoriesInputList($pb.ServerContext ctx, $4.CategoriesInputListRequest request);
  $async.Future<$4.CategoryUpdateRequest> categoryFindForUpdate($pb.ServerContext ctx, $4.CategoryFindForUpdateRequest request);
  $async.Future<$4.CategoriesListResponse> categoriesList($pb.ServerContext ctx, $4.CategoriesListRequest request);
  $async.Future<$5.UserLoginResponse> userLogin($pb.ServerContext ctx, $5.UserLoginRequest request);
  $async.Future<$5.UserLoginResponse> userAuthorize($pb.ServerContext ctx, $5.UserAuthorizeRequest request);
  $async.Future<$5.UserResetPasswordResponse> userResetPassword($pb.ServerContext ctx, $5.UserResetPasswordRequest request);
  $async.Future<$5.UsersListResponse> usersList($pb.ServerContext ctx, $5.UsersListRequest request);
  $async.Future<$5.UserDeleteRestoreResponse> userDeleteRestore($pb.ServerContext ctx, $5.UserDeleteRestoreRequest request);
  $async.Future<$5.UserCreateResponse> userCreate($pb.ServerContext ctx, $5.UserCreateRequest request);
  $async.Future<$5.UserUpdateRequest> userFindForUpdate($pb.ServerContext ctx, $5.UserFindForUpdateRequest request);
  $async.Future<$5.UserUpdateResponse> userUpdate($pb.ServerContext ctx, $5.UserUpdateRequest request);
  $async.Future<$6.CountriesListResponse> countriesList($pb.ServerContext ctx, $6.CountriesListRequest request);
  $async.Future<$6.CountriesInputListResponse> countriesInputList($pb.ServerContext ctx, $6.CountriesInputListRequest request);
  $async.Future<$6.IsoCountriesInputListResponse> isoCountriesInputList($pb.ServerContext ctx, $6.IsoCountriesInputListRequest request);
  $async.Future<$6.CountryCreateResponse> countryCreate($pb.ServerContext ctx, $6.CountryCreateRequest request);
  $async.Future<$6.CountryDeleteRestoreResponse> countryDeleteRestore($pb.ServerContext ctx, $6.CountryDeleteRestoreRequest request);
  $async.Future<$7.CitiesListResponse> citiesList($pb.ServerContext ctx, $7.CitiesListRequest request);
  $async.Future<$7.CitiesInputListResponse> citiesInputList($pb.ServerContext ctx, $7.CitiesInputListRequest request);
  $async.Future<$7.CityCreateResponse> cityCreate($pb.ServerContext ctx, $7.CityCreateRequest request);
  $async.Future<$7.CityUpdateRequest> cityFindForUpdate($pb.ServerContext ctx, $7.CityFindForUpdateRequest request);
  $async.Future<$7.CityUpdateResponse> cityUpdate($pb.ServerContext ctx, $7.CityUpdateRequest request);
  $async.Future<$7.CityDeleteRestoreResponse> cityDeleteRestore($pb.ServerContext ctx, $7.CityDeleteRestoreRequest request);
  $async.Future<$8.DistrictsListResponse> districtsList($pb.ServerContext ctx, $8.DistrictsListRequest request);
  $async.Future<$8.DistrictsInputListResponse> districtsInputList($pb.ServerContext ctx, $8.DistrictsInputListRequest request);
  $async.Future<$8.DistrictCreateResponse> districtCreate($pb.ServerContext ctx, $8.DistrictCreateRequest request);
  $async.Future<$8.DistrictUpdateRequest> districtFindForUpdate($pb.ServerContext ctx, $8.DistrictFindForUpdateRequest request);
  $async.Future<$8.DistrictUpdateResponse> districtUpdate($pb.ServerContext ctx, $8.DistrictUpdateRequest request);
  $async.Future<$8.DistrictDeleteRestoreResponse> districtDeleteRestore($pb.ServerContext ctx, $8.DistrictDeleteRestoreRequest request);
  $async.Future<$9.NeighbourhoodsListResponse> neighbourhoodsList($pb.ServerContext ctx, $9.NeighbourhoodsListRequest request);
  $async.Future<$9.NeighbourhoodsInputListResponse> neighbourhoodsInputList($pb.ServerContext ctx, $9.NeighbourhoodsInputListRequest request);
  $async.Future<$9.NeighbourhoodCreateResponse> neighbourhoodCreate($pb.ServerContext ctx, $9.NeighbourhoodCreateRequest request);
  $async.Future<$9.NeighbourhoodUpdateRequest> neighbourhoodFindForUpdate($pb.ServerContext ctx, $9.NeighbourhoodFindForUpdateRequest request);
  $async.Future<$9.NeighbourhoodUpdateResponse> neighbourhoodUpdate($pb.ServerContext ctx, $9.NeighbourhoodUpdateRequest request);
  $async.Future<$9.NeighbourhoodDeleteRestoreResponse> neighbourhoodDeleteRestore($pb.ServerContext ctx, $9.NeighbourhoodDeleteRestoreRequest request);
  $async.Future<$10.UnitsListResponse> unitsList($pb.ServerContext ctx, $10.UnitsListRequest request);
  $async.Future<$10.UnitsInputListResponse> unitsInputList($pb.ServerContext ctx, $10.UnitsInputListRequest request);
  $async.Future<$10.UnitCreateResponse> unitCreate($pb.ServerContext ctx, $10.UnitCreateRequest request);
  $async.Future<$10.UnitUpdateRequest> unitFindForUpdate($pb.ServerContext ctx, $10.UnitFindForUpdateRequest request);
  $async.Future<$10.UnitUpdateResponse> unitUpdate($pb.ServerContext ctx, $10.UnitUpdateRequest request);
  $async.Future<$10.UnitDeleteRestoreResponse> unitDeleteRestore($pb.ServerContext ctx, $10.UnitDeleteRestoreRequest request);
  $async.Future<$11.ProductsListResponse> productsList($pb.ServerContext ctx, $11.ProductsListRequest request);
  $async.Future<$11.ProductsInputListResponse> productsInputList($pb.ServerContext ctx, $11.ProductsInputListRequest request);
  $async.Future<$11.ProductUpdateRequest> productFindForUpdate($pb.ServerContext ctx, $11.ProductFindForUpdateRequest request);
  $async.Future<$11.ProductUpdateResponse> productUpdate($pb.ServerContext ctx, $11.ProductUpdateRequest request);
  $async.Future<$11.ProductCreateResponse> productCreate($pb.ServerContext ctx, $11.ProductCreateRequest request);
  $async.Future<$11.ProductDeleteRestoreResponse> productDeleteRestore($pb.ServerContext ctx, $11.ProductDeleteRestoreRequest request);
  $async.Future<$12.ProductPricesListResponse> productPricesList($pb.ServerContext ctx, $12.ProductPricesListRequest request);
  $async.Future<$12.ProductPriceUpdateRequest> productPriceFindForUpdate($pb.ServerContext ctx, $12.ProductPriceFindForUpdateRequest request);
  $async.Future<$12.ProductPriceUpdateResponse> productPriceUpdate($pb.ServerContext ctx, $12.ProductPriceUpdateRequest request);
  $async.Future<$12.ProductPriceCreateResponse> productPriceCreate($pb.ServerContext ctx, $12.ProductPriceCreateRequest request);
  $async.Future<$12.ProductPricesChartResponse> productPricesChart($pb.ServerContext ctx, $12.ProductPricesChartRequest request);
  $async.Future<$12.ClientInitialDataResponse> clientInitialData($pb.ServerContext ctx, $12.ClientInitialDataRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SettingsUpdate': return $1.SettingsUpdateRequest();
      case 'SettingsFindForUpdate': return $1.SettingsFindForUpdateRequest();
      case 'PermissionsList': return $2.PermissionsListRequest();
      case 'RolesList': return $2.RolesListRequest();
      case 'RoleCreate': return $2.RoleCreateRequest();
      case 'RoleUpdate': return $2.RoleUpdateRequest();
      case 'RoleFindForUpdate': return $2.RoleFindForUpdateRequest();
      case 'RoleDeleteRestore': return $2.RoleDeleteRestoreRequest();
      case 'RolesInputList': return $2.RolesInputListRequest();
      case 'BlogCreate': return $3.BlogCreateRequest();
      case 'BlogUpdate': return $3.BlogUpdateRequest();
      case 'BlogDeleteRestore': return $3.BlogDeleteRestoreRequest();
      case 'BlogsInputList': return $3.BlogsInputListRequest();
      case 'BlogFindForUpdate': return $3.BlogFindForUpdateRequest();
      case 'BlogsList': return $3.BlogsListRequest();
      case 'CategoryCreate': return $4.CategoryCreateRequest();
      case 'CategoryUpdate': return $4.CategoryUpdateRequest();
      case 'CategoryDeleteRestore': return $4.CategoryDeleteRestoreRequest();
      case 'CategoriesInputList': return $4.CategoriesInputListRequest();
      case 'CategoryFindForUpdate': return $4.CategoryFindForUpdateRequest();
      case 'CategoriesList': return $4.CategoriesListRequest();
      case 'UserLogin': return $5.UserLoginRequest();
      case 'UserAuthorize': return $5.UserAuthorizeRequest();
      case 'UserResetPassword': return $5.UserResetPasswordRequest();
      case 'UsersList': return $5.UsersListRequest();
      case 'UserDeleteRestore': return $5.UserDeleteRestoreRequest();
      case 'UserCreate': return $5.UserCreateRequest();
      case 'UserFindForUpdate': return $5.UserFindForUpdateRequest();
      case 'UserUpdate': return $5.UserUpdateRequest();
      case 'CountriesList': return $6.CountriesListRequest();
      case 'CountriesInputList': return $6.CountriesInputListRequest();
      case 'IsoCountriesInputList': return $6.IsoCountriesInputListRequest();
      case 'CountryCreate': return $6.CountryCreateRequest();
      case 'CountryDeleteRestore': return $6.CountryDeleteRestoreRequest();
      case 'CitiesList': return $7.CitiesListRequest();
      case 'CitiesInputList': return $7.CitiesInputListRequest();
      case 'CityCreate': return $7.CityCreateRequest();
      case 'CityFindForUpdate': return $7.CityFindForUpdateRequest();
      case 'CityUpdate': return $7.CityUpdateRequest();
      case 'CityDeleteRestore': return $7.CityDeleteRestoreRequest();
      case 'DistrictsList': return $8.DistrictsListRequest();
      case 'DistrictsInputList': return $8.DistrictsInputListRequest();
      case 'DistrictCreate': return $8.DistrictCreateRequest();
      case 'DistrictFindForUpdate': return $8.DistrictFindForUpdateRequest();
      case 'DistrictUpdate': return $8.DistrictUpdateRequest();
      case 'DistrictDeleteRestore': return $8.DistrictDeleteRestoreRequest();
      case 'NeighbourhoodsList': return $9.NeighbourhoodsListRequest();
      case 'NeighbourhoodsInputList': return $9.NeighbourhoodsInputListRequest();
      case 'NeighbourhoodCreate': return $9.NeighbourhoodCreateRequest();
      case 'NeighbourhoodFindForUpdate': return $9.NeighbourhoodFindForUpdateRequest();
      case 'NeighbourhoodUpdate': return $9.NeighbourhoodUpdateRequest();
      case 'NeighbourhoodDeleteRestore': return $9.NeighbourhoodDeleteRestoreRequest();
      case 'UnitsList': return $10.UnitsListRequest();
      case 'UnitsInputList': return $10.UnitsInputListRequest();
      case 'UnitCreate': return $10.UnitCreateRequest();
      case 'UnitFindForUpdate': return $10.UnitFindForUpdateRequest();
      case 'UnitUpdate': return $10.UnitUpdateRequest();
      case 'UnitDeleteRestore': return $10.UnitDeleteRestoreRequest();
      case 'ProductsList': return $11.ProductsListRequest();
      case 'ProductsInputList': return $11.ProductsInputListRequest();
      case 'ProductFindForUpdate': return $11.ProductFindForUpdateRequest();
      case 'ProductUpdate': return $11.ProductUpdateRequest();
      case 'ProductCreate': return $11.ProductCreateRequest();
      case 'ProductDeleteRestore': return $11.ProductDeleteRestoreRequest();
      case 'ProductPricesList': return $12.ProductPricesListRequest();
      case 'ProductPriceFindForUpdate': return $12.ProductPriceFindForUpdateRequest();
      case 'ProductPriceUpdate': return $12.ProductPriceUpdateRequest();
      case 'ProductPriceCreate': return $12.ProductPriceCreateRequest();
      case 'ProductPricesChart': return $12.ProductPricesChartRequest();
      case 'ClientInitialData': return $12.ClientInitialDataRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SettingsUpdate': return this.settingsUpdate(ctx, request as $1.SettingsUpdateRequest);
      case 'SettingsFindForUpdate': return this.settingsFindForUpdate(ctx, request as $1.SettingsFindForUpdateRequest);
      case 'PermissionsList': return this.permissionsList(ctx, request as $2.PermissionsListRequest);
      case 'RolesList': return this.rolesList(ctx, request as $2.RolesListRequest);
      case 'RoleCreate': return this.roleCreate(ctx, request as $2.RoleCreateRequest);
      case 'RoleUpdate': return this.roleUpdate(ctx, request as $2.RoleUpdateRequest);
      case 'RoleFindForUpdate': return this.roleFindForUpdate(ctx, request as $2.RoleFindForUpdateRequest);
      case 'RoleDeleteRestore': return this.roleDeleteRestore(ctx, request as $2.RoleDeleteRestoreRequest);
      case 'RolesInputList': return this.rolesInputList(ctx, request as $2.RolesInputListRequest);
      case 'BlogCreate': return this.blogCreate(ctx, request as $3.BlogCreateRequest);
      case 'BlogUpdate': return this.blogUpdate(ctx, request as $3.BlogUpdateRequest);
      case 'BlogDeleteRestore': return this.blogDeleteRestore(ctx, request as $3.BlogDeleteRestoreRequest);
      case 'BlogsInputList': return this.blogsInputList(ctx, request as $3.BlogsInputListRequest);
      case 'BlogFindForUpdate': return this.blogFindForUpdate(ctx, request as $3.BlogFindForUpdateRequest);
      case 'BlogsList': return this.blogsList(ctx, request as $3.BlogsListRequest);
      case 'CategoryCreate': return this.categoryCreate(ctx, request as $4.CategoryCreateRequest);
      case 'CategoryUpdate': return this.categoryUpdate(ctx, request as $4.CategoryUpdateRequest);
      case 'CategoryDeleteRestore': return this.categoryDeleteRestore(ctx, request as $4.CategoryDeleteRestoreRequest);
      case 'CategoriesInputList': return this.categoriesInputList(ctx, request as $4.CategoriesInputListRequest);
      case 'CategoryFindForUpdate': return this.categoryFindForUpdate(ctx, request as $4.CategoryFindForUpdateRequest);
      case 'CategoriesList': return this.categoriesList(ctx, request as $4.CategoriesListRequest);
      case 'UserLogin': return this.userLogin(ctx, request as $5.UserLoginRequest);
      case 'UserAuthorize': return this.userAuthorize(ctx, request as $5.UserAuthorizeRequest);
      case 'UserResetPassword': return this.userResetPassword(ctx, request as $5.UserResetPasswordRequest);
      case 'UsersList': return this.usersList(ctx, request as $5.UsersListRequest);
      case 'UserDeleteRestore': return this.userDeleteRestore(ctx, request as $5.UserDeleteRestoreRequest);
      case 'UserCreate': return this.userCreate(ctx, request as $5.UserCreateRequest);
      case 'UserFindForUpdate': return this.userFindForUpdate(ctx, request as $5.UserFindForUpdateRequest);
      case 'UserUpdate': return this.userUpdate(ctx, request as $5.UserUpdateRequest);
      case 'CountriesList': return this.countriesList(ctx, request as $6.CountriesListRequest);
      case 'CountriesInputList': return this.countriesInputList(ctx, request as $6.CountriesInputListRequest);
      case 'IsoCountriesInputList': return this.isoCountriesInputList(ctx, request as $6.IsoCountriesInputListRequest);
      case 'CountryCreate': return this.countryCreate(ctx, request as $6.CountryCreateRequest);
      case 'CountryDeleteRestore': return this.countryDeleteRestore(ctx, request as $6.CountryDeleteRestoreRequest);
      case 'CitiesList': return this.citiesList(ctx, request as $7.CitiesListRequest);
      case 'CitiesInputList': return this.citiesInputList(ctx, request as $7.CitiesInputListRequest);
      case 'CityCreate': return this.cityCreate(ctx, request as $7.CityCreateRequest);
      case 'CityFindForUpdate': return this.cityFindForUpdate(ctx, request as $7.CityFindForUpdateRequest);
      case 'CityUpdate': return this.cityUpdate(ctx, request as $7.CityUpdateRequest);
      case 'CityDeleteRestore': return this.cityDeleteRestore(ctx, request as $7.CityDeleteRestoreRequest);
      case 'DistrictsList': return this.districtsList(ctx, request as $8.DistrictsListRequest);
      case 'DistrictsInputList': return this.districtsInputList(ctx, request as $8.DistrictsInputListRequest);
      case 'DistrictCreate': return this.districtCreate(ctx, request as $8.DistrictCreateRequest);
      case 'DistrictFindForUpdate': return this.districtFindForUpdate(ctx, request as $8.DistrictFindForUpdateRequest);
      case 'DistrictUpdate': return this.districtUpdate(ctx, request as $8.DistrictUpdateRequest);
      case 'DistrictDeleteRestore': return this.districtDeleteRestore(ctx, request as $8.DistrictDeleteRestoreRequest);
      case 'NeighbourhoodsList': return this.neighbourhoodsList(ctx, request as $9.NeighbourhoodsListRequest);
      case 'NeighbourhoodsInputList': return this.neighbourhoodsInputList(ctx, request as $9.NeighbourhoodsInputListRequest);
      case 'NeighbourhoodCreate': return this.neighbourhoodCreate(ctx, request as $9.NeighbourhoodCreateRequest);
      case 'NeighbourhoodFindForUpdate': return this.neighbourhoodFindForUpdate(ctx, request as $9.NeighbourhoodFindForUpdateRequest);
      case 'NeighbourhoodUpdate': return this.neighbourhoodUpdate(ctx, request as $9.NeighbourhoodUpdateRequest);
      case 'NeighbourhoodDeleteRestore': return this.neighbourhoodDeleteRestore(ctx, request as $9.NeighbourhoodDeleteRestoreRequest);
      case 'UnitsList': return this.unitsList(ctx, request as $10.UnitsListRequest);
      case 'UnitsInputList': return this.unitsInputList(ctx, request as $10.UnitsInputListRequest);
      case 'UnitCreate': return this.unitCreate(ctx, request as $10.UnitCreateRequest);
      case 'UnitFindForUpdate': return this.unitFindForUpdate(ctx, request as $10.UnitFindForUpdateRequest);
      case 'UnitUpdate': return this.unitUpdate(ctx, request as $10.UnitUpdateRequest);
      case 'UnitDeleteRestore': return this.unitDeleteRestore(ctx, request as $10.UnitDeleteRestoreRequest);
      case 'ProductsList': return this.productsList(ctx, request as $11.ProductsListRequest);
      case 'ProductsInputList': return this.productsInputList(ctx, request as $11.ProductsInputListRequest);
      case 'ProductFindForUpdate': return this.productFindForUpdate(ctx, request as $11.ProductFindForUpdateRequest);
      case 'ProductUpdate': return this.productUpdate(ctx, request as $11.ProductUpdateRequest);
      case 'ProductCreate': return this.productCreate(ctx, request as $11.ProductCreateRequest);
      case 'ProductDeleteRestore': return this.productDeleteRestore(ctx, request as $11.ProductDeleteRestoreRequest);
      case 'ProductPricesList': return this.productPricesList(ctx, request as $12.ProductPricesListRequest);
      case 'ProductPriceFindForUpdate': return this.productPriceFindForUpdate(ctx, request as $12.ProductPriceFindForUpdateRequest);
      case 'ProductPriceUpdate': return this.productPriceUpdate(ctx, request as $12.ProductPriceUpdateRequest);
      case 'ProductPriceCreate': return this.productPriceCreate(ctx, request as $12.ProductPriceCreateRequest);
      case 'ProductPricesChart': return this.productPricesChart(ctx, request as $12.ProductPricesChartRequest);
      case 'ClientInitialData': return this.clientInitialData(ctx, request as $12.ClientInitialDataRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BrewViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BrewViewServiceBase$messageJson;
}

