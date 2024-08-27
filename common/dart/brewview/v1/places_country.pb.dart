///
//  Generated code. Do not modify.
//  source: brewview/v1/places_country.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Country', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Country._() : super();
  factory Country({
    $core.int? countryId,
    $core.String? countryName,
    $core.int? countryCode,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get countryCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

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

class CountriesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountriesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesListRequest._() : super();
  factory CountriesListRequest() => create();
  factory CountriesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesListRequest clone() => CountriesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesListRequest copyWith(void Function(CountriesListRequest) updates) => super.copyWith((message) => updates(message as CountriesListRequest)) as CountriesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesListRequest create() => CountriesListRequest._();
  CountriesListRequest createEmptyInstance() => create();
  static $pb.PbList<CountriesListRequest> createRepeated() => $pb.PbList<CountriesListRequest>();
  @$core.pragma('dart2js:noInline')
  static CountriesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesListRequest>(create);
  static CountriesListRequest? _defaultInstance;
}

class CountriesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountriesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  CountriesListRow._() : super();
  factory CountriesListRow({
    $core.int? countryId,
    $core.String? countryName,
    $core.int? countryCode,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory CountriesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesListRow clone() => CountriesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesListRow copyWith(void Function(CountriesListRow) updates) => super.copyWith((message) => updates(message as CountriesListRow)) as CountriesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesListRow create() => CountriesListRow._();
  CountriesListRow createEmptyInstance() => create();
  static $pb.PbList<CountriesListRow> createRepeated() => $pb.PbList<CountriesListRow>();
  @$core.pragma('dart2js:noInline')
  static CountriesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesListRow>(create);
  static CountriesListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get countryCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get deletedAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set deletedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
}

class CountriesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountriesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<CountriesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: CountriesListRow.create)
    ..pc<CountriesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: CountriesListRow.create)
    ..hasRequiredFields = false
  ;

  CountriesListResponse._() : super();
  factory CountriesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<CountriesListRow>? records,
    $core.Iterable<CountriesListRow>? deletedRecords,
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
  factory CountriesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesListResponse clone() => CountriesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesListResponse copyWith(void Function(CountriesListResponse) updates) => super.copyWith((message) => updates(message as CountriesListResponse)) as CountriesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesListResponse create() => CountriesListResponse._();
  CountriesListResponse createEmptyInstance() => create();
  static $pb.PbList<CountriesListResponse> createRepeated() => $pb.PbList<CountriesListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountriesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesListResponse>(create);
  static CountriesListResponse? _defaultInstance;

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
  $core.List<CountriesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CountriesListRow> get deletedRecords => $_getList(2);
}

class CountryDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  CountryDeleteRestoreRequest._() : super();
  factory CountryDeleteRestoreRequest({
    $core.Iterable<$core.int>? countryIds,
  }) {
    final _result = create();
    if (countryIds != null) {
      _result.countryIds.addAll(countryIds);
    }
    return _result;
  }
  factory CountryDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryDeleteRestoreRequest clone() => CountryDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryDeleteRestoreRequest copyWith(void Function(CountryDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as CountryDeleteRestoreRequest)) as CountryDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryDeleteRestoreRequest create() => CountryDeleteRestoreRequest._();
  CountryDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CountryDeleteRestoreRequest> createRepeated() => $pb.PbList<CountryDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CountryDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryDeleteRestoreRequest>(create);
  static CountryDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get countryIds => $_getList(0);
}

class CountryDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountryDeleteRestoreResponse._() : super();
  factory CountryDeleteRestoreResponse() => create();
  factory CountryDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryDeleteRestoreResponse clone() => CountryDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryDeleteRestoreResponse copyWith(void Function(CountryDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as CountryDeleteRestoreResponse)) as CountryDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryDeleteRestoreResponse create() => CountryDeleteRestoreResponse._();
  CountryDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<CountryDeleteRestoreResponse> createRepeated() => $pb.PbList<CountryDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryDeleteRestoreResponse>(create);
  static CountryDeleteRestoreResponse? _defaultInstance;
}

class CountryCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCodes', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  CountryCreateRequest._() : super();
  factory CountryCreateRequest({
    $core.Iterable<$core.int>? countryCodes,
  }) {
    final _result = create();
    if (countryCodes != null) {
      _result.countryCodes.addAll(countryCodes);
    }
    return _result;
  }
  factory CountryCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryCreateRequest clone() => CountryCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryCreateRequest copyWith(void Function(CountryCreateRequest) updates) => super.copyWith((message) => updates(message as CountryCreateRequest)) as CountryCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryCreateRequest create() => CountryCreateRequest._();
  CountryCreateRequest createEmptyInstance() => create();
  static $pb.PbList<CountryCreateRequest> createRepeated() => $pb.PbList<CountryCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CountryCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryCreateRequest>(create);
  static CountryCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get countryCodes => $_getList(0);
}

class CountryCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Country>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country', subBuilder: Country.create)
    ..hasRequiredFields = false
  ;

  CountryCreateResponse._() : super();
  factory CountryCreateResponse({
    Country? country,
  }) {
    final _result = create();
    if (country != null) {
      _result.country = country;
    }
    return _result;
  }
  factory CountryCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryCreateResponse clone() => CountryCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryCreateResponse copyWith(void Function(CountryCreateResponse) updates) => super.copyWith((message) => updates(message as CountryCreateResponse)) as CountryCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryCreateResponse create() => CountryCreateResponse._();
  CountryCreateResponse createEmptyInstance() => create();
  static $pb.PbList<CountryCreateResponse> createRepeated() => $pb.PbList<CountryCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryCreateResponse>(create);
  static CountryCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Country get country => $_getN(0);
  @$pb.TagNumber(1)
  set country(Country v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);
  @$pb.TagNumber(1)
  Country ensureCountry() => $_ensure(0);
}

class CountryFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CountryFindForUpdateRequest._() : super();
  factory CountryFindForUpdateRequest({
    $core.int? countryId,
  }) {
    final _result = create();
    if (countryId != null) {
      _result.countryId = countryId;
    }
    return _result;
  }
  factory CountryFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryFindForUpdateRequest clone() => CountryFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryFindForUpdateRequest copyWith(void Function(CountryFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as CountryFindForUpdateRequest)) as CountryFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryFindForUpdateRequest create() => CountryFindForUpdateRequest._();
  CountryFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CountryFindForUpdateRequest> createRepeated() => $pb.PbList<CountryFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CountryFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryFindForUpdateRequest>(create);
  static CountryFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => clearField(1);
}

class CountriesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountriesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesInputListRequest._() : super();
  factory CountriesInputListRequest() => create();
  factory CountriesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesInputListRequest clone() => CountriesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesInputListRequest copyWith(void Function(CountriesInputListRequest) updates) => super.copyWith((message) => updates(message as CountriesInputListRequest)) as CountriesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesInputListRequest create() => CountriesInputListRequest._();
  CountriesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<CountriesInputListRequest> createRepeated() => $pb.PbList<CountriesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static CountriesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesInputListRequest>(create);
  static CountriesInputListRequest? _defaultInstance;
}

class CountriesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountriesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  CountriesInputListResponse._() : super();
  factory CountriesInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory CountriesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesInputListResponse clone() => CountriesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesInputListResponse copyWith(void Function(CountriesInputListResponse) updates) => super.copyWith((message) => updates(message as CountriesInputListResponse)) as CountriesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesInputListResponse create() => CountriesInputListResponse._();
  CountriesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<CountriesInputListResponse> createRepeated() => $pb.PbList<CountriesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountriesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesInputListResponse>(create);
  static CountriesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

class IsoCountriesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsoCountriesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IsoCountriesInputListRequest._() : super();
  factory IsoCountriesInputListRequest() => create();
  factory IsoCountriesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsoCountriesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsoCountriesInputListRequest clone() => IsoCountriesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsoCountriesInputListRequest copyWith(void Function(IsoCountriesInputListRequest) updates) => super.copyWith((message) => updates(message as IsoCountriesInputListRequest)) as IsoCountriesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsoCountriesInputListRequest create() => IsoCountriesInputListRequest._();
  IsoCountriesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<IsoCountriesInputListRequest> createRepeated() => $pb.PbList<IsoCountriesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static IsoCountriesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsoCountriesInputListRequest>(create);
  static IsoCountriesInputListRequest? _defaultInstance;
}

class IsoCountriesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsoCountriesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  IsoCountriesInputListResponse._() : super();
  factory IsoCountriesInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory IsoCountriesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsoCountriesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsoCountriesInputListResponse clone() => IsoCountriesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsoCountriesInputListResponse copyWith(void Function(IsoCountriesInputListResponse) updates) => super.copyWith((message) => updates(message as IsoCountriesInputListResponse)) as IsoCountriesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsoCountriesInputListResponse create() => IsoCountriesInputListResponse._();
  IsoCountriesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<IsoCountriesInputListResponse> createRepeated() => $pb.PbList<IsoCountriesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static IsoCountriesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsoCountriesInputListResponse>(create);
  static IsoCountriesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

