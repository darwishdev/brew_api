///
//  Generated code. Do not modify.
//  source: brewview/v1/products_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Unit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Unit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Unit._() : super();
  factory Unit({
    $core.int? unitId,
    $core.String? unitName,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Unit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Unit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Unit clone() => Unit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Unit copyWith(void Function(Unit) updates) => super.copyWith((message) => updates(message as Unit)) as Unit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Unit create() => Unit._();
  Unit createEmptyInstance() => create();
  static $pb.PbList<Unit> createRepeated() => $pb.PbList<Unit>();
  @$core.pragma('dart2js:noInline')
  static Unit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Unit>(create);
  static Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deletedAt => $_getSZ(3);
  @$pb.TagNumber(6)
  set deletedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(3);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
}

class UnitRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratio', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  UnitRow._() : super();
  factory UnitRow({
    $core.int? unitId,
    $core.String? unitName,
    $core.double? ratio,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    return _result;
  }
  factory UnitRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitRow clone() => UnitRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitRow copyWith(void Function(UnitRow) updates) => super.copyWith((message) => updates(message as UnitRow)) as UnitRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitRow create() => UnitRow._();
  UnitRow createEmptyInstance() => create();
  static $pb.PbList<UnitRow> createRepeated() => $pb.PbList<UnitRow>();
  @$core.pragma('dart2js:noInline')
  static UnitRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitRow>(create);
  static UnitRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(2);
  @$pb.TagNumber(3)
  set ratio($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => clearField(3);
}

class UnitsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnitsListRequest._() : super();
  factory UnitsListRequest() => create();
  factory UnitsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitsListRequest clone() => UnitsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitsListRequest copyWith(void Function(UnitsListRequest) updates) => super.copyWith((message) => updates(message as UnitsListRequest)) as UnitsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitsListRequest create() => UnitsListRequest._();
  UnitsListRequest createEmptyInstance() => create();
  static $pb.PbList<UnitsListRequest> createRepeated() => $pb.PbList<UnitsListRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitsListRequest>(create);
  static UnitsListRequest? _defaultInstance;
}

class UnitsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childrenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentCount', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  UnitsListRow._() : super();
  factory UnitsListRow({
    $core.int? unitId,
    $core.String? unitName,
    $core.int? childrenCount,
    $core.int? parentCount,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (childrenCount != null) {
      _result.childrenCount = childrenCount;
    }
    if (parentCount != null) {
      _result.parentCount = parentCount;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory UnitsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitsListRow clone() => UnitsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitsListRow copyWith(void Function(UnitsListRow) updates) => super.copyWith((message) => updates(message as UnitsListRow)) as UnitsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitsListRow create() => UnitsListRow._();
  UnitsListRow createEmptyInstance() => create();
  static $pb.PbList<UnitsListRow> createRepeated() => $pb.PbList<UnitsListRow>();
  @$core.pragma('dart2js:noInline')
  static UnitsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitsListRow>(create);
  static UnitsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get childrenCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set childrenCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChildrenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChildrenCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parentCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set parentCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCount() => clearField(4);

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

class UnitsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<UnitsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..pc<UnitsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..hasRequiredFields = false
  ;

  UnitsListResponse._() : super();
  factory UnitsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<UnitsListRow>? records,
    $core.Iterable<UnitsListRow>? deletedRecords,
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
  factory UnitsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitsListResponse clone() => UnitsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitsListResponse copyWith(void Function(UnitsListResponse) updates) => super.copyWith((message) => updates(message as UnitsListResponse)) as UnitsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitsListResponse create() => UnitsListResponse._();
  UnitsListResponse createEmptyInstance() => create();
  static $pb.PbList<UnitsListResponse> createRepeated() => $pb.PbList<UnitsListResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitsListResponse>(create);
  static UnitsListResponse? _defaultInstance;

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
  $core.List<UnitsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UnitsListRow> get deletedRecords => $_getList(2);
}

class UnitDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  UnitDeleteRestoreRequest._() : super();
  factory UnitDeleteRestoreRequest({
    $core.Iterable<$core.int>? unitIds,
  }) {
    final _result = create();
    if (unitIds != null) {
      _result.unitIds.addAll(unitIds);
    }
    return _result;
  }
  factory UnitDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitDeleteRestoreRequest clone() => UnitDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitDeleteRestoreRequest copyWith(void Function(UnitDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as UnitDeleteRestoreRequest)) as UnitDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitDeleteRestoreRequest create() => UnitDeleteRestoreRequest._();
  UnitDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<UnitDeleteRestoreRequest> createRepeated() => $pb.PbList<UnitDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitDeleteRestoreRequest>(create);
  static UnitDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get unitIds => $_getList(0);
}

class UnitDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnitDeleteRestoreResponse._() : super();
  factory UnitDeleteRestoreResponse() => create();
  factory UnitDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitDeleteRestoreResponse clone() => UnitDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitDeleteRestoreResponse copyWith(void Function(UnitDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as UnitDeleteRestoreResponse)) as UnitDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitDeleteRestoreResponse create() => UnitDeleteRestoreResponse._();
  UnitDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<UnitDeleteRestoreResponse> createRepeated() => $pb.PbList<UnitDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitDeleteRestoreResponse>(create);
  static UnitDeleteRestoreResponse? _defaultInstance;
}

class SubUnitCreateRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubUnitCreateRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratio', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SubUnitCreateRow._() : super();
  factory SubUnitCreateRow({
    $core.int? unitId,
    $core.double? ratio,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (ratio != null) {
      _result.ratio = ratio;
    }
    return _result;
  }
  factory SubUnitCreateRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubUnitCreateRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubUnitCreateRow clone() => SubUnitCreateRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubUnitCreateRow copyWith(void Function(SubUnitCreateRow) updates) => super.copyWith((message) => updates(message as SubUnitCreateRow)) as SubUnitCreateRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubUnitCreateRow create() => SubUnitCreateRow._();
  SubUnitCreateRow createEmptyInstance() => create();
  static $pb.PbList<SubUnitCreateRow> createRepeated() => $pb.PbList<SubUnitCreateRow>();
  @$core.pragma('dart2js:noInline')
  static SubUnitCreateRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubUnitCreateRow>(create);
  static SubUnitCreateRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(3)
  set ratio($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(3)
  void clearRatio() => clearField(3);
}

class UnitCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..pc<SubUnitCreateRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childUnits', $pb.PbFieldType.PM, subBuilder: SubUnitCreateRow.create)
    ..pc<SubUnitCreateRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentUnits', $pb.PbFieldType.PM, subBuilder: SubUnitCreateRow.create)
    ..hasRequiredFields = false
  ;

  UnitCreateRequest._() : super();
  factory UnitCreateRequest({
    $core.String? unitName,
    $core.Iterable<SubUnitCreateRow>? childUnits,
    $core.Iterable<SubUnitCreateRow>? parentUnits,
  }) {
    final _result = create();
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (childUnits != null) {
      _result.childUnits.addAll(childUnits);
    }
    if (parentUnits != null) {
      _result.parentUnits.addAll(parentUnits);
    }
    return _result;
  }
  factory UnitCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitCreateRequest clone() => UnitCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitCreateRequest copyWith(void Function(UnitCreateRequest) updates) => super.copyWith((message) => updates(message as UnitCreateRequest)) as UnitCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitCreateRequest create() => UnitCreateRequest._();
  UnitCreateRequest createEmptyInstance() => create();
  static $pb.PbList<UnitCreateRequest> createRepeated() => $pb.PbList<UnitCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitCreateRequest>(create);
  static UnitCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitName => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SubUnitCreateRow> get childUnits => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SubUnitCreateRow> get parentUnits => $_getList(2);
}

class UnitCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<UnitsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..pc<UnitsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..hasRequiredFields = false
  ;

  UnitCreateResponse._() : super();
  factory UnitCreateResponse({
    $core.Iterable<UnitsListRow>? records,
    $core.Iterable<UnitsListRow>? deletedRecords,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (deletedRecords != null) {
      _result.deletedRecords.addAll(deletedRecords);
    }
    return _result;
  }
  factory UnitCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitCreateResponse clone() => UnitCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitCreateResponse copyWith(void Function(UnitCreateResponse) updates) => super.copyWith((message) => updates(message as UnitCreateResponse)) as UnitCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitCreateResponse create() => UnitCreateResponse._();
  UnitCreateResponse createEmptyInstance() => create();
  static $pb.PbList<UnitCreateResponse> createRepeated() => $pb.PbList<UnitCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitCreateResponse>(create);
  static UnitCreateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<UnitsListRow> get records => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<UnitsListRow> get deletedRecords => $_getList(1);
}

class UnitFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UnitFindForUpdateRequest._() : super();
  factory UnitFindForUpdateRequest({
    $core.int? unitId,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    return _result;
  }
  factory UnitFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitFindForUpdateRequest clone() => UnitFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitFindForUpdateRequest copyWith(void Function(UnitFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as UnitFindForUpdateRequest)) as UnitFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitFindForUpdateRequest create() => UnitFindForUpdateRequest._();
  UnitFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UnitFindForUpdateRequest> createRepeated() => $pb.PbList<UnitFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitFindForUpdateRequest>(create);
  static UnitFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);
}

class UnitUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..pc<SubUnitCreateRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childUnits', $pb.PbFieldType.PM, subBuilder: SubUnitCreateRow.create)
    ..pc<SubUnitCreateRow>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentUnits', $pb.PbFieldType.PM, subBuilder: SubUnitCreateRow.create)
    ..hasRequiredFields = false
  ;

  UnitUpdateRequest._() : super();
  factory UnitUpdateRequest({
    $core.int? unitId,
    $core.String? unitName,
    $core.Iterable<SubUnitCreateRow>? childUnits,
    $core.Iterable<SubUnitCreateRow>? parentUnits,
  }) {
    final _result = create();
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (childUnits != null) {
      _result.childUnits.addAll(childUnits);
    }
    if (parentUnits != null) {
      _result.parentUnits.addAll(parentUnits);
    }
    return _result;
  }
  factory UnitUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitUpdateRequest clone() => UnitUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitUpdateRequest copyWith(void Function(UnitUpdateRequest) updates) => super.copyWith((message) => updates(message as UnitUpdateRequest)) as UnitUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitUpdateRequest create() => UnitUpdateRequest._();
  UnitUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UnitUpdateRequest> createRepeated() => $pb.PbList<UnitUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitUpdateRequest>(create);
  static UnitUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitId => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SubUnitCreateRow> get childUnits => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<SubUnitCreateRow> get parentUnits => $_getList(3);
}

class UnitUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<UnitsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..pc<UnitsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: UnitsListRow.create)
    ..hasRequiredFields = false
  ;

  UnitUpdateResponse._() : super();
  factory UnitUpdateResponse({
    $core.Iterable<UnitsListRow>? records,
    $core.Iterable<UnitsListRow>? deletedRecords,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (deletedRecords != null) {
      _result.deletedRecords.addAll(deletedRecords);
    }
    return _result;
  }
  factory UnitUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitUpdateResponse clone() => UnitUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitUpdateResponse copyWith(void Function(UnitUpdateResponse) updates) => super.copyWith((message) => updates(message as UnitUpdateResponse)) as UnitUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitUpdateResponse create() => UnitUpdateResponse._();
  UnitUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UnitUpdateResponse> createRepeated() => $pb.PbList<UnitUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitUpdateResponse>(create);
  static UnitUpdateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<UnitsListRow> get records => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<UnitsListRow> get deletedRecords => $_getList(1);
}

class UnitsInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitsInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnitsInputListRequest._() : super();
  factory UnitsInputListRequest() => create();
  factory UnitsInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitsInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitsInputListRequest clone() => UnitsInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitsInputListRequest copyWith(void Function(UnitsInputListRequest) updates) => super.copyWith((message) => updates(message as UnitsInputListRequest)) as UnitsInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitsInputListRequest create() => UnitsInputListRequest._();
  UnitsInputListRequest createEmptyInstance() => create();
  static $pb.PbList<UnitsInputListRequest> createRepeated() => $pb.PbList<UnitsInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static UnitsInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitsInputListRequest>(create);
  static UnitsInputListRequest? _defaultInstance;
}

class UnitsInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnitsInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  UnitsInputListResponse._() : super();
  factory UnitsInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory UnitsInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitsInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitsInputListResponse clone() => UnitsInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitsInputListResponse copyWith(void Function(UnitsInputListResponse) updates) => super.copyWith((message) => updates(message as UnitsInputListResponse)) as UnitsInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnitsInputListResponse create() => UnitsInputListResponse._();
  UnitsInputListResponse createEmptyInstance() => create();
  static $pb.PbList<UnitsInputListResponse> createRepeated() => $pb.PbList<UnitsInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static UnitsInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitsInputListResponse>(create);
  static UnitsInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

