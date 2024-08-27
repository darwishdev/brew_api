///
//  Generated code. Do not modify.
//  source: brewview/v1/places_neighbourhood.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Neighbourhood extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Neighbourhood', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Neighbourhood._() : super();
  factory Neighbourhood({
    $core.int? neighbourhoodId,
    $core.String? neighbourhoodName,
    $core.String? neighbourhoodCode,
    $core.int? districtId,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (neighbourhoodId != null) {
      _result.neighbourhoodId = neighbourhoodId;
    }
    if (neighbourhoodName != null) {
      _result.neighbourhoodName = neighbourhoodName;
    }
    if (neighbourhoodCode != null) {
      _result.neighbourhoodCode = neighbourhoodCode;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Neighbourhood.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Neighbourhood.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Neighbourhood clone() => Neighbourhood()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Neighbourhood copyWith(void Function(Neighbourhood) updates) => super.copyWith((message) => updates(message as Neighbourhood)) as Neighbourhood; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Neighbourhood create() => Neighbourhood._();
  Neighbourhood createEmptyInstance() => create();
  static $pb.PbList<Neighbourhood> createRepeated() => $pb.PbList<Neighbourhood>();
  @$core.pragma('dart2js:noInline')
  static Neighbourhood getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Neighbourhood>(create);
  static Neighbourhood? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get neighbourhoodId => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get neighbourhoodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set neighbourhoodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighbourhoodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighbourhoodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get neighbourhoodCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set neighbourhoodCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighbourhoodCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighbourhoodCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get districtId => $_getIZ(3);
  @$pb.TagNumber(4)
  set districtId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistrictId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistrictId() => clearField(4);

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

class NeighbourhoodsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodsListRequest._() : super();
  factory NeighbourhoodsListRequest() => create();
  factory NeighbourhoodsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListRequest clone() => NeighbourhoodsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListRequest copyWith(void Function(NeighbourhoodsListRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodsListRequest)) as NeighbourhoodsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListRequest create() => NeighbourhoodsListRequest._();
  NeighbourhoodsListRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodsListRequest> createRepeated() => $pb.PbList<NeighbourhoodsListRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodsListRequest>(create);
  static NeighbourhoodsListRequest? _defaultInstance;
}

class NeighbourhoodsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodsCount', $pb.PbFieldType.O3)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  NeighbourhoodsListRow._() : super();
  factory NeighbourhoodsListRow({
    $core.int? neighbourhoodId,
    $core.String? neighbourhoodName,
    $core.String? neighbourhoodCode,
    $core.int? districtId,
    $core.String? districtName,
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
    $core.String? createdAt,
    $core.int? neighbourhoodsCount,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (neighbourhoodId != null) {
      _result.neighbourhoodId = neighbourhoodId;
    }
    if (neighbourhoodName != null) {
      _result.neighbourhoodName = neighbourhoodName;
    }
    if (neighbourhoodCode != null) {
      _result.neighbourhoodCode = neighbourhoodCode;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtName != null) {
      _result.districtName = districtName;
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
  factory NeighbourhoodsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListRow clone() => NeighbourhoodsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListRow copyWith(void Function(NeighbourhoodsListRow) updates) => super.copyWith((message) => updates(message as NeighbourhoodsListRow)) as NeighbourhoodsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListRow create() => NeighbourhoodsListRow._();
  NeighbourhoodsListRow createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodsListRow> createRepeated() => $pb.PbList<NeighbourhoodsListRow>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodsListRow>(create);
  static NeighbourhoodsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get neighbourhoodId => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get neighbourhoodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set neighbourhoodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighbourhoodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighbourhoodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get neighbourhoodCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set neighbourhoodCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighbourhoodCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighbourhoodCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get districtId => $_getIZ(3);
  @$pb.TagNumber(4)
  set districtId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistrictId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistrictId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get districtName => $_getSZ(4);
  @$pb.TagNumber(5)
  set districtName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistrictName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistrictName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cityId => $_getIZ(5);
  @$pb.TagNumber(6)
  set cityId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCityId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCityId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cityName => $_getSZ(6);
  @$pb.TagNumber(7)
  set cityName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCityName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCityName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cityCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set cityCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCityCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCityCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get neighbourhoodsCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set neighbourhoodsCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNeighbourhoodsCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearNeighbourhoodsCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get deletedAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set deletedAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeletedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeletedAt() => clearField(11);
}

class NeighbourhoodsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<NeighbourhoodsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: NeighbourhoodsListRow.create)
    ..pc<NeighbourhoodsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: NeighbourhoodsListRow.create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodsListResponse._() : super();
  factory NeighbourhoodsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<NeighbourhoodsListRow>? records,
    $core.Iterable<NeighbourhoodsListRow>? deletedRecords,
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
  factory NeighbourhoodsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListResponse clone() => NeighbourhoodsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodsListResponse copyWith(void Function(NeighbourhoodsListResponse) updates) => super.copyWith((message) => updates(message as NeighbourhoodsListResponse)) as NeighbourhoodsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListResponse create() => NeighbourhoodsListResponse._();
  NeighbourhoodsListResponse createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodsListResponse> createRepeated() => $pb.PbList<NeighbourhoodsListResponse>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodsListResponse>(create);
  static NeighbourhoodsListResponse? _defaultInstance;

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
  $core.List<NeighbourhoodsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NeighbourhoodsListRow> get deletedRecords => $_getList(2);
}

class NeighbourhoodDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  NeighbourhoodDeleteRestoreRequest._() : super();
  factory NeighbourhoodDeleteRestoreRequest({
    $core.Iterable<$core.int>? neighbourhoodIds,
  }) {
    final _result = create();
    if (neighbourhoodIds != null) {
      _result.neighbourhoodIds.addAll(neighbourhoodIds);
    }
    return _result;
  }
  factory NeighbourhoodDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodDeleteRestoreRequest clone() => NeighbourhoodDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodDeleteRestoreRequest copyWith(void Function(NeighbourhoodDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodDeleteRestoreRequest)) as NeighbourhoodDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodDeleteRestoreRequest create() => NeighbourhoodDeleteRestoreRequest._();
  NeighbourhoodDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodDeleteRestoreRequest> createRepeated() => $pb.PbList<NeighbourhoodDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodDeleteRestoreRequest>(create);
  static NeighbourhoodDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get neighbourhoodIds => $_getList(0);
}

class NeighbourhoodDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodDeleteRestoreResponse._() : super();
  factory NeighbourhoodDeleteRestoreResponse() => create();
  factory NeighbourhoodDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodDeleteRestoreResponse clone() => NeighbourhoodDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodDeleteRestoreResponse copyWith(void Function(NeighbourhoodDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as NeighbourhoodDeleteRestoreResponse)) as NeighbourhoodDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodDeleteRestoreResponse create() => NeighbourhoodDeleteRestoreResponse._();
  NeighbourhoodDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodDeleteRestoreResponse> createRepeated() => $pb.PbList<NeighbourhoodDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodDeleteRestoreResponse>(create);
  static NeighbourhoodDeleteRestoreResponse? _defaultInstance;
}

class NeighbourhoodCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodCode')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NeighbourhoodCreateRequest._() : super();
  factory NeighbourhoodCreateRequest({
    $core.String? neighbourhoodName,
    $core.String? neighbourhoodCode,
    $core.int? districtId,
  }) {
    final _result = create();
    if (neighbourhoodName != null) {
      _result.neighbourhoodName = neighbourhoodName;
    }
    if (neighbourhoodCode != null) {
      _result.neighbourhoodCode = neighbourhoodCode;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    return _result;
  }
  factory NeighbourhoodCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodCreateRequest clone() => NeighbourhoodCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodCreateRequest copyWith(void Function(NeighbourhoodCreateRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodCreateRequest)) as NeighbourhoodCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodCreateRequest create() => NeighbourhoodCreateRequest._();
  NeighbourhoodCreateRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodCreateRequest> createRepeated() => $pb.PbList<NeighbourhoodCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodCreateRequest>(create);
  static NeighbourhoodCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get neighbourhoodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get neighbourhoodCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set neighbourhoodCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighbourhoodCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighbourhoodCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get districtId => $_getIZ(2);
  @$pb.TagNumber(3)
  set districtId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistrictId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrictId() => clearField(3);
}

class NeighbourhoodCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Neighbourhood>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhood', subBuilder: Neighbourhood.create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodCreateResponse._() : super();
  factory NeighbourhoodCreateResponse({
    Neighbourhood? neighbourhood,
  }) {
    final _result = create();
    if (neighbourhood != null) {
      _result.neighbourhood = neighbourhood;
    }
    return _result;
  }
  factory NeighbourhoodCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodCreateResponse clone() => NeighbourhoodCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodCreateResponse copyWith(void Function(NeighbourhoodCreateResponse) updates) => super.copyWith((message) => updates(message as NeighbourhoodCreateResponse)) as NeighbourhoodCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodCreateResponse create() => NeighbourhoodCreateResponse._();
  NeighbourhoodCreateResponse createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodCreateResponse> createRepeated() => $pb.PbList<NeighbourhoodCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodCreateResponse>(create);
  static NeighbourhoodCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Neighbourhood get neighbourhood => $_getN(0);
  @$pb.TagNumber(1)
  set neighbourhood(Neighbourhood v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhood() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhood() => clearField(1);
  @$pb.TagNumber(1)
  Neighbourhood ensureNeighbourhood() => $_ensure(0);
}

class NeighbourhoodFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NeighbourhoodFindForUpdateRequest._() : super();
  factory NeighbourhoodFindForUpdateRequest({
    $core.int? neighbourhoodId,
  }) {
    final _result = create();
    if (neighbourhoodId != null) {
      _result.neighbourhoodId = neighbourhoodId;
    }
    return _result;
  }
  factory NeighbourhoodFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodFindForUpdateRequest clone() => NeighbourhoodFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodFindForUpdateRequest copyWith(void Function(NeighbourhoodFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodFindForUpdateRequest)) as NeighbourhoodFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodFindForUpdateRequest create() => NeighbourhoodFindForUpdateRequest._();
  NeighbourhoodFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodFindForUpdateRequest> createRepeated() => $pb.PbList<NeighbourhoodFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodFindForUpdateRequest>(create);
  static NeighbourhoodFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get neighbourhoodId => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodId() => clearField(1);
}

class NeighbourhoodUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NeighbourhoodUpdateRequest._() : super();
  factory NeighbourhoodUpdateRequest({
    $core.int? neighbourhoodId,
    $core.String? neighbourhoodName,
    $core.String? neighbourhoodCode,
    $core.int? districtId,
  }) {
    final _result = create();
    if (neighbourhoodId != null) {
      _result.neighbourhoodId = neighbourhoodId;
    }
    if (neighbourhoodName != null) {
      _result.neighbourhoodName = neighbourhoodName;
    }
    if (neighbourhoodCode != null) {
      _result.neighbourhoodCode = neighbourhoodCode;
    }
    if (districtId != null) {
      _result.districtId = districtId;
    }
    return _result;
  }
  factory NeighbourhoodUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodUpdateRequest clone() => NeighbourhoodUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodUpdateRequest copyWith(void Function(NeighbourhoodUpdateRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodUpdateRequest)) as NeighbourhoodUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodUpdateRequest create() => NeighbourhoodUpdateRequest._();
  NeighbourhoodUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodUpdateRequest> createRepeated() => $pb.PbList<NeighbourhoodUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodUpdateRequest>(create);
  static NeighbourhoodUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get neighbourhoodId => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get neighbourhoodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set neighbourhoodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighbourhoodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighbourhoodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get neighbourhoodCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set neighbourhoodCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighbourhoodCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighbourhoodCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get districtId => $_getIZ(3);
  @$pb.TagNumber(4)
  set districtId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistrictId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistrictId() => clearField(4);
}

class NeighbourhoodUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Neighbourhood>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhood', subBuilder: Neighbourhood.create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodUpdateResponse._() : super();
  factory NeighbourhoodUpdateResponse({
    Neighbourhood? neighbourhood,
  }) {
    final _result = create();
    if (neighbourhood != null) {
      _result.neighbourhood = neighbourhood;
    }
    return _result;
  }
  factory NeighbourhoodUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodUpdateResponse clone() => NeighbourhoodUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodUpdateResponse copyWith(void Function(NeighbourhoodUpdateResponse) updates) => super.copyWith((message) => updates(message as NeighbourhoodUpdateResponse)) as NeighbourhoodUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodUpdateResponse create() => NeighbourhoodUpdateResponse._();
  NeighbourhoodUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodUpdateResponse> createRepeated() => $pb.PbList<NeighbourhoodUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodUpdateResponse>(create);
  static NeighbourhoodUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Neighbourhood get neighbourhood => $_getN(0);
  @$pb.TagNumber(1)
  set neighbourhood(Neighbourhood v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhood() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhood() => clearField(1);
  @$pb.TagNumber(1)
  Neighbourhood ensureNeighbourhood() => $_ensure(0);
}

class NeighbourhoodsInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodsInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NeighbourhoodsInputListRequest._() : super();
  factory NeighbourhoodsInputListRequest({
    $core.int? districtId,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    return _result;
  }
  factory NeighbourhoodsInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodsInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodsInputListRequest clone() => NeighbourhoodsInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodsInputListRequest copyWith(void Function(NeighbourhoodsInputListRequest) updates) => super.copyWith((message) => updates(message as NeighbourhoodsInputListRequest)) as NeighbourhoodsInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsInputListRequest create() => NeighbourhoodsInputListRequest._();
  NeighbourhoodsInputListRequest createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodsInputListRequest> createRepeated() => $pb.PbList<NeighbourhoodsInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodsInputListRequest>(create);
  static NeighbourhoodsInputListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);
}

class NeighbourhoodsInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodsInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  NeighbourhoodsInputListResponse._() : super();
  factory NeighbourhoodsInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory NeighbourhoodsInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodsInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodsInputListResponse clone() => NeighbourhoodsInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodsInputListResponse copyWith(void Function(NeighbourhoodsInputListResponse) updates) => super.copyWith((message) => updates(message as NeighbourhoodsInputListResponse)) as NeighbourhoodsInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsInputListResponse create() => NeighbourhoodsInputListResponse._();
  NeighbourhoodsInputListResponse createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodsInputListResponse> createRepeated() => $pb.PbList<NeighbourhoodsInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodsInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodsInputListResponse>(create);
  static NeighbourhoodsInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

