///
//  Generated code. Do not modify.
//  source: brewview/v1/public_projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Project extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Project', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectImage')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Project._() : super();
  factory Project({
    $core.int? projectId,
    $core.String? projectName,
    $core.String? projectImage,
    $core.int? categoryId,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectImage != null) {
      _result.projectImage = projectImage;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
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
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get projectId => $_getIZ(0);
  @$pb.TagNumber(1)
  set projectId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get categoryId => $_getIZ(3);
  @$pb.TagNumber(4)
  set categoryId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

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

class ProjectsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsListRequest._() : super();
  factory ProjectsListRequest() => create();
  factory ProjectsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsListRequest clone() => ProjectsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsListRequest copyWith(void Function(ProjectsListRequest) updates) => super.copyWith((message) => updates(message as ProjectsListRequest)) as ProjectsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsListRequest create() => ProjectsListRequest._();
  ProjectsListRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsListRequest> createRepeated() => $pb.PbList<ProjectsListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsListRequest>(create);
  static ProjectsListRequest? _defaultInstance;
}

class ProjectsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectImage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  ProjectsListRow._() : super();
  factory ProjectsListRow({
    $core.int? projectId,
    $core.String? projectName,
    $core.String? projectImage,
    $core.int? categoryId,
    $core.String? categoryName,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectImage != null) {
      _result.projectImage = projectImage;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
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
  factory ProjectsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsListRow clone() => ProjectsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsListRow copyWith(void Function(ProjectsListRow) updates) => super.copyWith((message) => updates(message as ProjectsListRow)) as ProjectsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsListRow create() => ProjectsListRow._();
  ProjectsListRow createEmptyInstance() => create();
  static $pb.PbList<ProjectsListRow> createRepeated() => $pb.PbList<ProjectsListRow>();
  @$core.pragma('dart2js:noInline')
  static ProjectsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsListRow>(create);
  static ProjectsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get projectId => $_getIZ(0);
  @$pb.TagNumber(1)
  set projectId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectImage() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get categoryId => $_getIZ(3);
  @$pb.TagNumber(5)
  set categoryId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(5)
  void clearCategoryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get categoryName => $_getSZ(4);
  @$pb.TagNumber(6)
  set categoryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryName() => $_has(4);
  @$pb.TagNumber(6)
  void clearCategoryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get deletedAt => $_getSZ(7);
  @$pb.TagNumber(9)
  set deletedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeletedAt() => clearField(9);
}

class ProjectsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<ProjectsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ProjectsListRow.create)
    ..pc<ProjectsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: ProjectsListRow.create)
    ..hasRequiredFields = false
  ;

  ProjectsListResponse._() : super();
  factory ProjectsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<ProjectsListRow>? records,
    $core.Iterable<ProjectsListRow>? deletedRecords,
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
  factory ProjectsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsListResponse clone() => ProjectsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsListResponse copyWith(void Function(ProjectsListResponse) updates) => super.copyWith((message) => updates(message as ProjectsListResponse)) as ProjectsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsListResponse create() => ProjectsListResponse._();
  ProjectsListResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsListResponse> createRepeated() => $pb.PbList<ProjectsListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsListResponse>(create);
  static ProjectsListResponse? _defaultInstance;

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
  $core.List<ProjectsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProjectsListRow> get deletedRecords => $_getList(2);
}

class ProjectDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  ProjectDeleteRestoreRequest._() : super();
  factory ProjectDeleteRestoreRequest({
    $core.Iterable<$core.int>? projectIds,
  }) {
    final _result = create();
    if (projectIds != null) {
      _result.projectIds.addAll(projectIds);
    }
    return _result;
  }
  factory ProjectDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectDeleteRestoreRequest clone() => ProjectDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectDeleteRestoreRequest copyWith(void Function(ProjectDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as ProjectDeleteRestoreRequest)) as ProjectDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectDeleteRestoreRequest create() => ProjectDeleteRestoreRequest._();
  ProjectDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectDeleteRestoreRequest> createRepeated() => $pb.PbList<ProjectDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectDeleteRestoreRequest>(create);
  static ProjectDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get projectIds => $_getList(0);
}

class ProjectDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectDeleteRestoreResponse._() : super();
  factory ProjectDeleteRestoreResponse() => create();
  factory ProjectDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectDeleteRestoreResponse clone() => ProjectDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectDeleteRestoreResponse copyWith(void Function(ProjectDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as ProjectDeleteRestoreResponse)) as ProjectDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectDeleteRestoreResponse create() => ProjectDeleteRestoreResponse._();
  ProjectDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectDeleteRestoreResponse> createRepeated() => $pb.PbList<ProjectDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectDeleteRestoreResponse>(create);
  static ProjectDeleteRestoreResponse? _defaultInstance;
}

class ProjectCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectImage')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProjectCreateRequest._() : super();
  factory ProjectCreateRequest({
    $core.String? projectName,
    $core.String? projectImage,
    $core.int? categoryId,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectImage != null) {
      _result.projectImage = projectImage;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory ProjectCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectCreateRequest clone() => ProjectCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectCreateRequest copyWith(void Function(ProjectCreateRequest) updates) => super.copyWith((message) => updates(message as ProjectCreateRequest)) as ProjectCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectCreateRequest create() => ProjectCreateRequest._();
  ProjectCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectCreateRequest> createRepeated() => $pb.PbList<ProjectCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectCreateRequest>(create);
  static ProjectCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get categoryId => $_getIZ(2);
  @$pb.TagNumber(3)
  set categoryId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryId() => clearField(3);
}

class ProjectCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project', subBuilder: Project.create)
    ..hasRequiredFields = false
  ;

  ProjectCreateResponse._() : super();
  factory ProjectCreateResponse({
    Project? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory ProjectCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectCreateResponse clone() => ProjectCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectCreateResponse copyWith(void Function(ProjectCreateResponse) updates) => super.copyWith((message) => updates(message as ProjectCreateResponse)) as ProjectCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectCreateResponse create() => ProjectCreateResponse._();
  ProjectCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectCreateResponse> createRepeated() => $pb.PbList<ProjectCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectCreateResponse>(create);
  static ProjectCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  Project ensureProject() => $_ensure(0);
}

class ProjectFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProjectFindForUpdateRequest._() : super();
  factory ProjectFindForUpdateRequest({
    $core.int? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ProjectFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectFindForUpdateRequest clone() => ProjectFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectFindForUpdateRequest copyWith(void Function(ProjectFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as ProjectFindForUpdateRequest)) as ProjectFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectFindForUpdateRequest create() => ProjectFindForUpdateRequest._();
  ProjectFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectFindForUpdateRequest> createRepeated() => $pb.PbList<ProjectFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectFindForUpdateRequest>(create);
  static ProjectFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get projectId => $_getIZ(0);
  @$pb.TagNumber(1)
  set projectId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class ProjectUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectImage')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProjectUpdateRequest._() : super();
  factory ProjectUpdateRequest({
    $core.int? projectId,
    $core.String? projectName,
    $core.String? projectImage,
    $core.int? categoryId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectImage != null) {
      _result.projectImage = projectImage;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory ProjectUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectUpdateRequest clone() => ProjectUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectUpdateRequest copyWith(void Function(ProjectUpdateRequest) updates) => super.copyWith((message) => updates(message as ProjectUpdateRequest)) as ProjectUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectUpdateRequest create() => ProjectUpdateRequest._();
  ProjectUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectUpdateRequest> createRepeated() => $pb.PbList<ProjectUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectUpdateRequest>(create);
  static ProjectUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get projectId => $_getIZ(0);
  @$pb.TagNumber(1)
  set projectId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get categoryId => $_getIZ(3);
  @$pb.TagNumber(4)
  set categoryId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);
}

class ProjectUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project', subBuilder: Project.create)
    ..hasRequiredFields = false
  ;

  ProjectUpdateResponse._() : super();
  factory ProjectUpdateResponse({
    Project? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory ProjectUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectUpdateResponse clone() => ProjectUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectUpdateResponse copyWith(void Function(ProjectUpdateResponse) updates) => super.copyWith((message) => updates(message as ProjectUpdateResponse)) as ProjectUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectUpdateResponse create() => ProjectUpdateResponse._();
  ProjectUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectUpdateResponse> createRepeated() => $pb.PbList<ProjectUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectUpdateResponse>(create);
  static ProjectUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project(Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  Project ensureProject() => $_ensure(0);
}

