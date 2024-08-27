///
//  Generated code. Do not modify.
//  source: brewview/v1/places_city.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class City extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'City', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  City._() : super();
  factory City({
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory City.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory City.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  City clone() => City()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  City copyWith(void Function(City) updates) => super.copyWith((message) => updates(message as City)) as City; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static City create() => City._();
  City createEmptyInstance() => create();
  static $pb.PbList<City> createRepeated() => $pb.PbList<City>();
  @$core.pragma('dart2js:noInline')
  static City getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<City>(create);
  static City? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deletedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set deletedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeletedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletedAt() => clearField(5);
}

class CitiesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitiesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CitiesListRequest._() : super();
  factory CitiesListRequest() => create();
  factory CitiesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitiesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitiesListRequest clone() => CitiesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitiesListRequest copyWith(void Function(CitiesListRequest) updates) => super.copyWith((message) => updates(message as CitiesListRequest)) as CitiesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitiesListRequest create() => CitiesListRequest._();
  CitiesListRequest createEmptyInstance() => create();
  static $pb.PbList<CitiesListRequest> createRepeated() => $pb.PbList<CitiesListRequest>();
  @$core.pragma('dart2js:noInline')
  static CitiesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesListRequest>(create);
  static CitiesListRequest? _defaultInstance;
}

class CitiesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitiesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtsCount', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  CitiesListRow._() : super();
  factory CitiesListRow({
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? createdAt,
    $core.int? districtsCount,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (districtsCount != null) {
      _result.districtsCount = districtsCount;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory CitiesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitiesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitiesListRow clone() => CitiesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitiesListRow copyWith(void Function(CitiesListRow) updates) => super.copyWith((message) => updates(message as CitiesListRow)) as CitiesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitiesListRow create() => CitiesListRow._();
  CitiesListRow createEmptyInstance() => create();
  static $pb.PbList<CitiesListRow> createRepeated() => $pb.PbList<CitiesListRow>();
  @$core.pragma('dart2js:noInline')
  static CitiesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesListRow>(create);
  static CitiesListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get districtsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set districtsCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistrictsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistrictsCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deletedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set deletedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
}

class CitiesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitiesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<CitiesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: CitiesListRow.create)
    ..pc<CitiesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: CitiesListRow.create)
    ..hasRequiredFields = false
  ;

  CitiesListResponse._() : super();
  factory CitiesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<CitiesListRow>? records,
    $core.Iterable<CitiesListRow>? deletedRecords,
  }) {
    final _result = create();
    if (options != null) {
      _result.options = options;
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (deletedRecords != null) {
      _result.deletedRecords.addAll(deletedRecords);
    }
    return _result;
  }
  factory CitiesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitiesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitiesListResponse clone() => CitiesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitiesListResponse copyWith(void Function(CitiesListResponse) updates) => super.copyWith((message) => updates(message as CitiesListResponse)) as CitiesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitiesListResponse create() => CitiesListResponse._();
  CitiesListResponse createEmptyInstance() => create();
  static $pb.PbList<CitiesListResponse> createRepeated() => $pb.PbList<CitiesListResponse>();
  @$core.pragma('dart2js:noInline')
  static CitiesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesListResponse>(create);
  static CitiesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDataOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($12.ListDataOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDataOptions ensureOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CitiesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CitiesListRow> get deletedRecords => $_getList(2);
}

class CityDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  CityDeleteRestoreRequest._() : super();
  factory CityDeleteRestoreRequest({
    $core.Iterable<$core.int>? cityIds,
  }) {
    final _result = create();
    if (cityIds != null) {
      _result.cityIds.addAll(cityIds);
    }
    return _result;
  }
  factory CityDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityDeleteRestoreRequest clone() => CityDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityDeleteRestoreRequest copyWith(void Function(CityDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as CityDeleteRestoreRequest)) as CityDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityDeleteRestoreRequest create() => CityDeleteRestoreRequest._();
  CityDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CityDeleteRestoreRequest> createRepeated() => $pb.PbList<CityDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CityDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityDeleteRestoreRequest>(create);
  static CityDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get cityIds => $_getList(0);
}

class CityDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CityDeleteRestoreResponse._() : super();
  factory CityDeleteRestoreResponse() => create();
  factory CityDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityDeleteRestoreResponse clone() => CityDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityDeleteRestoreResponse copyWith(void Function(CityDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as CityDeleteRestoreResponse)) as CityDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityDeleteRestoreResponse create() => CityDeleteRestoreResponse._();
  CityDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<CityDeleteRestoreResponse> createRepeated() => $pb.PbList<CityDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static CityDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityDeleteRestoreResponse>(create);
  static CityDeleteRestoreResponse? _defaultInstance;
}

class CityCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..hasRequiredFields = false
  ;

  CityCreateRequest._() : super();
  factory CityCreateRequest({
    $core.String? cityName,
    $core.String? cityCode,
  }) {
    final _result = create();
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    return _result;
  }
  factory CityCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityCreateRequest clone() => CityCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityCreateRequest copyWith(void Function(CityCreateRequest) updates) => super.copyWith((message) => updates(message as CityCreateRequest)) as CityCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityCreateRequest create() => CityCreateRequest._();
  CityCreateRequest createEmptyInstance() => create();
  static $pb.PbList<CityCreateRequest> createRepeated() => $pb.PbList<CityCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CityCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityCreateRequest>(create);
  static CityCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cityName => $_getSZ(0);
  @$pb.TagNumber(1)
  set cityName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityCode() => clearField(2);
}

class CityCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<City>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', subBuilder: City.create)
    ..hasRequiredFields = false
  ;

  CityCreateResponse._() : super();
  factory CityCreateResponse({
    City? city,
  }) {
    final _result = create();
    if (city != null) {
      _result.city = city;
    }
    return _result;
  }
  factory CityCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityCreateResponse clone() => CityCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityCreateResponse copyWith(void Function(CityCreateResponse) updates) => super.copyWith((message) => updates(message as CityCreateResponse)) as CityCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityCreateResponse create() => CityCreateResponse._();
  CityCreateResponse createEmptyInstance() => create();
  static $pb.PbList<CityCreateResponse> createRepeated() => $pb.PbList<CityCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CityCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityCreateResponse>(create);
  static CityCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  City get city => $_getN(0);
  @$pb.TagNumber(1)
  set city(City v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => clearField(1);
  @$pb.TagNumber(1)
  City ensureCity() => $_ensure(0);
}

class CityFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CityFindForUpdateRequest._() : super();
  factory CityFindForUpdateRequest({
    $core.int? cityId,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    return _result;
  }
  factory CityFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityFindForUpdateRequest clone() => CityFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityFindForUpdateRequest copyWith(void Function(CityFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as CityFindForUpdateRequest)) as CityFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityFindForUpdateRequest create() => CityFindForUpdateRequest._();
  CityFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CityFindForUpdateRequest> createRepeated() => $pb.PbList<CityFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CityFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityFindForUpdateRequest>(create);
  static CityFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);
}

class CityUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..hasRequiredFields = false
  ;

  CityUpdateRequest._() : super();
  factory CityUpdateRequest({
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    return _result;
  }
  factory CityUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityUpdateRequest clone() => CityUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityUpdateRequest copyWith(void Function(CityUpdateRequest) updates) => super.copyWith((message) => updates(message as CityUpdateRequest)) as CityUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityUpdateRequest create() => CityUpdateRequest._();
  CityUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CityUpdateRequest> createRepeated() => $pb.PbList<CityUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CityUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityUpdateRequest>(create);
  static CityUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => clearField(3);
}

class CityUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CityUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<City>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', subBuilder: City.create)
    ..hasRequiredFields = false
  ;

  CityUpdateResponse._() : super();
  factory CityUpdateResponse({
    City? city,
  }) {
    final _result = create();
    if (city != null) {
      _result.city = city;
    }
    return _result;
  }
  factory CityUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CityUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CityUpdateResponse clone() => CityUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CityUpdateResponse copyWith(void Function(CityUpdateResponse) updates) => super.copyWith((message) => updates(message as CityUpdateResponse)) as CityUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CityUpdateResponse create() => CityUpdateResponse._();
  CityUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<CityUpdateResponse> createRepeated() => $pb.PbList<CityUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static CityUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CityUpdateResponse>(create);
  static CityUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  City get city => $_getN(0);
  @$pb.TagNumber(1)
  set city(City v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => clearField(1);
  @$pb.TagNumber(1)
  City ensureCity() => $_ensure(0);
}

class CitiesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitiesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CitiesInputListRequest._() : super();
  factory CitiesInputListRequest() => create();
  factory CitiesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitiesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitiesInputListRequest clone() => CitiesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitiesInputListRequest copyWith(void Function(CitiesInputListRequest) updates) => super.copyWith((message) => updates(message as CitiesInputListRequest)) as CitiesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitiesInputListRequest create() => CitiesInputListRequest._();
  CitiesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<CitiesInputListRequest> createRepeated() => $pb.PbList<CitiesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static CitiesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesInputListRequest>(create);
  static CitiesInputListRequest? _defaultInstance;
}

class CitiesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitiesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  CitiesInputListResponse._() : super();
  factory CitiesInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory CitiesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitiesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitiesInputListResponse clone() => CitiesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitiesInputListResponse copyWith(void Function(CitiesInputListResponse) updates) => super.copyWith((message) => updates(message as CitiesInputListResponse)) as CitiesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitiesInputListResponse create() => CitiesInputListResponse._();
  CitiesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<CitiesInputListResponse> createRepeated() => $pb.PbList<CitiesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static CitiesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitiesInputListResponse>(create);
  static CitiesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

