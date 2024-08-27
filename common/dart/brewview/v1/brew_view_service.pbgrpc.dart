///
//  Generated code. Do not modify.
//  source: brewview/v1/brew_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'public_setting.pb.dart' as $0;
import 'accounts_role.pb.dart' as $1;
import 'blog_blog.pb.dart' as $2;
import 'blog_categories.pb.dart' as $3;
import 'accounts_user.pb.dart' as $4;
import 'places_country.pb.dart' as $5;
import 'places_city.pb.dart' as $6;
import 'places_district.pb.dart' as $7;
import 'places_neighbourhood.pb.dart' as $8;
import 'products_units.pb.dart' as $9;
import 'products_products.pb.dart' as $10;
import 'products_prices.pb.dart' as $11;
export 'brew_view_service.pb.dart';

class BrewViewServiceClient extends $grpc.Client {
  static final _$settingsUpdate =
      $grpc.ClientMethod<$0.SettingsUpdateRequest, $0.SettingsUpdateResponse>(
          '/brewview.v1.BrewViewService/SettingsUpdate',
          ($0.SettingsUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SettingsUpdateResponse.fromBuffer(value));
  static final _$settingsFindForUpdate = $grpc.ClientMethod<
          $0.SettingsFindForUpdateRequest, $0.SettingsFindForUpdateResponse>(
      '/brewview.v1.BrewViewService/SettingsFindForUpdate',
      ($0.SettingsFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SettingsFindForUpdateResponse.fromBuffer(value));
  static final _$permissionsList =
      $grpc.ClientMethod<$1.PermissionsListRequest, $1.PermissionsListResponse>(
          '/brewview.v1.BrewViewService/PermissionsList',
          ($1.PermissionsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PermissionsListResponse.fromBuffer(value));
  static final _$rolesList =
      $grpc.ClientMethod<$1.RolesListRequest, $1.RolesListResponse>(
          '/brewview.v1.BrewViewService/RolesList',
          ($1.RolesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RolesListResponse.fromBuffer(value));
  static final _$roleCreate =
      $grpc.ClientMethod<$1.RoleCreateRequest, $1.RoleCreateResponse>(
          '/brewview.v1.BrewViewService/RoleCreate',
          ($1.RoleCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RoleCreateResponse.fromBuffer(value));
  static final _$roleUpdate =
      $grpc.ClientMethod<$1.RoleUpdateRequest, $1.RoleUpdateResponse>(
          '/brewview.v1.BrewViewService/RoleUpdate',
          ($1.RoleUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RoleUpdateResponse.fromBuffer(value));
  static final _$roleFindForUpdate =
      $grpc.ClientMethod<$1.RoleFindForUpdateRequest, $1.RoleUpdateRequest>(
          '/brewview.v1.BrewViewService/RoleFindForUpdate',
          ($1.RoleFindForUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RoleUpdateRequest.fromBuffer(value));
  static final _$roleDeleteRestore = $grpc.ClientMethod<
          $1.RoleDeleteRestoreRequest, $1.RoleDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/RoleDeleteRestore',
      ($1.RoleDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.RoleDeleteRestoreResponse.fromBuffer(value));
  static final _$rolesInputList =
      $grpc.ClientMethod<$1.RolesInputListRequest, $1.RolesInputListResponse>(
          '/brewview.v1.BrewViewService/RolesInputList',
          ($1.RolesInputListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RolesInputListResponse.fromBuffer(value));
  static final _$blogCreate =
      $grpc.ClientMethod<$2.BlogCreateRequest, $2.BlogCreateResponse>(
          '/brewview.v1.BrewViewService/BlogCreate',
          ($2.BlogCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlogCreateResponse.fromBuffer(value));
  static final _$blogUpdate =
      $grpc.ClientMethod<$2.BlogUpdateRequest, $2.BlogUpdateResponse>(
          '/brewview.v1.BrewViewService/BlogUpdate',
          ($2.BlogUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlogUpdateResponse.fromBuffer(value));
  static final _$blogDeleteRestore = $grpc.ClientMethod<
          $2.BlogDeleteRestoreRequest, $2.BlogDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/BlogDeleteRestore',
      ($2.BlogDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BlogDeleteRestoreResponse.fromBuffer(value));
  static final _$blogsInputList =
      $grpc.ClientMethod<$2.BlogsInputListRequest, $2.BlogsInputListResponse>(
          '/brewview.v1.BrewViewService/BlogsInputList',
          ($2.BlogsInputListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlogsInputListResponse.fromBuffer(value));
  static final _$blogFindForUpdate =
      $grpc.ClientMethod<$2.BlogFindForUpdateRequest, $2.BlogUpdateRequest>(
          '/brewview.v1.BrewViewService/BlogFindForUpdate',
          ($2.BlogFindForUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlogUpdateRequest.fromBuffer(value));
  static final _$blogsList =
      $grpc.ClientMethod<$2.BlogsListRequest, $2.BlogsListResponse>(
          '/brewview.v1.BrewViewService/BlogsList',
          ($2.BlogsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlogsListResponse.fromBuffer(value));
  static final _$categoryCreate =
      $grpc.ClientMethod<$3.CategoryCreateRequest, $3.CategoryCreateResponse>(
          '/brewview.v1.BrewViewService/CategoryCreate',
          ($3.CategoryCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CategoryCreateResponse.fromBuffer(value));
  static final _$categoryUpdate =
      $grpc.ClientMethod<$3.CategoryUpdateRequest, $3.CategoryUpdateResponse>(
          '/brewview.v1.BrewViewService/CategoryUpdate',
          ($3.CategoryUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CategoryUpdateResponse.fromBuffer(value));
  static final _$categoryDeleteRestore = $grpc.ClientMethod<
          $3.CategoryDeleteRestoreRequest, $3.CategoryDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/CategoryDeleteRestore',
      ($3.CategoryDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CategoryDeleteRestoreResponse.fromBuffer(value));
  static final _$categoriesInputList = $grpc.ClientMethod<
          $3.CategoriesInputListRequest, $3.CategoriesInputListResponse>(
      '/brewview.v1.BrewViewService/CategoriesInputList',
      ($3.CategoriesInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CategoriesInputListResponse.fromBuffer(value));
  static final _$categoryFindForUpdate = $grpc.ClientMethod<
          $3.CategoryFindForUpdateRequest, $3.CategoryUpdateRequest>(
      '/brewview.v1.BrewViewService/CategoryFindForUpdate',
      ($3.CategoryFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CategoryUpdateRequest.fromBuffer(value));
  static final _$categoriesList =
      $grpc.ClientMethod<$3.CategoriesListRequest, $3.CategoriesListResponse>(
          '/brewview.v1.BrewViewService/CategoriesList',
          ($3.CategoriesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CategoriesListResponse.fromBuffer(value));
  static final _$userLogin =
      $grpc.ClientMethod<$4.UserLoginRequest, $4.UserLoginResponse>(
          '/brewview.v1.BrewViewService/UserLogin',
          ($4.UserLoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserLoginResponse.fromBuffer(value));
  static final _$userAuthorize =
      $grpc.ClientMethod<$4.UserAuthorizeRequest, $4.UserLoginResponse>(
          '/brewview.v1.BrewViewService/UserAuthorize',
          ($4.UserAuthorizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserLoginResponse.fromBuffer(value));
  static final _$userResetPassword = $grpc.ClientMethod<
          $4.UserResetPasswordRequest, $4.UserResetPasswordResponse>(
      '/brewview.v1.BrewViewService/UserResetPassword',
      ($4.UserResetPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UserResetPasswordResponse.fromBuffer(value));
  static final _$usersList =
      $grpc.ClientMethod<$4.UsersListRequest, $4.UsersListResponse>(
          '/brewview.v1.BrewViewService/UsersList',
          ($4.UsersListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UsersListResponse.fromBuffer(value));
  static final _$userDeleteRestore = $grpc.ClientMethod<
          $4.UserDeleteRestoreRequest, $4.UserDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/UserDeleteRestore',
      ($4.UserDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.UserDeleteRestoreResponse.fromBuffer(value));
  static final _$userCreate =
      $grpc.ClientMethod<$4.UserCreateRequest, $4.UserCreateResponse>(
          '/brewview.v1.BrewViewService/UserCreate',
          ($4.UserCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserCreateResponse.fromBuffer(value));
  static final _$userFindForUpdate =
      $grpc.ClientMethod<$4.UserFindForUpdateRequest, $4.UserUpdateRequest>(
          '/brewview.v1.BrewViewService/UserFindForUpdate',
          ($4.UserFindForUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserUpdateRequest.fromBuffer(value));
  static final _$userUpdate =
      $grpc.ClientMethod<$4.UserUpdateRequest, $4.UserUpdateResponse>(
          '/brewview.v1.BrewViewService/UserUpdate',
          ($4.UserUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserUpdateResponse.fromBuffer(value));
  static final _$countriesList =
      $grpc.ClientMethod<$5.CountriesListRequest, $5.CountriesListResponse>(
          '/brewview.v1.BrewViewService/CountriesList',
          ($5.CountriesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.CountriesListResponse.fromBuffer(value));
  static final _$countriesInputList = $grpc.ClientMethod<
          $5.CountriesInputListRequest, $5.CountriesInputListResponse>(
      '/brewview.v1.BrewViewService/CountriesInputList',
      ($5.CountriesInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.CountriesInputListResponse.fromBuffer(value));
  static final _$isoCountriesInputList = $grpc.ClientMethod<
          $5.IsoCountriesInputListRequest, $5.IsoCountriesInputListResponse>(
      '/brewview.v1.BrewViewService/IsoCountriesInputList',
      ($5.IsoCountriesInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.IsoCountriesInputListResponse.fromBuffer(value));
  static final _$countryCreate =
      $grpc.ClientMethod<$5.CountryCreateRequest, $5.CountryCreateResponse>(
          '/brewview.v1.BrewViewService/CountryCreate',
          ($5.CountryCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.CountryCreateResponse.fromBuffer(value));
  static final _$countryDeleteRestore = $grpc.ClientMethod<
          $5.CountryDeleteRestoreRequest, $5.CountryDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/CountryDeleteRestore',
      ($5.CountryDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.CountryDeleteRestoreResponse.fromBuffer(value));
  static final _$citiesList =
      $grpc.ClientMethod<$6.CitiesListRequest, $6.CitiesListResponse>(
          '/brewview.v1.BrewViewService/CitiesList',
          ($6.CitiesListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CitiesListResponse.fromBuffer(value));
  static final _$citiesInputList =
      $grpc.ClientMethod<$6.CitiesInputListRequest, $6.CitiesInputListResponse>(
          '/brewview.v1.BrewViewService/CitiesInputList',
          ($6.CitiesInputListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CitiesInputListResponse.fromBuffer(value));
  static final _$cityCreate =
      $grpc.ClientMethod<$6.CityCreateRequest, $6.CityCreateResponse>(
          '/brewview.v1.BrewViewService/CityCreate',
          ($6.CityCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CityCreateResponse.fromBuffer(value));
  static final _$cityFindForUpdate =
      $grpc.ClientMethod<$6.CityFindForUpdateRequest, $6.CityUpdateRequest>(
          '/brewview.v1.BrewViewService/CityFindForUpdate',
          ($6.CityFindForUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CityUpdateRequest.fromBuffer(value));
  static final _$cityUpdate =
      $grpc.ClientMethod<$6.CityUpdateRequest, $6.CityUpdateResponse>(
          '/brewview.v1.BrewViewService/CityUpdate',
          ($6.CityUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CityUpdateResponse.fromBuffer(value));
  static final _$cityDeleteRestore = $grpc.ClientMethod<
          $6.CityDeleteRestoreRequest, $6.CityDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/CityDeleteRestore',
      ($6.CityDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.CityDeleteRestoreResponse.fromBuffer(value));
  static final _$districtsList =
      $grpc.ClientMethod<$7.DistrictsListRequest, $7.DistrictsListResponse>(
          '/brewview.v1.BrewViewService/DistrictsList',
          ($7.DistrictsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DistrictsListResponse.fromBuffer(value));
  static final _$districtsInputList = $grpc.ClientMethod<
          $7.DistrictsInputListRequest, $7.DistrictsInputListResponse>(
      '/brewview.v1.BrewViewService/DistrictsInputList',
      ($7.DistrictsInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.DistrictsInputListResponse.fromBuffer(value));
  static final _$districtCreate =
      $grpc.ClientMethod<$7.DistrictCreateRequest, $7.DistrictCreateResponse>(
          '/brewview.v1.BrewViewService/DistrictCreate',
          ($7.DistrictCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DistrictCreateResponse.fromBuffer(value));
  static final _$districtFindForUpdate = $grpc.ClientMethod<
          $7.DistrictFindForUpdateRequest, $7.DistrictUpdateRequest>(
      '/brewview.v1.BrewViewService/DistrictFindForUpdate',
      ($7.DistrictFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.DistrictUpdateRequest.fromBuffer(value));
  static final _$districtUpdate =
      $grpc.ClientMethod<$7.DistrictUpdateRequest, $7.DistrictUpdateResponse>(
          '/brewview.v1.BrewViewService/DistrictUpdate',
          ($7.DistrictUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.DistrictUpdateResponse.fromBuffer(value));
  static final _$districtDeleteRestore = $grpc.ClientMethod<
          $7.DistrictDeleteRestoreRequest, $7.DistrictDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/DistrictDeleteRestore',
      ($7.DistrictDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.DistrictDeleteRestoreResponse.fromBuffer(value));
  static final _$neighbourhoodsList = $grpc.ClientMethod<
          $8.NeighbourhoodsListRequest, $8.NeighbourhoodsListResponse>(
      '/brewview.v1.BrewViewService/NeighbourhoodsList',
      ($8.NeighbourhoodsListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodsListResponse.fromBuffer(value));
  static final _$neighbourhoodsInputList = $grpc.ClientMethod<
          $8.NeighbourhoodsInputListRequest,
          $8.NeighbourhoodsInputListResponse>(
      '/brewview.v1.BrewViewService/NeighbourhoodsInputList',
      ($8.NeighbourhoodsInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodsInputListResponse.fromBuffer(value));
  static final _$neighbourhoodCreate = $grpc.ClientMethod<
          $8.NeighbourhoodCreateRequest, $8.NeighbourhoodCreateResponse>(
      '/brewview.v1.BrewViewService/NeighbourhoodCreate',
      ($8.NeighbourhoodCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodCreateResponse.fromBuffer(value));
  static final _$neighbourhoodFindForUpdate = $grpc.ClientMethod<
          $8.NeighbourhoodFindForUpdateRequest, $8.NeighbourhoodUpdateRequest>(
      '/brewview.v1.BrewViewService/NeighbourhoodFindForUpdate',
      ($8.NeighbourhoodFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodUpdateRequest.fromBuffer(value));
  static final _$neighbourhoodUpdate = $grpc.ClientMethod<
          $8.NeighbourhoodUpdateRequest, $8.NeighbourhoodUpdateResponse>(
      '/brewview.v1.BrewViewService/NeighbourhoodUpdate',
      ($8.NeighbourhoodUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodUpdateResponse.fromBuffer(value));
  static final _$neighbourhoodDeleteRestore = $grpc.ClientMethod<
          $8.NeighbourhoodDeleteRestoreRequest,
          $8.NeighbourhoodDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/NeighbourhoodDeleteRestore',
      ($8.NeighbourhoodDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.NeighbourhoodDeleteRestoreResponse.fromBuffer(value));
  static final _$unitsList =
      $grpc.ClientMethod<$9.UnitsListRequest, $9.UnitsListResponse>(
          '/brewview.v1.BrewViewService/UnitsList',
          ($9.UnitsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UnitsListResponse.fromBuffer(value));
  static final _$unitsInputList =
      $grpc.ClientMethod<$9.UnitsInputListRequest, $9.UnitsInputListResponse>(
          '/brewview.v1.BrewViewService/UnitsInputList',
          ($9.UnitsInputListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UnitsInputListResponse.fromBuffer(value));
  static final _$unitCreate =
      $grpc.ClientMethod<$9.UnitCreateRequest, $9.UnitCreateResponse>(
          '/brewview.v1.BrewViewService/UnitCreate',
          ($9.UnitCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UnitCreateResponse.fromBuffer(value));
  static final _$unitFindForUpdate =
      $grpc.ClientMethod<$9.UnitFindForUpdateRequest, $9.UnitUpdateRequest>(
          '/brewview.v1.BrewViewService/UnitFindForUpdate',
          ($9.UnitFindForUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UnitUpdateRequest.fromBuffer(value));
  static final _$unitUpdate =
      $grpc.ClientMethod<$9.UnitUpdateRequest, $9.UnitUpdateResponse>(
          '/brewview.v1.BrewViewService/UnitUpdate',
          ($9.UnitUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UnitUpdateResponse.fromBuffer(value));
  static final _$unitDeleteRestore = $grpc.ClientMethod<
          $9.UnitDeleteRestoreRequest, $9.UnitDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/UnitDeleteRestore',
      ($9.UnitDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.UnitDeleteRestoreResponse.fromBuffer(value));
  static final _$productsList =
      $grpc.ClientMethod<$10.ProductsListRequest, $10.ProductsListResponse>(
          '/brewview.v1.BrewViewService/ProductsList',
          ($10.ProductsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ProductsListResponse.fromBuffer(value));
  static final _$productsInputList = $grpc.ClientMethod<
          $10.ProductsInputListRequest, $10.ProductsInputListResponse>(
      '/brewview.v1.BrewViewService/ProductsInputList',
      ($10.ProductsInputListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ProductsInputListResponse.fromBuffer(value));
  static final _$productFindForUpdate = $grpc.ClientMethod<
          $10.ProductFindForUpdateRequest, $10.ProductUpdateRequest>(
      '/brewview.v1.BrewViewService/ProductFindForUpdate',
      ($10.ProductFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ProductUpdateRequest.fromBuffer(value));
  static final _$productUpdate =
      $grpc.ClientMethod<$10.ProductUpdateRequest, $10.ProductUpdateResponse>(
          '/brewview.v1.BrewViewService/ProductUpdate',
          ($10.ProductUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ProductUpdateResponse.fromBuffer(value));
  static final _$productCreate =
      $grpc.ClientMethod<$10.ProductCreateRequest, $10.ProductCreateResponse>(
          '/brewview.v1.BrewViewService/ProductCreate',
          ($10.ProductCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ProductCreateResponse.fromBuffer(value));
  static final _$productDeleteRestore = $grpc.ClientMethod<
          $10.ProductDeleteRestoreRequest, $10.ProductDeleteRestoreResponse>(
      '/brewview.v1.BrewViewService/ProductDeleteRestore',
      ($10.ProductDeleteRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ProductDeleteRestoreResponse.fromBuffer(value));
  static final _$productPricesList = $grpc.ClientMethod<
          $11.ProductPricesListRequest, $11.ProductPricesListResponse>(
      '/brewview.v1.BrewViewService/ProductPricesList',
      ($11.ProductPricesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ProductPricesListResponse.fromBuffer(value));
  static final _$productPriceFindForUpdate = $grpc.ClientMethod<
          $11.ProductPriceFindForUpdateRequest, $11.ProductPriceUpdateRequest>(
      '/brewview.v1.BrewViewService/ProductPriceFindForUpdate',
      ($11.ProductPriceFindForUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ProductPriceUpdateRequest.fromBuffer(value));
  static final _$productPriceUpdate = $grpc.ClientMethod<
          $11.ProductPriceUpdateRequest, $11.ProductPriceUpdateResponse>(
      '/brewview.v1.BrewViewService/ProductPriceUpdate',
      ($11.ProductPriceUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ProductPriceUpdateResponse.fromBuffer(value));
  static final _$productPriceCreate = $grpc.ClientMethod<
          $11.ProductPriceCreateRequest, $11.ProductPriceCreateResponse>(
      '/brewview.v1.BrewViewService/ProductPriceCreate',
      ($11.ProductPriceCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ProductPriceCreateResponse.fromBuffer(value));
  static final _$productPricesChart = $grpc.ClientMethod<
          $11.ProductPricesChartRequest, $11.ProductPricesChartResponse>(
      '/brewview.v1.BrewViewService/ProductPricesChart',
      ($11.ProductPricesChartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ProductPricesChartResponse.fromBuffer(value));
  static final _$clientInitialData = $grpc.ClientMethod<
          $11.ClientInitialDataRequest, $11.ClientInitialDataResponse>(
      '/brewview.v1.BrewViewService/ClientInitialData',
      ($11.ClientInitialDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ClientInitialDataResponse.fromBuffer(value));

  BrewViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SettingsUpdateResponse> settingsUpdate(
      $0.SettingsUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$settingsUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$0.SettingsFindForUpdateResponse> settingsFindForUpdate(
      $0.SettingsFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$settingsFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$1.PermissionsListResponse> permissionsList(
      $1.PermissionsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$permissionsList, request, options: options);
  }

  $grpc.ResponseFuture<$1.RolesListResponse> rolesList(
      $1.RolesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rolesList, request, options: options);
  }

  $grpc.ResponseFuture<$1.RoleCreateResponse> roleCreate(
      $1.RoleCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$roleCreate, request, options: options);
  }

  $grpc.ResponseFuture<$1.RoleUpdateResponse> roleUpdate(
      $1.RoleUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$roleUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$1.RoleUpdateRequest> roleFindForUpdate(
      $1.RoleFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$roleFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$1.RoleDeleteRestoreResponse> roleDeleteRestore(
      $1.RoleDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$roleDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$1.RolesInputListResponse> rolesInputList(
      $1.RolesInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rolesInputList, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogCreateResponse> blogCreate(
      $2.BlogCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogCreate, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogUpdateResponse> blogUpdate(
      $2.BlogUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogDeleteRestoreResponse> blogDeleteRestore(
      $2.BlogDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogsInputListResponse> blogsInputList(
      $2.BlogsInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogsInputList, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogUpdateRequest> blogFindForUpdate(
      $2.BlogFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlogsListResponse> blogsList(
      $2.BlogsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blogsList, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoryCreateResponse> categoryCreate(
      $3.CategoryCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoryCreate, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoryUpdateResponse> categoryUpdate(
      $3.CategoryUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoryUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoryDeleteRestoreResponse> categoryDeleteRestore(
      $3.CategoryDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoryDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoriesInputListResponse> categoriesInputList(
      $3.CategoriesInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoriesInputList, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoryUpdateRequest> categoryFindForUpdate(
      $3.CategoryFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoryFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$3.CategoriesListResponse> categoriesList(
      $3.CategoriesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$categoriesList, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserLoginResponse> userLogin(
      $4.UserLoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userLogin, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserLoginResponse> userAuthorize(
      $4.UserAuthorizeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userAuthorize, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserResetPasswordResponse> userResetPassword(
      $4.UserResetPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userResetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$4.UsersListResponse> usersList(
      $4.UsersListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$usersList, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserDeleteRestoreResponse> userDeleteRestore(
      $4.UserDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserCreateResponse> userCreate(
      $4.UserCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userCreate, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserUpdateRequest> userFindForUpdate(
      $4.UserFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$4.UserUpdateResponse> userUpdate(
      $4.UserUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$5.CountriesListResponse> countriesList(
      $5.CountriesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countriesList, request, options: options);
  }

  $grpc.ResponseFuture<$5.CountriesInputListResponse> countriesInputList(
      $5.CountriesInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countriesInputList, request, options: options);
  }

  $grpc.ResponseFuture<$5.IsoCountriesInputListResponse> isoCountriesInputList(
      $5.IsoCountriesInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isoCountriesInputList, request, options: options);
  }

  $grpc.ResponseFuture<$5.CountryCreateResponse> countryCreate(
      $5.CountryCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countryCreate, request, options: options);
  }

  $grpc.ResponseFuture<$5.CountryDeleteRestoreResponse> countryDeleteRestore(
      $5.CountryDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countryDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$6.CitiesListResponse> citiesList(
      $6.CitiesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$citiesList, request, options: options);
  }

  $grpc.ResponseFuture<$6.CitiesInputListResponse> citiesInputList(
      $6.CitiesInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$citiesInputList, request, options: options);
  }

  $grpc.ResponseFuture<$6.CityCreateResponse> cityCreate(
      $6.CityCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cityCreate, request, options: options);
  }

  $grpc.ResponseFuture<$6.CityUpdateRequest> cityFindForUpdate(
      $6.CityFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cityFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$6.CityUpdateResponse> cityUpdate(
      $6.CityUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cityUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$6.CityDeleteRestoreResponse> cityDeleteRestore(
      $6.CityDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cityDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictsListResponse> districtsList(
      $7.DistrictsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtsList, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictsInputListResponse> districtsInputList(
      $7.DistrictsInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtsInputList, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictCreateResponse> districtCreate(
      $7.DistrictCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtCreate, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictUpdateRequest> districtFindForUpdate(
      $7.DistrictFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictUpdateResponse> districtUpdate(
      $7.DistrictUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$7.DistrictDeleteRestoreResponse> districtDeleteRestore(
      $7.DistrictDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$districtDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodsListResponse> neighbourhoodsList(
      $8.NeighbourhoodsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodsList, request, options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodsInputListResponse>
      neighbourhoodsInputList($8.NeighbourhoodsInputListRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodsInputList, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodCreateResponse> neighbourhoodCreate(
      $8.NeighbourhoodCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodCreate, request, options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodUpdateRequest>
      neighbourhoodFindForUpdate($8.NeighbourhoodFindForUpdateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodFindForUpdate, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodUpdateResponse> neighbourhoodUpdate(
      $8.NeighbourhoodUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$8.NeighbourhoodDeleteRestoreResponse>
      neighbourhoodDeleteRestore($8.NeighbourhoodDeleteRestoreRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$neighbourhoodDeleteRestore, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.UnitsListResponse> unitsList(
      $9.UnitsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitsList, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnitsInputListResponse> unitsInputList(
      $9.UnitsInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitsInputList, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnitCreateResponse> unitCreate(
      $9.UnitCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitCreate, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnitUpdateRequest> unitFindForUpdate(
      $9.UnitFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnitUpdateResponse> unitUpdate(
      $9.UnitUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$9.UnitDeleteRestoreResponse> unitDeleteRestore(
      $9.UnitDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unitDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductsListResponse> productsList(
      $10.ProductsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productsList, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductsInputListResponse> productsInputList(
      $10.ProductsInputListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productsInputList, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductUpdateRequest> productFindForUpdate(
      $10.ProductFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productFindForUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductUpdateResponse> productUpdate(
      $10.ProductUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductCreateResponse> productCreate(
      $10.ProductCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productCreate, request, options: options);
  }

  $grpc.ResponseFuture<$10.ProductDeleteRestoreResponse> productDeleteRestore(
      $10.ProductDeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productDeleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$11.ProductPricesListResponse> productPricesList(
      $11.ProductPricesListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productPricesList, request, options: options);
  }

  $grpc.ResponseFuture<$11.ProductPriceUpdateRequest> productPriceFindForUpdate(
      $11.ProductPriceFindForUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productPriceFindForUpdate, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.ProductPriceUpdateResponse> productPriceUpdate(
      $11.ProductPriceUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productPriceUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$11.ProductPriceCreateResponse> productPriceCreate(
      $11.ProductPriceCreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productPriceCreate, request, options: options);
  }

  $grpc.ResponseFuture<$11.ProductPricesChartResponse> productPricesChart(
      $11.ProductPricesChartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$productPricesChart, request, options: options);
  }

  $grpc.ResponseFuture<$11.ClientInitialDataResponse> clientInitialData(
      $11.ClientInitialDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientInitialData, request, options: options);
  }
}

abstract class BrewViewServiceBase extends $grpc.Service {
  $core.String get $name => 'brewview.v1.BrewViewService';

  BrewViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SettingsUpdateRequest,
            $0.SettingsUpdateResponse>(
        'SettingsUpdate',
        settingsUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SettingsUpdateRequest.fromBuffer(value),
        ($0.SettingsUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SettingsFindForUpdateRequest,
            $0.SettingsFindForUpdateResponse>(
        'SettingsFindForUpdate',
        settingsFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SettingsFindForUpdateRequest.fromBuffer(value),
        ($0.SettingsFindForUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PermissionsListRequest,
            $1.PermissionsListResponse>(
        'PermissionsList',
        permissionsList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.PermissionsListRequest.fromBuffer(value),
        ($1.PermissionsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RolesListRequest, $1.RolesListResponse>(
        'RolesList',
        rolesList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RolesListRequest.fromBuffer(value),
        ($1.RolesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RoleCreateRequest, $1.RoleCreateResponse>(
        'RoleCreate',
        roleCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RoleCreateRequest.fromBuffer(value),
        ($1.RoleCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RoleUpdateRequest, $1.RoleUpdateResponse>(
        'RoleUpdate',
        roleUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RoleUpdateRequest.fromBuffer(value),
        ($1.RoleUpdateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RoleFindForUpdateRequest, $1.RoleUpdateRequest>(
            'RoleFindForUpdate',
            roleFindForUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RoleFindForUpdateRequest.fromBuffer(value),
            ($1.RoleUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RoleDeleteRestoreRequest,
            $1.RoleDeleteRestoreResponse>(
        'RoleDeleteRestore',
        roleDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RoleDeleteRestoreRequest.fromBuffer(value),
        ($1.RoleDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RolesInputListRequest,
            $1.RolesInputListResponse>(
        'RolesInputList',
        rolesInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RolesInputListRequest.fromBuffer(value),
        ($1.RolesInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlogCreateRequest, $2.BlogCreateResponse>(
        'BlogCreate',
        blogCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlogCreateRequest.fromBuffer(value),
        ($2.BlogCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlogUpdateRequest, $2.BlogUpdateResponse>(
        'BlogUpdate',
        blogUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlogUpdateRequest.fromBuffer(value),
        ($2.BlogUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlogDeleteRestoreRequest,
            $2.BlogDeleteRestoreResponse>(
        'BlogDeleteRestore',
        blogDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BlogDeleteRestoreRequest.fromBuffer(value),
        ($2.BlogDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlogsInputListRequest,
            $2.BlogsInputListResponse>(
        'BlogsInputList',
        blogsInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BlogsInputListRequest.fromBuffer(value),
        ($2.BlogsInputListResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BlogFindForUpdateRequest, $2.BlogUpdateRequest>(
            'BlogFindForUpdate',
            blogFindForUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BlogFindForUpdateRequest.fromBuffer(value),
            ($2.BlogUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlogsListRequest, $2.BlogsListResponse>(
        'BlogsList',
        blogsList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlogsListRequest.fromBuffer(value),
        ($2.BlogsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoryCreateRequest,
            $3.CategoryCreateResponse>(
        'CategoryCreate',
        categoryCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoryCreateRequest.fromBuffer(value),
        ($3.CategoryCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoryUpdateRequest,
            $3.CategoryUpdateResponse>(
        'CategoryUpdate',
        categoryUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoryUpdateRequest.fromBuffer(value),
        ($3.CategoryUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoryDeleteRestoreRequest,
            $3.CategoryDeleteRestoreResponse>(
        'CategoryDeleteRestore',
        categoryDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoryDeleteRestoreRequest.fromBuffer(value),
        ($3.CategoryDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoriesInputListRequest,
            $3.CategoriesInputListResponse>(
        'CategoriesInputList',
        categoriesInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoriesInputListRequest.fromBuffer(value),
        ($3.CategoriesInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoryFindForUpdateRequest,
            $3.CategoryUpdateRequest>(
        'CategoryFindForUpdate',
        categoryFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoryFindForUpdateRequest.fromBuffer(value),
        ($3.CategoryUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CategoriesListRequest,
            $3.CategoriesListResponse>(
        'CategoriesList',
        categoriesList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CategoriesListRequest.fromBuffer(value),
        ($3.CategoriesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserLoginRequest, $4.UserLoginResponse>(
        'UserLogin',
        userLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserLoginRequest.fromBuffer(value),
        ($4.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UserAuthorizeRequest, $4.UserLoginResponse>(
            'UserAuthorize',
            userAuthorize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UserAuthorizeRequest.fromBuffer(value),
            ($4.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserResetPasswordRequest,
            $4.UserResetPasswordResponse>(
        'UserResetPassword',
        userResetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UserResetPasswordRequest.fromBuffer(value),
        ($4.UserResetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UsersListRequest, $4.UsersListResponse>(
        'UsersList',
        usersList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UsersListRequest.fromBuffer(value),
        ($4.UsersListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserDeleteRestoreRequest,
            $4.UserDeleteRestoreResponse>(
        'UserDeleteRestore',
        userDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UserDeleteRestoreRequest.fromBuffer(value),
        ($4.UserDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserCreateRequest, $4.UserCreateResponse>(
        'UserCreate',
        userCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserCreateRequest.fromBuffer(value),
        ($4.UserCreateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UserFindForUpdateRequest, $4.UserUpdateRequest>(
            'UserFindForUpdate',
            userFindForUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UserFindForUpdateRequest.fromBuffer(value),
            ($4.UserUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserUpdateRequest, $4.UserUpdateResponse>(
        'UserUpdate',
        userUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserUpdateRequest.fromBuffer(value),
        ($4.UserUpdateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.CountriesListRequest, $5.CountriesListResponse>(
            'CountriesList',
            countriesList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CountriesListRequest.fromBuffer(value),
            ($5.CountriesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CountriesInputListRequest,
            $5.CountriesInputListResponse>(
        'CountriesInputList',
        countriesInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CountriesInputListRequest.fromBuffer(value),
        ($5.CountriesInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.IsoCountriesInputListRequest,
            $5.IsoCountriesInputListResponse>(
        'IsoCountriesInputList',
        isoCountriesInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.IsoCountriesInputListRequest.fromBuffer(value),
        ($5.IsoCountriesInputListResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.CountryCreateRequest, $5.CountryCreateResponse>(
            'CountryCreate',
            countryCreate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CountryCreateRequest.fromBuffer(value),
            ($5.CountryCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CountryDeleteRestoreRequest,
            $5.CountryDeleteRestoreResponse>(
        'CountryDeleteRestore',
        countryDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CountryDeleteRestoreRequest.fromBuffer(value),
        ($5.CountryDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CitiesListRequest, $6.CitiesListResponse>(
        'CitiesList',
        citiesList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CitiesListRequest.fromBuffer(value),
        ($6.CitiesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CitiesInputListRequest,
            $6.CitiesInputListResponse>(
        'CitiesInputList',
        citiesInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CitiesInputListRequest.fromBuffer(value),
        ($6.CitiesInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CityCreateRequest, $6.CityCreateResponse>(
        'CityCreate',
        cityCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CityCreateRequest.fromBuffer(value),
        ($6.CityCreateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.CityFindForUpdateRequest, $6.CityUpdateRequest>(
            'CityFindForUpdate',
            cityFindForUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.CityFindForUpdateRequest.fromBuffer(value),
            ($6.CityUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CityUpdateRequest, $6.CityUpdateResponse>(
        'CityUpdate',
        cityUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CityUpdateRequest.fromBuffer(value),
        ($6.CityUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CityDeleteRestoreRequest,
            $6.CityDeleteRestoreResponse>(
        'CityDeleteRestore',
        cityDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CityDeleteRestoreRequest.fromBuffer(value),
        ($6.CityDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.DistrictsListRequest, $7.DistrictsListResponse>(
            'DistrictsList',
            districtsList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.DistrictsListRequest.fromBuffer(value),
            ($7.DistrictsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DistrictsInputListRequest,
            $7.DistrictsInputListResponse>(
        'DistrictsInputList',
        districtsInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DistrictsInputListRequest.fromBuffer(value),
        ($7.DistrictsInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DistrictCreateRequest,
            $7.DistrictCreateResponse>(
        'DistrictCreate',
        districtCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DistrictCreateRequest.fromBuffer(value),
        ($7.DistrictCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DistrictFindForUpdateRequest,
            $7.DistrictUpdateRequest>(
        'DistrictFindForUpdate',
        districtFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DistrictFindForUpdateRequest.fromBuffer(value),
        ($7.DistrictUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DistrictUpdateRequest,
            $7.DistrictUpdateResponse>(
        'DistrictUpdate',
        districtUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DistrictUpdateRequest.fromBuffer(value),
        ($7.DistrictUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DistrictDeleteRestoreRequest,
            $7.DistrictDeleteRestoreResponse>(
        'DistrictDeleteRestore',
        districtDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DistrictDeleteRestoreRequest.fromBuffer(value),
        ($7.DistrictDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodsListRequest,
            $8.NeighbourhoodsListResponse>(
        'NeighbourhoodsList',
        neighbourhoodsList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodsListRequest.fromBuffer(value),
        ($8.NeighbourhoodsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodsInputListRequest,
            $8.NeighbourhoodsInputListResponse>(
        'NeighbourhoodsInputList',
        neighbourhoodsInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodsInputListRequest.fromBuffer(value),
        ($8.NeighbourhoodsInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodCreateRequest,
            $8.NeighbourhoodCreateResponse>(
        'NeighbourhoodCreate',
        neighbourhoodCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodCreateRequest.fromBuffer(value),
        ($8.NeighbourhoodCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodFindForUpdateRequest,
            $8.NeighbourhoodUpdateRequest>(
        'NeighbourhoodFindForUpdate',
        neighbourhoodFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodFindForUpdateRequest.fromBuffer(value),
        ($8.NeighbourhoodUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodUpdateRequest,
            $8.NeighbourhoodUpdateResponse>(
        'NeighbourhoodUpdate',
        neighbourhoodUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodUpdateRequest.fromBuffer(value),
        ($8.NeighbourhoodUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.NeighbourhoodDeleteRestoreRequest,
            $8.NeighbourhoodDeleteRestoreResponse>(
        'NeighbourhoodDeleteRestore',
        neighbourhoodDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.NeighbourhoodDeleteRestoreRequest.fromBuffer(value),
        ($8.NeighbourhoodDeleteRestoreResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitsListRequest, $9.UnitsListResponse>(
        'UnitsList',
        unitsList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnitsListRequest.fromBuffer(value),
        ($9.UnitsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitsInputListRequest,
            $9.UnitsInputListResponse>(
        'UnitsInputList',
        unitsInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UnitsInputListRequest.fromBuffer(value),
        ($9.UnitsInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitCreateRequest, $9.UnitCreateResponse>(
        'UnitCreate',
        unitCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnitCreateRequest.fromBuffer(value),
        ($9.UnitCreateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.UnitFindForUpdateRequest, $9.UnitUpdateRequest>(
            'UnitFindForUpdate',
            unitFindForUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.UnitFindForUpdateRequest.fromBuffer(value),
            ($9.UnitUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitUpdateRequest, $9.UnitUpdateResponse>(
        'UnitUpdate',
        unitUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnitUpdateRequest.fromBuffer(value),
        ($9.UnitUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitDeleteRestoreRequest,
            $9.UnitDeleteRestoreResponse>(
        'UnitDeleteRestore',
        unitDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UnitDeleteRestoreRequest.fromBuffer(value),
        ($9.UnitDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.ProductsListRequest, $10.ProductsListResponse>(
            'ProductsList',
            productsList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.ProductsListRequest.fromBuffer(value),
            ($10.ProductsListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ProductsInputListRequest,
            $10.ProductsInputListResponse>(
        'ProductsInputList',
        productsInputList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ProductsInputListRequest.fromBuffer(value),
        ($10.ProductsInputListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ProductFindForUpdateRequest,
            $10.ProductUpdateRequest>(
        'ProductFindForUpdate',
        productFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ProductFindForUpdateRequest.fromBuffer(value),
        ($10.ProductUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ProductUpdateRequest,
            $10.ProductUpdateResponse>(
        'ProductUpdate',
        productUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ProductUpdateRequest.fromBuffer(value),
        ($10.ProductUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ProductCreateRequest,
            $10.ProductCreateResponse>(
        'ProductCreate',
        productCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ProductCreateRequest.fromBuffer(value),
        ($10.ProductCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ProductDeleteRestoreRequest,
            $10.ProductDeleteRestoreResponse>(
        'ProductDeleteRestore',
        productDeleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ProductDeleteRestoreRequest.fromBuffer(value),
        ($10.ProductDeleteRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ProductPricesListRequest,
            $11.ProductPricesListResponse>(
        'ProductPricesList',
        productPricesList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ProductPricesListRequest.fromBuffer(value),
        ($11.ProductPricesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ProductPriceFindForUpdateRequest,
            $11.ProductPriceUpdateRequest>(
        'ProductPriceFindForUpdate',
        productPriceFindForUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ProductPriceFindForUpdateRequest.fromBuffer(value),
        ($11.ProductPriceUpdateRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ProductPriceUpdateRequest,
            $11.ProductPriceUpdateResponse>(
        'ProductPriceUpdate',
        productPriceUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ProductPriceUpdateRequest.fromBuffer(value),
        ($11.ProductPriceUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ProductPriceCreateRequest,
            $11.ProductPriceCreateResponse>(
        'ProductPriceCreate',
        productPriceCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ProductPriceCreateRequest.fromBuffer(value),
        ($11.ProductPriceCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ProductPricesChartRequest,
            $11.ProductPricesChartResponse>(
        'ProductPricesChart',
        productPricesChart_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ProductPricesChartRequest.fromBuffer(value),
        ($11.ProductPricesChartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ClientInitialDataRequest,
            $11.ClientInitialDataResponse>(
        'ClientInitialData',
        clientInitialData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ClientInitialDataRequest.fromBuffer(value),
        ($11.ClientInitialDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SettingsUpdateResponse> settingsUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SettingsUpdateRequest> request) async {
    return settingsUpdate(call, await request);
  }

  $async.Future<$0.SettingsFindForUpdateResponse> settingsFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SettingsFindForUpdateRequest> request) async {
    return settingsFindForUpdate(call, await request);
  }

  $async.Future<$1.PermissionsListResponse> permissionsList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.PermissionsListRequest> request) async {
    return permissionsList(call, await request);
  }

  $async.Future<$1.RolesListResponse> rolesList_Pre($grpc.ServiceCall call,
      $async.Future<$1.RolesListRequest> request) async {
    return rolesList(call, await request);
  }

  $async.Future<$1.RoleCreateResponse> roleCreate_Pre($grpc.ServiceCall call,
      $async.Future<$1.RoleCreateRequest> request) async {
    return roleCreate(call, await request);
  }

  $async.Future<$1.RoleUpdateResponse> roleUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$1.RoleUpdateRequest> request) async {
    return roleUpdate(call, await request);
  }

  $async.Future<$1.RoleUpdateRequest> roleFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RoleFindForUpdateRequest> request) async {
    return roleFindForUpdate(call, await request);
  }

  $async.Future<$1.RoleDeleteRestoreResponse> roleDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RoleDeleteRestoreRequest> request) async {
    return roleDeleteRestore(call, await request);
  }

  $async.Future<$1.RolesInputListResponse> rolesInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RolesInputListRequest> request) async {
    return rolesInputList(call, await request);
  }

  $async.Future<$2.BlogCreateResponse> blogCreate_Pre($grpc.ServiceCall call,
      $async.Future<$2.BlogCreateRequest> request) async {
    return blogCreate(call, await request);
  }

  $async.Future<$2.BlogUpdateResponse> blogUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$2.BlogUpdateRequest> request) async {
    return blogUpdate(call, await request);
  }

  $async.Future<$2.BlogDeleteRestoreResponse> blogDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BlogDeleteRestoreRequest> request) async {
    return blogDeleteRestore(call, await request);
  }

  $async.Future<$2.BlogsInputListResponse> blogsInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BlogsInputListRequest> request) async {
    return blogsInputList(call, await request);
  }

  $async.Future<$2.BlogUpdateRequest> blogFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BlogFindForUpdateRequest> request) async {
    return blogFindForUpdate(call, await request);
  }

  $async.Future<$2.BlogsListResponse> blogsList_Pre($grpc.ServiceCall call,
      $async.Future<$2.BlogsListRequest> request) async {
    return blogsList(call, await request);
  }

  $async.Future<$3.CategoryCreateResponse> categoryCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoryCreateRequest> request) async {
    return categoryCreate(call, await request);
  }

  $async.Future<$3.CategoryUpdateResponse> categoryUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoryUpdateRequest> request) async {
    return categoryUpdate(call, await request);
  }

  $async.Future<$3.CategoryDeleteRestoreResponse> categoryDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoryDeleteRestoreRequest> request) async {
    return categoryDeleteRestore(call, await request);
  }

  $async.Future<$3.CategoriesInputListResponse> categoriesInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoriesInputListRequest> request) async {
    return categoriesInputList(call, await request);
  }

  $async.Future<$3.CategoryUpdateRequest> categoryFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoryFindForUpdateRequest> request) async {
    return categoryFindForUpdate(call, await request);
  }

  $async.Future<$3.CategoriesListResponse> categoriesList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CategoriesListRequest> request) async {
    return categoriesList(call, await request);
  }

  $async.Future<$4.UserLoginResponse> userLogin_Pre($grpc.ServiceCall call,
      $async.Future<$4.UserLoginRequest> request) async {
    return userLogin(call, await request);
  }

  $async.Future<$4.UserLoginResponse> userAuthorize_Pre($grpc.ServiceCall call,
      $async.Future<$4.UserAuthorizeRequest> request) async {
    return userAuthorize(call, await request);
  }

  $async.Future<$4.UserResetPasswordResponse> userResetPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UserResetPasswordRequest> request) async {
    return userResetPassword(call, await request);
  }

  $async.Future<$4.UsersListResponse> usersList_Pre($grpc.ServiceCall call,
      $async.Future<$4.UsersListRequest> request) async {
    return usersList(call, await request);
  }

  $async.Future<$4.UserDeleteRestoreResponse> userDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UserDeleteRestoreRequest> request) async {
    return userDeleteRestore(call, await request);
  }

  $async.Future<$4.UserCreateResponse> userCreate_Pre($grpc.ServiceCall call,
      $async.Future<$4.UserCreateRequest> request) async {
    return userCreate(call, await request);
  }

  $async.Future<$4.UserUpdateRequest> userFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UserFindForUpdateRequest> request) async {
    return userFindForUpdate(call, await request);
  }

  $async.Future<$4.UserUpdateResponse> userUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$4.UserUpdateRequest> request) async {
    return userUpdate(call, await request);
  }

  $async.Future<$5.CountriesListResponse> countriesList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CountriesListRequest> request) async {
    return countriesList(call, await request);
  }

  $async.Future<$5.CountriesInputListResponse> countriesInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CountriesInputListRequest> request) async {
    return countriesInputList(call, await request);
  }

  $async.Future<$5.IsoCountriesInputListResponse> isoCountriesInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.IsoCountriesInputListRequest> request) async {
    return isoCountriesInputList(call, await request);
  }

  $async.Future<$5.CountryCreateResponse> countryCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CountryCreateRequest> request) async {
    return countryCreate(call, await request);
  }

  $async.Future<$5.CountryDeleteRestoreResponse> countryDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CountryDeleteRestoreRequest> request) async {
    return countryDeleteRestore(call, await request);
  }

  $async.Future<$6.CitiesListResponse> citiesList_Pre($grpc.ServiceCall call,
      $async.Future<$6.CitiesListRequest> request) async {
    return citiesList(call, await request);
  }

  $async.Future<$6.CitiesInputListResponse> citiesInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CitiesInputListRequest> request) async {
    return citiesInputList(call, await request);
  }

  $async.Future<$6.CityCreateResponse> cityCreate_Pre($grpc.ServiceCall call,
      $async.Future<$6.CityCreateRequest> request) async {
    return cityCreate(call, await request);
  }

  $async.Future<$6.CityUpdateRequest> cityFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CityFindForUpdateRequest> request) async {
    return cityFindForUpdate(call, await request);
  }

  $async.Future<$6.CityUpdateResponse> cityUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$6.CityUpdateRequest> request) async {
    return cityUpdate(call, await request);
  }

  $async.Future<$6.CityDeleteRestoreResponse> cityDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CityDeleteRestoreRequest> request) async {
    return cityDeleteRestore(call, await request);
  }

  $async.Future<$7.DistrictsListResponse> districtsList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictsListRequest> request) async {
    return districtsList(call, await request);
  }

  $async.Future<$7.DistrictsInputListResponse> districtsInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictsInputListRequest> request) async {
    return districtsInputList(call, await request);
  }

  $async.Future<$7.DistrictCreateResponse> districtCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictCreateRequest> request) async {
    return districtCreate(call, await request);
  }

  $async.Future<$7.DistrictUpdateRequest> districtFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictFindForUpdateRequest> request) async {
    return districtFindForUpdate(call, await request);
  }

  $async.Future<$7.DistrictUpdateResponse> districtUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictUpdateRequest> request) async {
    return districtUpdate(call, await request);
  }

  $async.Future<$7.DistrictDeleteRestoreResponse> districtDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.DistrictDeleteRestoreRequest> request) async {
    return districtDeleteRestore(call, await request);
  }

  $async.Future<$8.NeighbourhoodsListResponse> neighbourhoodsList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.NeighbourhoodsListRequest> request) async {
    return neighbourhoodsList(call, await request);
  }

  $async.Future<$8.NeighbourhoodsInputListResponse> neighbourhoodsInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.NeighbourhoodsInputListRequest> request) async {
    return neighbourhoodsInputList(call, await request);
  }

  $async.Future<$8.NeighbourhoodCreateResponse> neighbourhoodCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.NeighbourhoodCreateRequest> request) async {
    return neighbourhoodCreate(call, await request);
  }

  $async.Future<$8.NeighbourhoodUpdateRequest> neighbourhoodFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.NeighbourhoodFindForUpdateRequest> request) async {
    return neighbourhoodFindForUpdate(call, await request);
  }

  $async.Future<$8.NeighbourhoodUpdateResponse> neighbourhoodUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.NeighbourhoodUpdateRequest> request) async {
    return neighbourhoodUpdate(call, await request);
  }

  $async.Future<$8.NeighbourhoodDeleteRestoreResponse>
      neighbourhoodDeleteRestore_Pre($grpc.ServiceCall call,
          $async.Future<$8.NeighbourhoodDeleteRestoreRequest> request) async {
    return neighbourhoodDeleteRestore(call, await request);
  }

  $async.Future<$9.UnitsListResponse> unitsList_Pre($grpc.ServiceCall call,
      $async.Future<$9.UnitsListRequest> request) async {
    return unitsList(call, await request);
  }

  $async.Future<$9.UnitsInputListResponse> unitsInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UnitsInputListRequest> request) async {
    return unitsInputList(call, await request);
  }

  $async.Future<$9.UnitCreateResponse> unitCreate_Pre($grpc.ServiceCall call,
      $async.Future<$9.UnitCreateRequest> request) async {
    return unitCreate(call, await request);
  }

  $async.Future<$9.UnitUpdateRequest> unitFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UnitFindForUpdateRequest> request) async {
    return unitFindForUpdate(call, await request);
  }

  $async.Future<$9.UnitUpdateResponse> unitUpdate_Pre($grpc.ServiceCall call,
      $async.Future<$9.UnitUpdateRequest> request) async {
    return unitUpdate(call, await request);
  }

  $async.Future<$9.UnitDeleteRestoreResponse> unitDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UnitDeleteRestoreRequest> request) async {
    return unitDeleteRestore(call, await request);
  }

  $async.Future<$10.ProductsListResponse> productsList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductsListRequest> request) async {
    return productsList(call, await request);
  }

  $async.Future<$10.ProductsInputListResponse> productsInputList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductsInputListRequest> request) async {
    return productsInputList(call, await request);
  }

  $async.Future<$10.ProductUpdateRequest> productFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductFindForUpdateRequest> request) async {
    return productFindForUpdate(call, await request);
  }

  $async.Future<$10.ProductUpdateResponse> productUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductUpdateRequest> request) async {
    return productUpdate(call, await request);
  }

  $async.Future<$10.ProductCreateResponse> productCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductCreateRequest> request) async {
    return productCreate(call, await request);
  }

  $async.Future<$10.ProductDeleteRestoreResponse> productDeleteRestore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ProductDeleteRestoreRequest> request) async {
    return productDeleteRestore(call, await request);
  }

  $async.Future<$11.ProductPricesListResponse> productPricesList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ProductPricesListRequest> request) async {
    return productPricesList(call, await request);
  }

  $async.Future<$11.ProductPriceUpdateRequest> productPriceFindForUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ProductPriceFindForUpdateRequest> request) async {
    return productPriceFindForUpdate(call, await request);
  }

  $async.Future<$11.ProductPriceUpdateResponse> productPriceUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ProductPriceUpdateRequest> request) async {
    return productPriceUpdate(call, await request);
  }

  $async.Future<$11.ProductPriceCreateResponse> productPriceCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ProductPriceCreateRequest> request) async {
    return productPriceCreate(call, await request);
  }

  $async.Future<$11.ProductPricesChartResponse> productPricesChart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ProductPricesChartRequest> request) async {
    return productPricesChart(call, await request);
  }

  $async.Future<$11.ClientInitialDataResponse> clientInitialData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ClientInitialDataRequest> request) async {
    return clientInitialData(call, await request);
  }

  $async.Future<$0.SettingsUpdateResponse> settingsUpdate(
      $grpc.ServiceCall call, $0.SettingsUpdateRequest request);
  $async.Future<$0.SettingsFindForUpdateResponse> settingsFindForUpdate(
      $grpc.ServiceCall call, $0.SettingsFindForUpdateRequest request);
  $async.Future<$1.PermissionsListResponse> permissionsList(
      $grpc.ServiceCall call, $1.PermissionsListRequest request);
  $async.Future<$1.RolesListResponse> rolesList(
      $grpc.ServiceCall call, $1.RolesListRequest request);
  $async.Future<$1.RoleCreateResponse> roleCreate(
      $grpc.ServiceCall call, $1.RoleCreateRequest request);
  $async.Future<$1.RoleUpdateResponse> roleUpdate(
      $grpc.ServiceCall call, $1.RoleUpdateRequest request);
  $async.Future<$1.RoleUpdateRequest> roleFindForUpdate(
      $grpc.ServiceCall call, $1.RoleFindForUpdateRequest request);
  $async.Future<$1.RoleDeleteRestoreResponse> roleDeleteRestore(
      $grpc.ServiceCall call, $1.RoleDeleteRestoreRequest request);
  $async.Future<$1.RolesInputListResponse> rolesInputList(
      $grpc.ServiceCall call, $1.RolesInputListRequest request);
  $async.Future<$2.BlogCreateResponse> blogCreate(
      $grpc.ServiceCall call, $2.BlogCreateRequest request);
  $async.Future<$2.BlogUpdateResponse> blogUpdate(
      $grpc.ServiceCall call, $2.BlogUpdateRequest request);
  $async.Future<$2.BlogDeleteRestoreResponse> blogDeleteRestore(
      $grpc.ServiceCall call, $2.BlogDeleteRestoreRequest request);
  $async.Future<$2.BlogsInputListResponse> blogsInputList(
      $grpc.ServiceCall call, $2.BlogsInputListRequest request);
  $async.Future<$2.BlogUpdateRequest> blogFindForUpdate(
      $grpc.ServiceCall call, $2.BlogFindForUpdateRequest request);
  $async.Future<$2.BlogsListResponse> blogsList(
      $grpc.ServiceCall call, $2.BlogsListRequest request);
  $async.Future<$3.CategoryCreateResponse> categoryCreate(
      $grpc.ServiceCall call, $3.CategoryCreateRequest request);
  $async.Future<$3.CategoryUpdateResponse> categoryUpdate(
      $grpc.ServiceCall call, $3.CategoryUpdateRequest request);
  $async.Future<$3.CategoryDeleteRestoreResponse> categoryDeleteRestore(
      $grpc.ServiceCall call, $3.CategoryDeleteRestoreRequest request);
  $async.Future<$3.CategoriesInputListResponse> categoriesInputList(
      $grpc.ServiceCall call, $3.CategoriesInputListRequest request);
  $async.Future<$3.CategoryUpdateRequest> categoryFindForUpdate(
      $grpc.ServiceCall call, $3.CategoryFindForUpdateRequest request);
  $async.Future<$3.CategoriesListResponse> categoriesList(
      $grpc.ServiceCall call, $3.CategoriesListRequest request);
  $async.Future<$4.UserLoginResponse> userLogin(
      $grpc.ServiceCall call, $4.UserLoginRequest request);
  $async.Future<$4.UserLoginResponse> userAuthorize(
      $grpc.ServiceCall call, $4.UserAuthorizeRequest request);
  $async.Future<$4.UserResetPasswordResponse> userResetPassword(
      $grpc.ServiceCall call, $4.UserResetPasswordRequest request);
  $async.Future<$4.UsersListResponse> usersList(
      $grpc.ServiceCall call, $4.UsersListRequest request);
  $async.Future<$4.UserDeleteRestoreResponse> userDeleteRestore(
      $grpc.ServiceCall call, $4.UserDeleteRestoreRequest request);
  $async.Future<$4.UserCreateResponse> userCreate(
      $grpc.ServiceCall call, $4.UserCreateRequest request);
  $async.Future<$4.UserUpdateRequest> userFindForUpdate(
      $grpc.ServiceCall call, $4.UserFindForUpdateRequest request);
  $async.Future<$4.UserUpdateResponse> userUpdate(
      $grpc.ServiceCall call, $4.UserUpdateRequest request);
  $async.Future<$5.CountriesListResponse> countriesList(
      $grpc.ServiceCall call, $5.CountriesListRequest request);
  $async.Future<$5.CountriesInputListResponse> countriesInputList(
      $grpc.ServiceCall call, $5.CountriesInputListRequest request);
  $async.Future<$5.IsoCountriesInputListResponse> isoCountriesInputList(
      $grpc.ServiceCall call, $5.IsoCountriesInputListRequest request);
  $async.Future<$5.CountryCreateResponse> countryCreate(
      $grpc.ServiceCall call, $5.CountryCreateRequest request);
  $async.Future<$5.CountryDeleteRestoreResponse> countryDeleteRestore(
      $grpc.ServiceCall call, $5.CountryDeleteRestoreRequest request);
  $async.Future<$6.CitiesListResponse> citiesList(
      $grpc.ServiceCall call, $6.CitiesListRequest request);
  $async.Future<$6.CitiesInputListResponse> citiesInputList(
      $grpc.ServiceCall call, $6.CitiesInputListRequest request);
  $async.Future<$6.CityCreateResponse> cityCreate(
      $grpc.ServiceCall call, $6.CityCreateRequest request);
  $async.Future<$6.CityUpdateRequest> cityFindForUpdate(
      $grpc.ServiceCall call, $6.CityFindForUpdateRequest request);
  $async.Future<$6.CityUpdateResponse> cityUpdate(
      $grpc.ServiceCall call, $6.CityUpdateRequest request);
  $async.Future<$6.CityDeleteRestoreResponse> cityDeleteRestore(
      $grpc.ServiceCall call, $6.CityDeleteRestoreRequest request);
  $async.Future<$7.DistrictsListResponse> districtsList(
      $grpc.ServiceCall call, $7.DistrictsListRequest request);
  $async.Future<$7.DistrictsInputListResponse> districtsInputList(
      $grpc.ServiceCall call, $7.DistrictsInputListRequest request);
  $async.Future<$7.DistrictCreateResponse> districtCreate(
      $grpc.ServiceCall call, $7.DistrictCreateRequest request);
  $async.Future<$7.DistrictUpdateRequest> districtFindForUpdate(
      $grpc.ServiceCall call, $7.DistrictFindForUpdateRequest request);
  $async.Future<$7.DistrictUpdateResponse> districtUpdate(
      $grpc.ServiceCall call, $7.DistrictUpdateRequest request);
  $async.Future<$7.DistrictDeleteRestoreResponse> districtDeleteRestore(
      $grpc.ServiceCall call, $7.DistrictDeleteRestoreRequest request);
  $async.Future<$8.NeighbourhoodsListResponse> neighbourhoodsList(
      $grpc.ServiceCall call, $8.NeighbourhoodsListRequest request);
  $async.Future<$8.NeighbourhoodsInputListResponse> neighbourhoodsInputList(
      $grpc.ServiceCall call, $8.NeighbourhoodsInputListRequest request);
  $async.Future<$8.NeighbourhoodCreateResponse> neighbourhoodCreate(
      $grpc.ServiceCall call, $8.NeighbourhoodCreateRequest request);
  $async.Future<$8.NeighbourhoodUpdateRequest> neighbourhoodFindForUpdate(
      $grpc.ServiceCall call, $8.NeighbourhoodFindForUpdateRequest request);
  $async.Future<$8.NeighbourhoodUpdateResponse> neighbourhoodUpdate(
      $grpc.ServiceCall call, $8.NeighbourhoodUpdateRequest request);
  $async.Future<$8.NeighbourhoodDeleteRestoreResponse>
      neighbourhoodDeleteRestore(
          $grpc.ServiceCall call, $8.NeighbourhoodDeleteRestoreRequest request);
  $async.Future<$9.UnitsListResponse> unitsList(
      $grpc.ServiceCall call, $9.UnitsListRequest request);
  $async.Future<$9.UnitsInputListResponse> unitsInputList(
      $grpc.ServiceCall call, $9.UnitsInputListRequest request);
  $async.Future<$9.UnitCreateResponse> unitCreate(
      $grpc.ServiceCall call, $9.UnitCreateRequest request);
  $async.Future<$9.UnitUpdateRequest> unitFindForUpdate(
      $grpc.ServiceCall call, $9.UnitFindForUpdateRequest request);
  $async.Future<$9.UnitUpdateResponse> unitUpdate(
      $grpc.ServiceCall call, $9.UnitUpdateRequest request);
  $async.Future<$9.UnitDeleteRestoreResponse> unitDeleteRestore(
      $grpc.ServiceCall call, $9.UnitDeleteRestoreRequest request);
  $async.Future<$10.ProductsListResponse> productsList(
      $grpc.ServiceCall call, $10.ProductsListRequest request);
  $async.Future<$10.ProductsInputListResponse> productsInputList(
      $grpc.ServiceCall call, $10.ProductsInputListRequest request);
  $async.Future<$10.ProductUpdateRequest> productFindForUpdate(
      $grpc.ServiceCall call, $10.ProductFindForUpdateRequest request);
  $async.Future<$10.ProductUpdateResponse> productUpdate(
      $grpc.ServiceCall call, $10.ProductUpdateRequest request);
  $async.Future<$10.ProductCreateResponse> productCreate(
      $grpc.ServiceCall call, $10.ProductCreateRequest request);
  $async.Future<$10.ProductDeleteRestoreResponse> productDeleteRestore(
      $grpc.ServiceCall call, $10.ProductDeleteRestoreRequest request);
  $async.Future<$11.ProductPricesListResponse> productPricesList(
      $grpc.ServiceCall call, $11.ProductPricesListRequest request);
  $async.Future<$11.ProductPriceUpdateRequest> productPriceFindForUpdate(
      $grpc.ServiceCall call, $11.ProductPriceFindForUpdateRequest request);
  $async.Future<$11.ProductPriceUpdateResponse> productPriceUpdate(
      $grpc.ServiceCall call, $11.ProductPriceUpdateRequest request);
  $async.Future<$11.ProductPriceCreateResponse> productPriceCreate(
      $grpc.ServiceCall call, $11.ProductPriceCreateRequest request);
  $async.Future<$11.ProductPricesChartResponse> productPricesChart(
      $grpc.ServiceCall call, $11.ProductPricesChartRequest request);
  $async.Future<$11.ClientInitialDataResponse> clientInitialData(
      $grpc.ServiceCall call, $11.ClientInitialDataRequest request);
}
