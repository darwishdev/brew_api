///
//  Generated code. Do not modify.
//  source: brewview/v1/accounts_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPhone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.int? userId,
    $core.String? userName,
    $core.String? userImage,
    $core.String? userEmail,
    $core.String? userPhone,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPhone != null) {
      _result.userPhone = userPhone;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set userImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userEmail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userPhone => $_getSZ(4);
  @$pb.TagNumber(5)
  set userPhone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserPhone() => clearField(5);

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
}

class UserAuthorizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserAuthorizeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserAuthorizeRequest._() : super();
  factory UserAuthorizeRequest() => create();
  factory UserAuthorizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAuthorizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAuthorizeRequest clone() => UserAuthorizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAuthorizeRequest copyWith(void Function(UserAuthorizeRequest) updates) => super.copyWith((message) => updates(message as UserAuthorizeRequest)) as UserAuthorizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAuthorizeRequest create() => UserAuthorizeRequest._();
  UserAuthorizeRequest createEmptyInstance() => create();
  static $pb.PbList<UserAuthorizeRequest> createRepeated() => $pb.PbList<UserAuthorizeRequest>();
  @$core.pragma('dart2js:noInline')
  static UserAuthorizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAuthorizeRequest>(create);
  static UserAuthorizeRequest? _defaultInstance;
}

class UserLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmailOrCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPassword')
    ..hasRequiredFields = false
  ;

  UserLoginRequest._() : super();
  factory UserLoginRequest({
    $core.String? userEmailOrCode,
    $core.String? userPassword,
  }) {
    final _result = create();
    if (userEmailOrCode != null) {
      _result.userEmailOrCode = userEmailOrCode;
    }
    if (userPassword != null) {
      _result.userPassword = userPassword;
    }
    return _result;
  }
  factory UserLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginRequest clone() => UserLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginRequest copyWith(void Function(UserLoginRequest) updates) => super.copyWith((message) => updates(message as UserLoginRequest)) as UserLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginRequest create() => UserLoginRequest._();
  UserLoginRequest createEmptyInstance() => create();
  static $pb.PbList<UserLoginRequest> createRepeated() => $pb.PbList<UserLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static UserLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginRequest>(create);
  static UserLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userEmailOrCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set userEmailOrCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserEmailOrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEmailOrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set userPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPassword() => clearField(2);
}

class SideBarItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SideBarItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..pc<SideBarItem>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SideBarItem.create)
    ..hasRequiredFields = false
  ;

  SideBarItem._() : super();
  factory SideBarItem({
    $core.String? key,
    $core.String? label,
    $core.String? icon,
    $core.String? to,
    $core.Iterable<SideBarItem>? items,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (label != null) {
      _result.label = label;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (to != null) {
      _result.to = to;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory SideBarItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SideBarItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SideBarItem clone() => SideBarItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SideBarItem copyWith(void Function(SideBarItem) updates) => super.copyWith((message) => updates(message as SideBarItem)) as SideBarItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SideBarItem create() => SideBarItem._();
  SideBarItem createEmptyInstance() => create();
  static $pb.PbList<SideBarItem> createRepeated() => $pb.PbList<SideBarItem>();
  @$core.pragma('dart2js:noInline')
  static SideBarItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SideBarItem>(create);
  static SideBarItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get to => $_getSZ(3);
  @$pb.TagNumber(4)
  set to($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SideBarItem> get items => $_getList(4);
}

class LoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenExpiresAt')
    ..hasRequiredFields = false
  ;

  LoginInfo._() : super();
  factory LoginInfo({
    $core.String? accessToken,
    $core.String? accessTokenExpiresAt,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (accessTokenExpiresAt != null) {
      _result.accessTokenExpiresAt = accessTokenExpiresAt;
    }
    return _result;
  }
  factory LoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginInfo clone() => LoginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginInfo copyWith(void Function(LoginInfo) updates) => super.copyWith((message) => updates(message as LoginInfo)) as LoginInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginInfo create() => LoginInfo._();
  LoginInfo createEmptyInstance() => create();
  static $pb.PbList<LoginInfo> createRepeated() => $pb.PbList<LoginInfo>();
  @$core.pragma('dart2js:noInline')
  static LoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginInfo>(create);
  static LoginInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get accessTokenExpiresAt => $_getSZ(1);
  @$pb.TagNumber(4)
  set accessTokenExpiresAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessTokenExpiresAt() => $_has(1);
  @$pb.TagNumber(4)
  void clearAccessTokenExpiresAt() => clearField(4);
}

class UserRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRole', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleName')
    ..hasRequiredFields = false
  ;

  UserRole._() : super();
  factory UserRole({
    $core.int? roleId,
    $core.String? roleName,
  }) {
    final _result = create();
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (roleName != null) {
      _result.roleName = roleName;
    }
    return _result;
  }
  factory UserRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRole clone() => UserRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRole copyWith(void Function(UserRole) updates) => super.copyWith((message) => updates(message as UserRole)) as UserRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRole create() => UserRole._();
  UserRole createEmptyInstance() => create();
  static $pb.PbList<UserRole> createRepeated() => $pb.PbList<UserRole>();
  @$core.pragma('dart2js:noInline')
  static UserRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRole>(create);
  static UserRole? _defaultInstance;

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
}

class UserLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPhone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityId', $pb.PbFieldType.O3)
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions')
    ..pc<UserRole>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: UserRole.create)
    ..pc<SideBarItem>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sideBar', $pb.PbFieldType.PM, subBuilder: SideBarItem.create)
    ..aOM<LoginInfo>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginInfo', subBuilder: LoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserLoginResponse._() : super();
  factory UserLoginResponse({
    $core.int? userId,
    $core.String? userName,
    $core.String? userImage,
    $core.String? userEmail,
    $core.String? userPhone,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.int? sessionId,
    $core.int? entityId,
    $core.Iterable<$core.String>? permissions,
    $core.Iterable<UserRole>? roles,
    $core.Iterable<SideBarItem>? sideBar,
    LoginInfo? loginInfo,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPhone != null) {
      _result.userPhone = userPhone;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (entityId != null) {
      _result.entityId = entityId;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (sideBar != null) {
      _result.sideBar.addAll(sideBar);
    }
    if (loginInfo != null) {
      _result.loginInfo = loginInfo;
    }
    return _result;
  }
  factory UserLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginResponse clone() => UserLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginResponse copyWith(void Function(UserLoginResponse) updates) => super.copyWith((message) => updates(message as UserLoginResponse)) as UserLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginResponse create() => UserLoginResponse._();
  UserLoginResponse createEmptyInstance() => create();
  static $pb.PbList<UserLoginResponse> createRepeated() => $pb.PbList<UserLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static UserLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginResponse>(create);
  static UserLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set userImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userEmail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userPhone => $_getSZ(4);
  @$pb.TagNumber(5)
  set userPhone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserPhone() => clearField(5);

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

  @$pb.TagNumber(10)
  $core.int get sessionId => $_getIZ(7);
  @$pb.TagNumber(10)
  set sessionId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasSessionId() => $_has(7);
  @$pb.TagNumber(10)
  void clearSessionId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get entityId => $_getIZ(8);
  @$pb.TagNumber(11)
  set entityId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntityId() => $_has(8);
  @$pb.TagNumber(11)
  void clearEntityId() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get permissions => $_getList(9);

  @$pb.TagNumber(13)
  $core.List<UserRole> get roles => $_getList(10);

  @$pb.TagNumber(14)
  $core.List<SideBarItem> get sideBar => $_getList(11);

  @$pb.TagNumber(15)
  LoginInfo get loginInfo => $_getN(12);
  @$pb.TagNumber(15)
  set loginInfo(LoginInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLoginInfo() => $_has(12);
  @$pb.TagNumber(15)
  void clearLoginInfo() => clearField(15);
  @$pb.TagNumber(15)
  LoginInfo ensureLoginInfo() => $_ensure(12);
}

class UserResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPassword')
    ..hasRequiredFields = false
  ;

  UserResetPasswordRequest._() : super();
  factory UserResetPasswordRequest({
    $core.String? userEmail,
    $core.String? userPassword,
  }) {
    final _result = create();
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPassword != null) {
      _result.userPassword = userPassword;
    }
    return _result;
  }
  factory UserResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResetPasswordRequest clone() => UserResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResetPasswordRequest copyWith(void Function(UserResetPasswordRequest) updates) => super.copyWith((message) => updates(message as UserResetPasswordRequest)) as UserResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserResetPasswordRequest create() => UserResetPasswordRequest._();
  UserResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UserResetPasswordRequest> createRepeated() => $pb.PbList<UserResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UserResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResetPasswordRequest>(create);
  static UserResetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set userEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set userPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPassword() => clearField(2);
}

class UserResetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserResetPasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserResetPasswordResponse._() : super();
  factory UserResetPasswordResponse() => create();
  factory UserResetPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResetPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResetPasswordResponse clone() => UserResetPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResetPasswordResponse copyWith(void Function(UserResetPasswordResponse) updates) => super.copyWith((message) => updates(message as UserResetPasswordResponse)) as UserResetPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserResetPasswordResponse create() => UserResetPasswordResponse._();
  UserResetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UserResetPasswordResponse> createRepeated() => $pb.PbList<UserResetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UserResetPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResetPasswordResponse>(create);
  static UserResetPasswordResponse? _defaultInstance;
}

class UsersListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersListRequest._() : super();
  factory UsersListRequest() => create();
  factory UsersListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersListRequest clone() => UsersListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersListRequest copyWith(void Function(UsersListRequest) updates) => super.copyWith((message) => updates(message as UsersListRequest)) as UsersListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersListRequest create() => UsersListRequest._();
  UsersListRequest createEmptyInstance() => create();
  static $pb.PbList<UsersListRequest> createRepeated() => $pb.PbList<UsersListRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersListRequest>(create);
  static UsersListRequest? _defaultInstance;
}

class UsersListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPhone')
    ..pc<UserRole>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: UserRole.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  UsersListRow._() : super();
  factory UsersListRow({
    $core.int? userId,
    $core.String? userName,
    $core.String? userImage,
    $core.String? userEmail,
    $core.String? userPhone,
    $core.Iterable<UserRole>? roles,
    $core.String? createdAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPhone != null) {
      _result.userPhone = userPhone;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory UsersListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersListRow clone() => UsersListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersListRow copyWith(void Function(UsersListRow) updates) => super.copyWith((message) => updates(message as UsersListRow)) as UsersListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersListRow create() => UsersListRow._();
  UsersListRow createEmptyInstance() => create();
  static $pb.PbList<UsersListRow> createRepeated() => $pb.PbList<UsersListRow>();
  @$core.pragma('dart2js:noInline')
  static UsersListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersListRow>(create);
  static UsersListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set userImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userEmail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userPhone => $_getSZ(4);
  @$pb.TagNumber(5)
  set userPhone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UserRole> get roles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deletedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set deletedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);
}

class UsersListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<UsersListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: UsersListRow.create)
    ..pc<UsersListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: UsersListRow.create)
    ..hasRequiredFields = false
  ;

  UsersListResponse._() : super();
  factory UsersListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<UsersListRow>? records,
    $core.Iterable<UsersListRow>? deletedRecords,
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
  factory UsersListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersListResponse clone() => UsersListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersListResponse copyWith(void Function(UsersListResponse) updates) => super.copyWith((message) => updates(message as UsersListResponse)) as UsersListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersListResponse create() => UsersListResponse._();
  UsersListResponse createEmptyInstance() => create();
  static $pb.PbList<UsersListResponse> createRepeated() => $pb.PbList<UsersListResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersListResponse>(create);
  static UsersListResponse? _defaultInstance;

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
  $core.List<UsersListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UsersListRow> get deletedRecords => $_getList(2);
}

class UserDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  UserDeleteRestoreRequest._() : super();
  factory UserDeleteRestoreRequest({
    $core.Iterable<$core.int>? userIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory UserDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeleteRestoreRequest clone() => UserDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeleteRestoreRequest copyWith(void Function(UserDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as UserDeleteRestoreRequest)) as UserDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDeleteRestoreRequest create() => UserDeleteRestoreRequest._();
  UserDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<UserDeleteRestoreRequest> createRepeated() => $pb.PbList<UserDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UserDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeleteRestoreRequest>(create);
  static UserDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get userIds => $_getList(0);
}

class UserDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserDeleteRestoreResponse._() : super();
  factory UserDeleteRestoreResponse() => create();
  factory UserDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeleteRestoreResponse clone() => UserDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeleteRestoreResponse copyWith(void Function(UserDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as UserDeleteRestoreResponse)) as UserDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDeleteRestoreResponse create() => UserDeleteRestoreResponse._();
  UserDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<UserDeleteRestoreResponse> createRepeated() => $pb.PbList<UserDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static UserDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeleteRestoreResponse>(create);
  static UserDeleteRestoreResponse? _defaultInstance;
}

class UserCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPhone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPassword')
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.K3)
    ..p<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  UserCreateRequest._() : super();
  factory UserCreateRequest({
    $core.String? userName,
    $core.String? userImage,
    $core.String? userEmail,
    $core.String? userPhone,
    $core.String? userPassword,
    $core.Iterable<$core.int>? roles,
    $core.Iterable<$core.int>? permissions,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPhone != null) {
      _result.userPhone = userPhone;
    }
    if (userPassword != null) {
      _result.userPassword = userPassword;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory UserCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateRequest clone() => UserCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateRequest copyWith(void Function(UserCreateRequest) updates) => super.copyWith((message) => updates(message as UserCreateRequest)) as UserCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest create() => UserCreateRequest._();
  UserCreateRequest createEmptyInstance() => create();
  static $pb.PbList<UserCreateRequest> createRepeated() => $pb.PbList<UserCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateRequest>(create);
  static UserCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set userImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserImage() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get userEmail => $_getSZ(2);
  @$pb.TagNumber(4)
  set userEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserEmail() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userPhone => $_getSZ(3);
  @$pb.TagNumber(5)
  set userPhone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserPhone() => $_has(3);
  @$pb.TagNumber(5)
  void clearUserPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userPassword => $_getSZ(4);
  @$pb.TagNumber(6)
  set userPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserPassword() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get roles => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$core.int> get permissions => $_getList(6);
}

class UserCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserCreateResponse._() : super();
  factory UserCreateResponse({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreateResponse clone() => UserCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreateResponse copyWith(void Function(UserCreateResponse) updates) => super.copyWith((message) => updates(message as UserCreateResponse)) as UserCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse create() => UserCreateResponse._();
  UserCreateResponse createEmptyInstance() => create();
  static $pb.PbList<UserCreateResponse> createRepeated() => $pb.PbList<UserCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreateResponse>(create);
  static UserCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class UserFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserFindForUpdateRequest._() : super();
  factory UserFindForUpdateRequest({
    $core.int? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UserFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFindForUpdateRequest clone() => UserFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFindForUpdateRequest copyWith(void Function(UserFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as UserFindForUpdateRequest)) as UserFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserFindForUpdateRequest create() => UserFindForUpdateRequest._();
  UserFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UserFindForUpdateRequest> createRepeated() => $pb.PbList<UserFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFindForUpdateRequest>(create);
  static UserFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class UserUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supaToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPhone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPassword')
    ..p<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.K3)
    ..p<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  UserUpdateRequest._() : super();
  factory UserUpdateRequest({
    $core.int? userId,
    $core.String? userName,
    $core.String? supaToken,
    $core.String? userImage,
    $core.String? userEmail,
    $core.String? userPhone,
    $core.String? userPassword,
    $core.Iterable<$core.int>? roles,
    $core.Iterable<$core.int>? permissions,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (supaToken != null) {
      _result.supaToken = supaToken;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (userPhone != null) {
      _result.userPhone = userPhone;
    }
    if (userPassword != null) {
      _result.userPassword = userPassword;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory UserUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateRequest clone() => UserUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateRequest copyWith(void Function(UserUpdateRequest) updates) => super.copyWith((message) => updates(message as UserUpdateRequest)) as UserUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest create() => UserUpdateRequest._();
  UserUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UserUpdateRequest> createRepeated() => $pb.PbList<UserUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateRequest>(create);
  static UserUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get supaToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set supaToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupaToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupaToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set userImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set userEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userPhone => $_getSZ(5);
  @$pb.TagNumber(6)
  set userPhone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserPhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userPassword => $_getSZ(6);
  @$pb.TagNumber(7)
  set userPassword($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserPassword() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserPassword() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get roles => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get permissions => $_getList(8);
}

class UserUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  UserUpdateResponse._() : super();
  factory UserUpdateResponse({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateResponse clone() => UserUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateResponse copyWith(void Function(UserUpdateResponse) updates) => super.copyWith((message) => updates(message as UserUpdateResponse)) as UserUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse create() => UserUpdateResponse._();
  UserUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UserUpdateResponse> createRepeated() => $pb.PbList<UserUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateResponse>(create);
  static UserUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

