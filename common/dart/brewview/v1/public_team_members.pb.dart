///
//  Generated code. Do not modify.
//  source: brewview/v1/public_team_members.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class TeamMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberImage')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  TeamMember._() : super();
  factory TeamMember({
    $core.int? teamMemberId,
    $core.String? teamMemberName,
    $core.String? jobTitle,
    $core.String? teamMemberImage,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (teamMemberId != null) {
      _result.teamMemberId = teamMemberId;
    }
    if (teamMemberName != null) {
      _result.teamMemberName = teamMemberName;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (teamMemberImage != null) {
      _result.teamMemberImage = teamMemberImage;
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
  factory TeamMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMember clone() => TeamMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMember copyWith(void Function(TeamMember) updates) => super.copyWith((message) => updates(message as TeamMember)) as TeamMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMember create() => TeamMember._();
  TeamMember createEmptyInstance() => create();
  static $pb.PbList<TeamMember> createRepeated() => $pb.PbList<TeamMember>();
  @$core.pragma('dart2js:noInline')
  static TeamMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMember>(create);
  static TeamMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teamMemberId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teamMemberId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamMemberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamMemberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamMemberName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamMemberImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamMemberImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeamMemberImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamMemberImage() => clearField(4);

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

class TeamMembersListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMembersListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TeamMembersListRequest._() : super();
  factory TeamMembersListRequest() => create();
  factory TeamMembersListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMembersListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMembersListRequest clone() => TeamMembersListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMembersListRequest copyWith(void Function(TeamMembersListRequest) updates) => super.copyWith((message) => updates(message as TeamMembersListRequest)) as TeamMembersListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMembersListRequest create() => TeamMembersListRequest._();
  TeamMembersListRequest createEmptyInstance() => create();
  static $pb.PbList<TeamMembersListRequest> createRepeated() => $pb.PbList<TeamMembersListRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamMembersListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMembersListRequest>(create);
  static TeamMembersListRequest? _defaultInstance;
}

class TeamMembersListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMembersListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberImage')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  TeamMembersListRow._() : super();
  factory TeamMembersListRow({
    $core.int? teamMemberId,
    $core.String? teamMemberName,
    $core.String? jobTitle,
    $core.String? teamMemberImage,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (teamMemberId != null) {
      _result.teamMemberId = teamMemberId;
    }
    if (teamMemberName != null) {
      _result.teamMemberName = teamMemberName;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (teamMemberImage != null) {
      _result.teamMemberImage = teamMemberImage;
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
  factory TeamMembersListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMembersListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMembersListRow clone() => TeamMembersListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMembersListRow copyWith(void Function(TeamMembersListRow) updates) => super.copyWith((message) => updates(message as TeamMembersListRow)) as TeamMembersListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMembersListRow create() => TeamMembersListRow._();
  TeamMembersListRow createEmptyInstance() => create();
  static $pb.PbList<TeamMembersListRow> createRepeated() => $pb.PbList<TeamMembersListRow>();
  @$core.pragma('dart2js:noInline')
  static TeamMembersListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMembersListRow>(create);
  static TeamMembersListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teamMemberId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teamMemberId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamMemberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamMemberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamMemberName() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get teamMemberImage => $_getSZ(3);
  @$pb.TagNumber(5)
  set teamMemberImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeamMemberImage() => $_has(3);
  @$pb.TagNumber(5)
  void clearTeamMemberImage() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(9)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(9)
  void clearDeletedAt() => clearField(9);
}

class TeamMembersListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMembersListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<TeamMembersListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: TeamMembersListRow.create)
    ..pc<TeamMembersListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: TeamMembersListRow.create)
    ..hasRequiredFields = false
  ;

  TeamMembersListResponse._() : super();
  factory TeamMembersListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<TeamMembersListRow>? records,
    $core.Iterable<TeamMembersListRow>? deletedRecords,
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
  factory TeamMembersListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMembersListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMembersListResponse clone() => TeamMembersListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMembersListResponse copyWith(void Function(TeamMembersListResponse) updates) => super.copyWith((message) => updates(message as TeamMembersListResponse)) as TeamMembersListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMembersListResponse create() => TeamMembersListResponse._();
  TeamMembersListResponse createEmptyInstance() => create();
  static $pb.PbList<TeamMembersListResponse> createRepeated() => $pb.PbList<TeamMembersListResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamMembersListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMembersListResponse>(create);
  static TeamMembersListResponse? _defaultInstance;

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
  $core.List<TeamMembersListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TeamMembersListRow> get deletedRecords => $_getList(2);
}

class TeamMemberDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  TeamMemberDeleteRestoreRequest._() : super();
  factory TeamMemberDeleteRestoreRequest({
    $core.Iterable<$core.int>? teamMemberIds,
  }) {
    final _result = create();
    if (teamMemberIds != null) {
      _result.teamMemberIds.addAll(teamMemberIds);
    }
    return _result;
  }
  factory TeamMemberDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberDeleteRestoreRequest clone() => TeamMemberDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberDeleteRestoreRequest copyWith(void Function(TeamMemberDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as TeamMemberDeleteRestoreRequest)) as TeamMemberDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberDeleteRestoreRequest create() => TeamMemberDeleteRestoreRequest._();
  TeamMemberDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<TeamMemberDeleteRestoreRequest> createRepeated() => $pb.PbList<TeamMemberDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberDeleteRestoreRequest>(create);
  static TeamMemberDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get teamMemberIds => $_getList(0);
}

class TeamMemberDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TeamMemberDeleteRestoreResponse._() : super();
  factory TeamMemberDeleteRestoreResponse() => create();
  factory TeamMemberDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberDeleteRestoreResponse clone() => TeamMemberDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberDeleteRestoreResponse copyWith(void Function(TeamMemberDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as TeamMemberDeleteRestoreResponse)) as TeamMemberDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberDeleteRestoreResponse create() => TeamMemberDeleteRestoreResponse._();
  TeamMemberDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<TeamMemberDeleteRestoreResponse> createRepeated() => $pb.PbList<TeamMemberDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberDeleteRestoreResponse>(create);
  static TeamMemberDeleteRestoreResponse? _defaultInstance;
}

class TeamMemberCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle')
    ..hasRequiredFields = false
  ;

  TeamMemberCreateRequest._() : super();
  factory TeamMemberCreateRequest({
    $core.String? teamMemberName,
    $core.String? teamMemberImage,
    $core.String? jobTitle,
  }) {
    final _result = create();
    if (teamMemberName != null) {
      _result.teamMemberName = teamMemberName;
    }
    if (teamMemberImage != null) {
      _result.teamMemberImage = teamMemberImage;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    return _result;
  }
  factory TeamMemberCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberCreateRequest clone() => TeamMemberCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberCreateRequest copyWith(void Function(TeamMemberCreateRequest) updates) => super.copyWith((message) => updates(message as TeamMemberCreateRequest)) as TeamMemberCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberCreateRequest create() => TeamMemberCreateRequest._();
  TeamMemberCreateRequest createEmptyInstance() => create();
  static $pb.PbList<TeamMemberCreateRequest> createRepeated() => $pb.PbList<TeamMemberCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberCreateRequest>(create);
  static TeamMemberCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamMemberName => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamMemberName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamMemberImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamMemberImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamMemberImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamMemberImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);
}

class TeamMemberCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<TeamMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMember', subBuilder: TeamMember.create)
    ..hasRequiredFields = false
  ;

  TeamMemberCreateResponse._() : super();
  factory TeamMemberCreateResponse({
    TeamMember? teamMember,
  }) {
    final _result = create();
    if (teamMember != null) {
      _result.teamMember = teamMember;
    }
    return _result;
  }
  factory TeamMemberCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberCreateResponse clone() => TeamMemberCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberCreateResponse copyWith(void Function(TeamMemberCreateResponse) updates) => super.copyWith((message) => updates(message as TeamMemberCreateResponse)) as TeamMemberCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberCreateResponse create() => TeamMemberCreateResponse._();
  TeamMemberCreateResponse createEmptyInstance() => create();
  static $pb.PbList<TeamMemberCreateResponse> createRepeated() => $pb.PbList<TeamMemberCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberCreateResponse>(create);
  static TeamMemberCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TeamMember get teamMember => $_getN(0);
  @$pb.TagNumber(1)
  set teamMember(TeamMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMember() => clearField(1);
  @$pb.TagNumber(1)
  TeamMember ensureTeamMember() => $_ensure(0);
}

class TeamMemberFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TeamMemberFindForUpdateRequest._() : super();
  factory TeamMemberFindForUpdateRequest({
    $core.int? teamMemberId,
  }) {
    final _result = create();
    if (teamMemberId != null) {
      _result.teamMemberId = teamMemberId;
    }
    return _result;
  }
  factory TeamMemberFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberFindForUpdateRequest clone() => TeamMemberFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberFindForUpdateRequest copyWith(void Function(TeamMemberFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as TeamMemberFindForUpdateRequest)) as TeamMemberFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberFindForUpdateRequest create() => TeamMemberFindForUpdateRequest._();
  TeamMemberFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TeamMemberFindForUpdateRequest> createRepeated() => $pb.PbList<TeamMemberFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberFindForUpdateRequest>(create);
  static TeamMemberFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teamMemberId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teamMemberId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberId() => clearField(1);
}

class TeamMemberUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMemberImage')
    ..hasRequiredFields = false
  ;

  TeamMemberUpdateRequest._() : super();
  factory TeamMemberUpdateRequest({
    $core.int? teamMemberId,
    $core.String? teamMemberName,
    $core.String? jobTitle,
    $core.String? teamMemberImage,
  }) {
    final _result = create();
    if (teamMemberId != null) {
      _result.teamMemberId = teamMemberId;
    }
    if (teamMemberName != null) {
      _result.teamMemberName = teamMemberName;
    }
    if (jobTitle != null) {
      _result.jobTitle = jobTitle;
    }
    if (teamMemberImage != null) {
      _result.teamMemberImage = teamMemberImage;
    }
    return _result;
  }
  factory TeamMemberUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberUpdateRequest clone() => TeamMemberUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberUpdateRequest copyWith(void Function(TeamMemberUpdateRequest) updates) => super.copyWith((message) => updates(message as TeamMemberUpdateRequest)) as TeamMemberUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberUpdateRequest create() => TeamMemberUpdateRequest._();
  TeamMemberUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TeamMemberUpdateRequest> createRepeated() => $pb.PbList<TeamMemberUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberUpdateRequest>(create);
  static TeamMemberUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teamMemberId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teamMemberId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamMemberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamMemberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamMemberName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teamMemberImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set teamMemberImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeamMemberImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeamMemberImage() => clearField(4);
}

class TeamMemberUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TeamMemberUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<TeamMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamMember', subBuilder: TeamMember.create)
    ..hasRequiredFields = false
  ;

  TeamMemberUpdateResponse._() : super();
  factory TeamMemberUpdateResponse({
    TeamMember? teamMember,
  }) {
    final _result = create();
    if (teamMember != null) {
      _result.teamMember = teamMember;
    }
    return _result;
  }
  factory TeamMemberUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeamMemberUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeamMemberUpdateResponse clone() => TeamMemberUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeamMemberUpdateResponse copyWith(void Function(TeamMemberUpdateResponse) updates) => super.copyWith((message) => updates(message as TeamMemberUpdateResponse)) as TeamMemberUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamMemberUpdateResponse create() => TeamMemberUpdateResponse._();
  TeamMemberUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TeamMemberUpdateResponse> createRepeated() => $pb.PbList<TeamMemberUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TeamMemberUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamMemberUpdateResponse>(create);
  static TeamMemberUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TeamMember get teamMember => $_getN(0);
  @$pb.TagNumber(1)
  set teamMember(TeamMember v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamMember() => clearField(1);
  @$pb.TagNumber(1)
  TeamMember ensureTeamMember() => $_ensure(0);
}

