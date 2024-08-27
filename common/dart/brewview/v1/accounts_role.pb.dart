///
//  Generated code. Do not modify.
//  source: brewview/v1/accounts_role.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Role', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleDescription')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Role._() : super();
  factory Role({
    $core.int? roleId,
    $core.String? roleName,
    $core.String? roleDescription,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (roleName != null) {
      _result.roleName = roleName;
    }
    if (roleDescription != null) {
      _result.roleDescription = roleDescription;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set roleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleDescription() => clearField(3);

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

class PermissionsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PermissionsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PermissionsListRequest._() : super();
  factory PermissionsListRequest() => create();
  factory PermissionsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionsListRequest clone() => PermissionsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionsListRequest copyWith(void Function(PermissionsListRequest) updates) => super.copyWith((message) => updates(message as PermissionsListRequest)) as PermissionsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PermissionsListRequest create() => PermissionsListRequest._();
  PermissionsListRequest createEmptyInstance() => create();
  static $pb.PbList<PermissionsListRequest> createRepeated() => $pb.PbList<PermissionsListRequest>();
  @$core.pragma('dart2js:noInline')
  static PermissionsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionsListRequest>(create);
  static PermissionsListRequest? _defaultInstance;
}

class Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Permission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionFunction')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionDescription')
    ..hasRequiredFields = false
  ;

  Permission._() : super();
  factory Permission({
    $core.int? permissionId,
    $core.String? permissionName,
    $core.String? permissionFunction,
    $core.String? permissionDescription,
  }) {
    final _result = create();
    if (permissionId != null) {
      _result.permissionId = permissionId;
    }
    if (permissionName != null) {
      _result.permissionName = permissionName;
    }
    if (permissionFunction != null) {
      _result.permissionFunction = permissionFunction;
    }
    if (permissionDescription != null) {
      _result.permissionDescription = permissionDescription;
    }
    return _result;
  }
  factory Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) => super.copyWith((message) => updates(message as Permission)) as Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get permissionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set permissionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permissionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set permissionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permissionFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set permissionFunction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermissionFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionFunction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get permissionDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set permissionDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissionDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissionDescription() => clearField(4);
}

class PermissionGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PermissionGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionGroup')
    ..pc<Permission>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  PermissionGroup._() : super();
  factory PermissionGroup({
    $core.String? permissionGroup,
    $core.Iterable<Permission>? permissions,
  }) {
    final _result = create();
    if (permissionGroup != null) {
      _result.permissionGroup = permissionGroup;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory PermissionGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionGroup clone() => PermissionGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionGroup copyWith(void Function(PermissionGroup) updates) => super.copyWith((message) => updates(message as PermissionGroup)) as PermissionGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PermissionGroup create() => PermissionGroup._();
  PermissionGroup createEmptyInstance() => create();
  static $pb.PbList<PermissionGroup> createRepeated() => $pb.PbList<PermissionGroup>();
  @$core.pragma('dart2js:noInline')
  static PermissionGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionGroup>(create);
  static PermissionGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get permissionGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set permissionGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Permission> get permissions => $_getList(1);
}

class PermissionsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PermissionsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<PermissionGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: PermissionGroup.create)
    ..hasRequiredFields = false
  ;

  PermissionsListResponse._() : super();
  factory PermissionsListResponse({
    $core.Iterable<PermissionGroup>? records,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    return _result;
  }
  factory PermissionsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionsListResponse clone() => PermissionsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionsListResponse copyWith(void Function(PermissionsListResponse) updates) => super.copyWith((message) => updates(message as PermissionsListResponse)) as PermissionsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PermissionsListResponse create() => PermissionsListResponse._();
  PermissionsListResponse createEmptyInstance() => create();
  static $pb.PbList<PermissionsListResponse> createRepeated() => $pb.PbList<PermissionsListResponse>();
  @$core.pragma('dart2js:noInline')
  static PermissionsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionsListResponse>(create);
  static PermissionsListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PermissionGroup> get records => $_getList(0);
}

class RoleCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleDescription')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  RoleCreateRequest._() : super();
  factory RoleCreateRequest({
    $core.String? roleName,
    $core.String? roleDescription,
    $core.Iterable<$core.int>? permissions,
  }) {
    final _result = create();
    if (roleName != null) {
      _result.roleName = roleName;
    }
    if (roleDescription != null) {
      _result.roleDescription = roleDescription;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory RoleCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleCreateRequest clone() => RoleCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleCreateRequest copyWith(void Function(RoleCreateRequest) updates) => super.copyWith((message) => updates(message as RoleCreateRequest)) as RoleCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleCreateRequest create() => RoleCreateRequest._();
  RoleCreateRequest createEmptyInstance() => create();
  static $pb.PbList<RoleCreateRequest> createRepeated() => $pb.PbList<RoleCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static RoleCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleCreateRequest>(create);
  static RoleCreateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(0);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(0);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleDescription => $_getSZ(1);
  @$pb.TagNumber(3)
  set roleDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearRoleDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get permissions => $_getList(2);
}

class RoleCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Role>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  RoleCreateResponse._() : super();
  factory RoleCreateResponse({
    Role? role,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory RoleCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleCreateResponse clone() => RoleCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleCreateResponse copyWith(void Function(RoleCreateResponse) updates) => super.copyWith((message) => updates(message as RoleCreateResponse)) as RoleCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleCreateResponse create() => RoleCreateResponse._();
  RoleCreateResponse createEmptyInstance() => create();
  static $pb.PbList<RoleCreateResponse> createRepeated() => $pb.PbList<RoleCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static RoleCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleCreateResponse>(create);
  static RoleCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);
  @$pb.TagNumber(1)
  Role ensureRole() => $_ensure(0);
}

class RoleUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleDescription')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  RoleUpdateRequest._() : super();
  factory RoleUpdateRequest({
    $core.int? roleId,
    $core.String? roleName,
    $core.String? roleDescription,
    $core.Iterable<$core.int>? permissions,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (roleName != null) {
      _result.roleName = roleName;
    }
    if (roleDescription != null) {
      _result.roleDescription = roleDescription;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory RoleUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleUpdateRequest clone() => RoleUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleUpdateRequest copyWith(void Function(RoleUpdateRequest) updates) => super.copyWith((message) => updates(message as RoleUpdateRequest)) as RoleUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleUpdateRequest create() => RoleUpdateRequest._();
  RoleUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<RoleUpdateRequest> createRepeated() => $pb.PbList<RoleUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static RoleUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleUpdateRequest>(create);
  static RoleUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set roleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get permissions => $_getList(3);
}

class RoleUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Role>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  RoleUpdateResponse._() : super();
  factory RoleUpdateResponse({
    Role? role,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory RoleUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleUpdateResponse clone() => RoleUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleUpdateResponse copyWith(void Function(RoleUpdateResponse) updates) => super.copyWith((message) => updates(message as RoleUpdateResponse)) as RoleUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleUpdateResponse create() => RoleUpdateResponse._();
  RoleUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<RoleUpdateResponse> createRepeated() => $pb.PbList<RoleUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static RoleUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleUpdateResponse>(create);
  static RoleUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);
  @$pb.TagNumber(1)
  Role ensureRole() => $_ensure(0);
}

class RoleFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RoleFindForUpdateRequest._() : super();
  factory RoleFindForUpdateRequest({
    $core.int? roleId,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory RoleFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleFindForUpdateRequest clone() => RoleFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleFindForUpdateRequest copyWith(void Function(RoleFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as RoleFindForUpdateRequest)) as RoleFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleFindForUpdateRequest create() => RoleFindForUpdateRequest._();
  RoleFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<RoleFindForUpdateRequest> createRepeated() => $pb.PbList<RoleFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static RoleFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleFindForUpdateRequest>(create);
  static RoleFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set roleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class RolesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RolesListRequest._() : super();
  factory RolesListRequest() => create();
  factory RolesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolesListRequest clone() => RolesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolesListRequest copyWith(void Function(RolesListRequest) updates) => super.copyWith((message) => updates(message as RolesListRequest)) as RolesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesListRequest create() => RolesListRequest._();
  RolesListRequest createEmptyInstance() => create();
  static $pb.PbList<RolesListRequest> createRepeated() => $pb.PbList<RolesListRequest>();
  @$core.pragma('dart2js:noInline')
  static RolesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesListRequest>(create);
  static RolesListRequest? _defaultInstance;
}

class RolesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleDescription')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissionsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersCount', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  RolesListRow._() : super();
  factory RolesListRow({
    $core.int? roleId,
    $core.String? roleName,
    $core.String? roleDescription,
    $core.int? permissionsCount,
    $core.int? usersCount,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (roleName != null) {
      _result.roleName = roleName;
    }
    if (roleDescription != null) {
      _result.roleDescription = roleDescription;
    }
    if (permissionsCount != null) {
      _result.permissionsCount = permissionsCount;
    }
    if (usersCount != null) {
      _result.usersCount = usersCount;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory RolesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolesListRow clone() => RolesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolesListRow copyWith(void Function(RolesListRow) updates) => super.copyWith((message) => updates(message as RolesListRow)) as RolesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesListRow create() => RolesListRow._();
  RolesListRow createEmptyInstance() => create();
  static $pb.PbList<RolesListRow> createRepeated() => $pb.PbList<RolesListRow>();
  @$core.pragma('dart2js:noInline')
  static RolesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesListRow>(create);
  static RolesListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get roleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set roleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get permissionsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set permissionsCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermissionsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermissionsCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get usersCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set usersCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsersCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsersCount() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);
}

class RolesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<RolesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: RolesListRow.create)
    ..pc<RolesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: RolesListRow.create)
    ..hasRequiredFields = false
  ;

  RolesListResponse._() : super();
  factory RolesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<RolesListRow>? records,
    $core.Iterable<RolesListRow>? deletedRecords,
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
  factory RolesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolesListResponse clone() => RolesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolesListResponse copyWith(void Function(RolesListResponse) updates) => super.copyWith((message) => updates(message as RolesListResponse)) as RolesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesListResponse create() => RolesListResponse._();
  RolesListResponse createEmptyInstance() => create();
  static $pb.PbList<RolesListResponse> createRepeated() => $pb.PbList<RolesListResponse>();
  @$core.pragma('dart2js:noInline')
  static RolesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesListResponse>(create);
  static RolesListResponse? _defaultInstance;

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
  $core.List<RolesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RolesListRow> get deletedRecords => $_getList(2);
}

class RoleDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  RoleDeleteRestoreRequest._() : super();
  factory RoleDeleteRestoreRequest({
    $core.Iterable<$core.int>? roleIds,
  }) {
    final _result = create();
    if (roleIds != null) {
      _result.roleIds.addAll(roleIds);
    }
    return _result;
  }
  factory RoleDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleDeleteRestoreRequest clone() => RoleDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleDeleteRestoreRequest copyWith(void Function(RoleDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as RoleDeleteRestoreRequest)) as RoleDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleDeleteRestoreRequest create() => RoleDeleteRestoreRequest._();
  RoleDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<RoleDeleteRestoreRequest> createRepeated() => $pb.PbList<RoleDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static RoleDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleDeleteRestoreRequest>(create);
  static RoleDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get roleIds => $_getList(0);
}

class RoleDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleDeleteRestoreResponse._() : super();
  factory RoleDeleteRestoreResponse() => create();
  factory RoleDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleDeleteRestoreResponse clone() => RoleDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleDeleteRestoreResponse copyWith(void Function(RoleDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as RoleDeleteRestoreResponse)) as RoleDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleDeleteRestoreResponse create() => RoleDeleteRestoreResponse._();
  RoleDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<RoleDeleteRestoreResponse> createRepeated() => $pb.PbList<RoleDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static RoleDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleDeleteRestoreResponse>(create);
  static RoleDeleteRestoreResponse? _defaultInstance;
}

class RolesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RolesInputListRequest._() : super();
  factory RolesInputListRequest() => create();
  factory RolesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolesInputListRequest clone() => RolesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolesInputListRequest copyWith(void Function(RolesInputListRequest) updates) => super.copyWith((message) => updates(message as RolesInputListRequest)) as RolesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesInputListRequest create() => RolesInputListRequest._();
  RolesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<RolesInputListRequest> createRepeated() => $pb.PbList<RolesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static RolesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesInputListRequest>(create);
  static RolesInputListRequest? _defaultInstance;
}

class RolesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  RolesInputListResponse._() : super();
  factory RolesInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory RolesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolesInputListResponse clone() => RolesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolesInputListResponse copyWith(void Function(RolesInputListResponse) updates) => super.copyWith((message) => updates(message as RolesInputListResponse)) as RolesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesInputListResponse create() => RolesInputListResponse._();
  RolesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<RolesInputListResponse> createRepeated() => $pb.PbList<RolesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static RolesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesInputListResponse>(create);
  static RolesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

