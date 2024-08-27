///
//  Generated code. Do not modify.
//  source: brewview/v1/public_programs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Program extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Program', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Program._() : super();
  factory Program({
    $core.int? programId,
    $core.String? programName,
    $core.String? programImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    if (programName != null) {
      _result.programName = programName;
    }
    if (programImage != null) {
      _result.programImage = programImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Program.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Program.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Program clone() => Program()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Program copyWith(void Function(Program) updates) => super.copyWith((message) => updates(message as Program)) as Program; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Program create() => Program._();
  Program createEmptyInstance() => create();
  static $pb.PbList<Program> createRepeated() => $pb.PbList<Program>();
  @$core.pragma('dart2js:noInline')
  static Program getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Program>(create);
  static Program? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get programId => $_getIZ(0);
  @$pb.TagNumber(1)
  set programId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get programName => $_getSZ(1);
  @$pb.TagNumber(2)
  set programName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgramName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get programImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set programImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgramImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);
}

class ProgramsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProgramsListRequest._() : super();
  factory ProgramsListRequest() => create();
  factory ProgramsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramsListRequest clone() => ProgramsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramsListRequest copyWith(void Function(ProgramsListRequest) updates) => super.copyWith((message) => updates(message as ProgramsListRequest)) as ProgramsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramsListRequest create() => ProgramsListRequest._();
  ProgramsListRequest createEmptyInstance() => create();
  static $pb.PbList<ProgramsListRequest> createRepeated() => $pb.PbList<ProgramsListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgramsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramsListRequest>(create);
  static ProgramsListRequest? _defaultInstance;
}

class ProgramsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  ProgramsListRow._() : super();
  factory ProgramsListRow({
    $core.int? programId,
    $core.String? programName,
    $core.String? programImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    if (programName != null) {
      _result.programName = programName;
    }
    if (programImage != null) {
      _result.programImage = programImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory ProgramsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramsListRow clone() => ProgramsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramsListRow copyWith(void Function(ProgramsListRow) updates) => super.copyWith((message) => updates(message as ProgramsListRow)) as ProgramsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramsListRow create() => ProgramsListRow._();
  ProgramsListRow createEmptyInstance() => create();
  static $pb.PbList<ProgramsListRow> createRepeated() => $pb.PbList<ProgramsListRow>();
  @$core.pragma('dart2js:noInline')
  static ProgramsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramsListRow>(create);
  static ProgramsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get programId => $_getIZ(0);
  @$pb.TagNumber(1)
  set programId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get programName => $_getSZ(1);
  @$pb.TagNumber(2)
  set programName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgramName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get programImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set programImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgramImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramImage() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(5)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(5)
  void clearBreif() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);
}

class ProgramsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<ProgramsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ProgramsListRow.create)
    ..pc<ProgramsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: ProgramsListRow.create)
    ..hasRequiredFields = false
  ;

  ProgramsListResponse._() : super();
  factory ProgramsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<ProgramsListRow>? records,
    $core.Iterable<ProgramsListRow>? deletedRecords,
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
  factory ProgramsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramsListResponse clone() => ProgramsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramsListResponse copyWith(void Function(ProgramsListResponse) updates) => super.copyWith((message) => updates(message as ProgramsListResponse)) as ProgramsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramsListResponse create() => ProgramsListResponse._();
  ProgramsListResponse createEmptyInstance() => create();
  static $pb.PbList<ProgramsListResponse> createRepeated() => $pb.PbList<ProgramsListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgramsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramsListResponse>(create);
  static ProgramsListResponse? _defaultInstance;

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
  $core.List<ProgramsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProgramsListRow> get deletedRecords => $_getList(2);
}

class ProgramDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  ProgramDeleteRestoreRequest._() : super();
  factory ProgramDeleteRestoreRequest({
    $core.Iterable<$core.int>? programIds,
  }) {
    final _result = create();
    if (programIds != null) {
      _result.programIds.addAll(programIds);
    }
    return _result;
  }
  factory ProgramDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramDeleteRestoreRequest clone() => ProgramDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramDeleteRestoreRequest copyWith(void Function(ProgramDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as ProgramDeleteRestoreRequest)) as ProgramDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramDeleteRestoreRequest create() => ProgramDeleteRestoreRequest._();
  ProgramDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<ProgramDeleteRestoreRequest> createRepeated() => $pb.PbList<ProgramDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgramDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramDeleteRestoreRequest>(create);
  static ProgramDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get programIds => $_getList(0);
}

class ProgramDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProgramDeleteRestoreResponse._() : super();
  factory ProgramDeleteRestoreResponse() => create();
  factory ProgramDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramDeleteRestoreResponse clone() => ProgramDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramDeleteRestoreResponse copyWith(void Function(ProgramDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as ProgramDeleteRestoreResponse)) as ProgramDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramDeleteRestoreResponse create() => ProgramDeleteRestoreResponse._();
  ProgramDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<ProgramDeleteRestoreResponse> createRepeated() => $pb.PbList<ProgramDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgramDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramDeleteRestoreResponse>(create);
  static ProgramDeleteRestoreResponse? _defaultInstance;
}

class ProgramCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..hasRequiredFields = false
  ;

  ProgramCreateRequest._() : super();
  factory ProgramCreateRequest({
    $core.String? programName,
    $core.String? programImage,
    $core.String? breif,
  }) {
    final _result = create();
    if (programName != null) {
      _result.programName = programName;
    }
    if (programImage != null) {
      _result.programImage = programImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    return _result;
  }
  factory ProgramCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramCreateRequest clone() => ProgramCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramCreateRequest copyWith(void Function(ProgramCreateRequest) updates) => super.copyWith((message) => updates(message as ProgramCreateRequest)) as ProgramCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramCreateRequest create() => ProgramCreateRequest._();
  ProgramCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ProgramCreateRequest> createRepeated() => $pb.PbList<ProgramCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgramCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramCreateRequest>(create);
  static ProgramCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programName => $_getSZ(0);
  @$pb.TagNumber(1)
  set programName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get programImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set programImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgramImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get breif => $_getSZ(2);
  @$pb.TagNumber(3)
  set breif($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBreif() => $_has(2);
  @$pb.TagNumber(3)
  void clearBreif() => clearField(3);
}

class ProgramCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Program>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', subBuilder: Program.create)
    ..hasRequiredFields = false
  ;

  ProgramCreateResponse._() : super();
  factory ProgramCreateResponse({
    Program? program,
  }) {
    final _result = create();
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory ProgramCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramCreateResponse clone() => ProgramCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramCreateResponse copyWith(void Function(ProgramCreateResponse) updates) => super.copyWith((message) => updates(message as ProgramCreateResponse)) as ProgramCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramCreateResponse create() => ProgramCreateResponse._();
  ProgramCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ProgramCreateResponse> createRepeated() => $pb.PbList<ProgramCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgramCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramCreateResponse>(create);
  static ProgramCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Program get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(Program v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => clearField(1);
  @$pb.TagNumber(1)
  Program ensureProgram() => $_ensure(0);
}

class ProgramFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProgramFindForUpdateRequest._() : super();
  factory ProgramFindForUpdateRequest({
    $core.int? programId,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    return _result;
  }
  factory ProgramFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramFindForUpdateRequest clone() => ProgramFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramFindForUpdateRequest copyWith(void Function(ProgramFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as ProgramFindForUpdateRequest)) as ProgramFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramFindForUpdateRequest create() => ProgramFindForUpdateRequest._();
  ProgramFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProgramFindForUpdateRequest> createRepeated() => $pb.PbList<ProgramFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgramFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramFindForUpdateRequest>(create);
  static ProgramFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get programId => $_getIZ(0);
  @$pb.TagNumber(1)
  set programId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);
}

class ProgramUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..hasRequiredFields = false
  ;

  ProgramUpdateRequest._() : super();
  factory ProgramUpdateRequest({
    $core.int? programId,
    $core.String? programName,
    $core.String? programImage,
    $core.String? breif,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    if (programName != null) {
      _result.programName = programName;
    }
    if (programImage != null) {
      _result.programImage = programImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    return _result;
  }
  factory ProgramUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramUpdateRequest clone() => ProgramUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramUpdateRequest copyWith(void Function(ProgramUpdateRequest) updates) => super.copyWith((message) => updates(message as ProgramUpdateRequest)) as ProgramUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramUpdateRequest create() => ProgramUpdateRequest._();
  ProgramUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProgramUpdateRequest> createRepeated() => $pb.PbList<ProgramUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgramUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramUpdateRequest>(create);
  static ProgramUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get programId => $_getIZ(0);
  @$pb.TagNumber(1)
  set programId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get programName => $_getSZ(1);
  @$pb.TagNumber(2)
  set programName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgramName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgramName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get programImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set programImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgramImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);
}

class ProgramUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Program>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', subBuilder: Program.create)
    ..hasRequiredFields = false
  ;

  ProgramUpdateResponse._() : super();
  factory ProgramUpdateResponse({
    Program? program,
  }) {
    final _result = create();
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory ProgramUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramUpdateResponse clone() => ProgramUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramUpdateResponse copyWith(void Function(ProgramUpdateResponse) updates) => super.copyWith((message) => updates(message as ProgramUpdateResponse)) as ProgramUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramUpdateResponse create() => ProgramUpdateResponse._();
  ProgramUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProgramUpdateResponse> createRepeated() => $pb.PbList<ProgramUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgramUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramUpdateResponse>(create);
  static ProgramUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Program get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(Program v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => clearField(1);
  @$pb.TagNumber(1)
  Program ensureProgram() => $_ensure(0);
}

