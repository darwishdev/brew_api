///
//  Generated code. Do not modify.
//  source: brewview/v1/places_district.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class District extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'District', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  District._() : super();
  factory District({
    $core.int? districtId,
    $core.String? districtName,
    $core.String? districtCode,
    $core.int? cityId,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (districtCode != null) {
      _result.districtCode = districtCode;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory District.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory District.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  District clone() => District()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  District copyWith(void Function(District) updates) => super.copyWith((message) => updates(message as District)) as District; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static District create() => District._();
  District createEmptyInstance() => create();
  static $pb.PbList<District> createRepeated() => $pb.PbList<District>();
  @$core.pragma('dart2js:noInline')
  static District getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<District>(create);
  static District? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get districtName => $_getSZ(1);
  @$pb.TagNumber(2)
  set districtName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistrictName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistrictName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get districtCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set districtCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistrictCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrictCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cityId => $_getIZ(3);
  @$pb.TagNumber(4)
  set cityId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deletedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set deletedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
}

class DistrictsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DistrictsListRequest._() : super();
  factory DistrictsListRequest() => create();
  factory DistrictsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictsListRequest clone() => DistrictsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictsListRequest copyWith(void Function(DistrictsListRequest) updates) => super.copyWith((message) => updates(message as DistrictsListRequest)) as DistrictsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictsListRequest create() => DistrictsListRequest._();
  DistrictsListRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictsListRequest> createRepeated() => $pb.PbList<DistrictsListRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictsListRequest>(create);
  static DistrictsListRequest? _defaultInstance;
}

class DistrictsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodsCount', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  DistrictsListRow._() : super();
  factory DistrictsListRow({
    $core.int? districtId,
    $core.String? districtName,
    $core.String? districtCode,
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? createdAt,
    $core.int? neighbourhoodsCount,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (districtCode != null) {
      _result.districtCode = districtCode;
    }
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
    if (neighbourhoodsCount != null) {
      _result.neighbourhoodsCount = neighbourhoodsCount;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory DistrictsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictsListRow clone() => DistrictsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictsListRow copyWith(void Function(DistrictsListRow) updates) => super.copyWith((message) => updates(message as DistrictsListRow)) as DistrictsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictsListRow create() => DistrictsListRow._();
  DistrictsListRow createEmptyInstance() => create();
  static $pb.PbList<DistrictsListRow> createRepeated() => $pb.PbList<DistrictsListRow>();
  @$core.pragma('dart2js:noInline')
  static DistrictsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictsListRow>(create);
  static DistrictsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get districtName => $_getSZ(1);
  @$pb.TagNumber(2)
  set districtName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistrictName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistrictName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get districtCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set districtCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistrictCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrictCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cityId => $_getIZ(3);
  @$pb.TagNumber(4)
  set cityId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cityName => $_getSZ(4);
  @$pb.TagNumber(5)
  set cityName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCityName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCityName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cityCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set cityCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCityCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCityCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get neighbourhoodsCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set neighbourhoodsCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNeighbourhoodsCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearNeighbourhoodsCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get deletedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set deletedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedAt() => clearField(9);
}

class DistrictsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<DistrictsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: DistrictsListRow.create)
    ..pc<DistrictsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: DistrictsListRow.create)
    ..hasRequiredFields = false
  ;

  DistrictsListResponse._() : super();
  factory DistrictsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<DistrictsListRow>? records,
    $core.Iterable<DistrictsListRow>? deletedRecords,
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
  factory DistrictsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictsListResponse clone() => DistrictsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictsListResponse copyWith(void Function(DistrictsListResponse) updates) => super.copyWith((message) => updates(message as DistrictsListResponse)) as DistrictsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictsListResponse create() => DistrictsListResponse._();
  DistrictsListResponse createEmptyInstance() => create();
  static $pb.PbList<DistrictsListResponse> createRepeated() => $pb.PbList<DistrictsListResponse>();
  @$core.pragma('dart2js:noInline')
  static DistrictsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictsListResponse>(create);
  static DistrictsListResponse? _defaultInstance;

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
  $core.List<DistrictsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DistrictsListRow> get deletedRecords => $_getList(2);
}

class DistrictDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  DistrictDeleteRestoreRequest._() : super();
  factory DistrictDeleteRestoreRequest({
    $core.Iterable<$core.int>? districtIds,
  }) {
    final _result = create();
    if (districtIds != null) {
      _result.districtIds.addAll(districtIds);
    }
    return _result;
  }
  factory DistrictDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictDeleteRestoreRequest clone() => DistrictDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictDeleteRestoreRequest copyWith(void Function(DistrictDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as DistrictDeleteRestoreRequest)) as DistrictDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictDeleteRestoreRequest create() => DistrictDeleteRestoreRequest._();
  DistrictDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictDeleteRestoreRequest> createRepeated() => $pb.PbList<DistrictDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictDeleteRestoreRequest>(create);
  static DistrictDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get districtIds => $_getList(0);
}

class DistrictDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DistrictDeleteRestoreResponse._() : super();
  factory DistrictDeleteRestoreResponse() => create();
  factory DistrictDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictDeleteRestoreResponse clone() => DistrictDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictDeleteRestoreResponse copyWith(void Function(DistrictDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as DistrictDeleteRestoreResponse)) as DistrictDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictDeleteRestoreResponse create() => DistrictDeleteRestoreResponse._();
  DistrictDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<DistrictDeleteRestoreResponse> createRepeated() => $pb.PbList<DistrictDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static DistrictDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictDeleteRestoreResponse>(create);
  static DistrictDeleteRestoreResponse? _defaultInstance;
}

class DistrictCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtCode')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DistrictCreateRequest._() : super();
  factory DistrictCreateRequest({
    $core.String? districtName,
    $core.String? districtCode,
    $core.int? cityId,
  }) {
    final _result = create();
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (districtCode != null) {
      _result.districtCode = districtCode;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    return _result;
  }
  factory DistrictCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictCreateRequest clone() => DistrictCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictCreateRequest copyWith(void Function(DistrictCreateRequest) updates) => super.copyWith((message) => updates(message as DistrictCreateRequest)) as DistrictCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictCreateRequest create() => DistrictCreateRequest._();
  DistrictCreateRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictCreateRequest> createRepeated() => $pb.PbList<DistrictCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictCreateRequest>(create);
  static DistrictCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get districtName => $_getSZ(0);
  @$pb.TagNumber(1)
  set districtName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get districtCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set districtCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistrictCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistrictCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cityId => $_getIZ(2);
  @$pb.TagNumber(3)
  set cityId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityId() => clearField(3);
}

class DistrictCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<District>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'district', subBuilder: District.create)
    ..hasRequiredFields = false
  ;

  DistrictCreateResponse._() : super();
  factory DistrictCreateResponse({
    District? district,
  }) {
    final _result = create();
    if (district != null) {
      _result.district = district;
    }
    return _result;
  }
  factory DistrictCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictCreateResponse clone() => DistrictCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictCreateResponse copyWith(void Function(DistrictCreateResponse) updates) => super.copyWith((message) => updates(message as DistrictCreateResponse)) as DistrictCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictCreateResponse create() => DistrictCreateResponse._();
  DistrictCreateResponse createEmptyInstance() => create();
  static $pb.PbList<DistrictCreateResponse> createRepeated() => $pb.PbList<DistrictCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static DistrictCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictCreateResponse>(create);
  static DistrictCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  District get district => $_getN(0);
  @$pb.TagNumber(1)
  set district(District v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrict() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrict() => clearField(1);
  @$pb.TagNumber(1)
  District ensureDistrict() => $_ensure(0);
}

class DistrictFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DistrictFindForUpdateRequest._() : super();
  factory DistrictFindForUpdateRequest({
    $core.int? districtId,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    return _result;
  }
  factory DistrictFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictFindForUpdateRequest clone() => DistrictFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictFindForUpdateRequest copyWith(void Function(DistrictFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as DistrictFindForUpdateRequest)) as DistrictFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictFindForUpdateRequest create() => DistrictFindForUpdateRequest._();
  DistrictFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictFindForUpdateRequest> createRepeated() => $pb.PbList<DistrictFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictFindForUpdateRequest>(create);
  static DistrictFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);
}

class DistrictUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DistrictUpdateRequest._() : super();
  factory DistrictUpdateRequest({
    $core.int? districtId,
    $core.String? districtName,
    $core.String? districtCode,
    $core.int? cityId,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (districtCode != null) {
      _result.districtCode = districtCode;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    return _result;
  }
  factory DistrictUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictUpdateRequest clone() => DistrictUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictUpdateRequest copyWith(void Function(DistrictUpdateRequest) updates) => super.copyWith((message) => updates(message as DistrictUpdateRequest)) as DistrictUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictUpdateRequest create() => DistrictUpdateRequest._();
  DistrictUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictUpdateRequest> createRepeated() => $pb.PbList<DistrictUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictUpdateRequest>(create);
  static DistrictUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get districtName => $_getSZ(1);
  @$pb.TagNumber(2)
  set districtName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistrictName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistrictName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get districtCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set districtCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistrictCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrictCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cityId => $_getIZ(3);
  @$pb.TagNumber(4)
  set cityId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityId() => clearField(4);
}

class DistrictUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<District>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'district', subBuilder: District.create)
    ..hasRequiredFields = false
  ;

  DistrictUpdateResponse._() : super();
  factory DistrictUpdateResponse({
    District? district,
  }) {
    final _result = create();
    if (district != null) {
      _result.district = district;
    }
    return _result;
  }
  factory DistrictUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictUpdateResponse clone() => DistrictUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictUpdateResponse copyWith(void Function(DistrictUpdateResponse) updates) => super.copyWith((message) => updates(message as DistrictUpdateResponse)) as DistrictUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictUpdateResponse create() => DistrictUpdateResponse._();
  DistrictUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<DistrictUpdateResponse> createRepeated() => $pb.PbList<DistrictUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static DistrictUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictUpdateResponse>(create);
  static DistrictUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  District get district => $_getN(0);
  @$pb.TagNumber(1)
  set district(District v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrict() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrict() => clearField(1);
  @$pb.TagNumber(1)
  District ensureDistrict() => $_ensure(0);
}

class DistrictsInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictsInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DistrictsInputListRequest._() : super();
  factory DistrictsInputListRequest({
    $core.int? cityId,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    return _result;
  }
  factory DistrictsInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictsInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictsInputListRequest clone() => DistrictsInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictsInputListRequest copyWith(void Function(DistrictsInputListRequest) updates) => super.copyWith((message) => updates(message as DistrictsInputListRequest)) as DistrictsInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictsInputListRequest create() => DistrictsInputListRequest._();
  DistrictsInputListRequest createEmptyInstance() => create();
  static $pb.PbList<DistrictsInputListRequest> createRepeated() => $pb.PbList<DistrictsInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static DistrictsInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictsInputListRequest>(create);
  static DistrictsInputListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);
}

class DistrictsInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictsInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  DistrictsInputListResponse._() : super();
  factory DistrictsInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory DistrictsInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictsInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictsInputListResponse clone() => DistrictsInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictsInputListResponse copyWith(void Function(DistrictsInputListResponse) updates) => super.copyWith((message) => updates(message as DistrictsInputListResponse)) as DistrictsInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictsInputListResponse create() => DistrictsInputListResponse._();
  DistrictsInputListResponse createEmptyInstance() => create();
  static $pb.PbList<DistrictsInputListResponse> createRepeated() => $pb.PbList<DistrictsInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static DistrictsInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictsInputListResponse>(create);
  static DistrictsInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

