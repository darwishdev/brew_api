///
//  Generated code. Do not modify.
//  source: brewview/v1/accounts_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_image', '3': 3, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'user_email', '3': 4, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'user_phone', '3': 5, '4': 1, '5': 9, '10': 'userPhone'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIbCgl1c2VyX25hbWUYAiABKAlSCHVzZXJOYW1lEh0KCnVzZXJfaW1hZ2UYAyABKAlSCXVzZXJJbWFnZRIdCgp1c2VyX2VtYWlsGAQgASgJUgl1c2VyRW1haWwSHQoKdXNlcl9waG9uZRgFIAEoCVIJdXNlclBob25lEh0KCmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAggASgJUgl1cGRhdGVkQXQ=');
@$core.Deprecated('Use userAuthorizeRequestDescriptor instead')
const UserAuthorizeRequest$json = const {
  '1': 'UserAuthorizeRequest',
};

/// Descriptor for `UserAuthorizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAuthorizeRequestDescriptor = $convert.base64Decode('ChRVc2VyQXV0aG9yaXplUmVxdWVzdA==');
@$core.Deprecated('Use userLoginRequestDescriptor instead')
const UserLoginRequest$json = const {
  '1': 'UserLoginRequest',
  '2': const [
    const {'1': 'user_email_or_code', '3': 1, '4': 1, '5': 9, '10': 'userEmailOrCode'},
    const {'1': 'user_password', '3': 2, '4': 1, '5': 9, '10': 'userPassword'},
  ],
};

/// Descriptor for `UserLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginRequestDescriptor = $convert.base64Decode('ChBVc2VyTG9naW5SZXF1ZXN0EisKEnVzZXJfZW1haWxfb3JfY29kZRgBIAEoCVIPdXNlckVtYWlsT3JDb2RlEiMKDXVzZXJfcGFzc3dvcmQYAiABKAlSDHVzZXJQYXNzd29yZA==');
@$core.Deprecated('Use sideBarItemDescriptor instead')
const SideBarItem$json = const {
  '1': 'SideBarItem',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'to', '3': 4, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.brewview.v1.SideBarItem', '10': 'items'},
  ],
};

/// Descriptor for `SideBarItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sideBarItemDescriptor = $convert.base64Decode('CgtTaWRlQmFySXRlbRIQCgNrZXkYASABKAlSA2tleRIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSEgoEaWNvbhgDIAEoCVIEaWNvbhIOCgJ0bxgEIAEoCVICdG8SLgoFaXRlbXMYBSADKAsyGC5icmV3dmlldy52MS5TaWRlQmFySXRlbVIFaXRlbXM=');
@$core.Deprecated('Use loginInfoDescriptor instead')
const LoginInfo$json = const {
  '1': 'LoginInfo',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'access_token_expires_at', '3': 4, '4': 1, '5': 9, '10': 'accessTokenExpiresAt'},
  ],
};

/// Descriptor for `LoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginInfoDescriptor = $convert.base64Decode('CglMb2dpbkluZm8SIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhI1ChdhY2Nlc3NfdG9rZW5fZXhwaXJlc19hdBgEIAEoCVIUYWNjZXNzVG9rZW5FeHBpcmVzQXQ=');
@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = const {
  '1': 'UserRole',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 5, '10': 'roleId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode('CghVc2VyUm9sZRIXCgdyb2xlX2lkGAEgASgFUgZyb2xlSWQSGwoJcm9sZV9uYW1lGAIgASgJUghyb2xlTmFtZQ==');
@$core.Deprecated('Use userLoginResponseDescriptor instead')
const UserLoginResponse$json = const {
  '1': 'UserLoginResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_image', '3': 3, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'user_email', '3': 4, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'user_phone', '3': 5, '4': 1, '5': 9, '10': 'userPhone'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'session_id', '3': 10, '4': 1, '5': 5, '10': 'sessionId'},
    const {'1': 'entity_id', '3': 11, '4': 1, '5': 5, '10': 'entityId'},
    const {'1': 'permissions', '3': 12, '4': 3, '5': 9, '10': 'permissions'},
    const {'1': 'roles', '3': 13, '4': 3, '5': 11, '6': '.brewview.v1.UserRole', '10': 'roles'},
    const {'1': 'side_bar', '3': 14, '4': 3, '5': 11, '6': '.brewview.v1.SideBarItem', '10': 'sideBar'},
    const {'1': 'login_info', '3': 15, '4': 1, '5': 11, '6': '.brewview.v1.LoginInfo', '10': 'loginInfo'},
  ],
};

/// Descriptor for `UserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginResponseDescriptor = $convert.base64Decode('ChFVc2VyTG9naW5SZXNwb25zZRIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGwoJdXNlcl9uYW1lGAIgASgJUgh1c2VyTmFtZRIdCgp1c2VyX2ltYWdlGAMgASgJUgl1c2VySW1hZ2USHQoKdXNlcl9lbWFpbBgEIAEoCVIJdXNlckVtYWlsEh0KCnVzZXJfcGhvbmUYBSABKAlSCXVzZXJQaG9uZRIdCgpjcmVhdGVkX2F0GAcgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgIIAEoCVIJdXBkYXRlZEF0Eh0KCnNlc3Npb25faWQYCiABKAVSCXNlc3Npb25JZBIbCgllbnRpdHlfaWQYCyABKAVSCGVudGl0eUlkEiAKC3Blcm1pc3Npb25zGAwgAygJUgtwZXJtaXNzaW9ucxIrCgVyb2xlcxgNIAMoCzIVLmJyZXd2aWV3LnYxLlVzZXJSb2xlUgVyb2xlcxIzCghzaWRlX2JhchgOIAMoCzIYLmJyZXd2aWV3LnYxLlNpZGVCYXJJdGVtUgdzaWRlQmFyEjUKCmxvZ2luX2luZm8YDyABKAsyFi5icmV3dmlldy52MS5Mb2dpbkluZm9SCWxvZ2luSW5mbw==');
@$core.Deprecated('Use userResetPasswordRequestDescriptor instead')
const UserResetPasswordRequest$json = const {
  '1': 'UserResetPasswordRequest',
  '2': const [
    const {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'user_password', '3': 2, '4': 1, '5': 9, '10': 'userPassword'},
  ],
};

/// Descriptor for `UserResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResetPasswordRequestDescriptor = $convert.base64Decode('ChhVc2VyUmVzZXRQYXNzd29yZFJlcXVlc3QSHQoKdXNlcl9lbWFpbBgBIAEoCVIJdXNlckVtYWlsEiMKDXVzZXJfcGFzc3dvcmQYAiABKAlSDHVzZXJQYXNzd29yZA==');
@$core.Deprecated('Use userResetPasswordResponseDescriptor instead')
const UserResetPasswordResponse$json = const {
  '1': 'UserResetPasswordResponse',
};

/// Descriptor for `UserResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResetPasswordResponseDescriptor = $convert.base64Decode('ChlVc2VyUmVzZXRQYXNzd29yZFJlc3BvbnNl');
@$core.Deprecated('Use usersListRequestDescriptor instead')
const UsersListRequest$json = const {
  '1': 'UsersListRequest',
};

/// Descriptor for `UsersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListRequestDescriptor = $convert.base64Decode('ChBVc2Vyc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use usersListRowDescriptor instead')
const UsersListRow$json = const {
  '1': 'UsersListRow',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'user_image', '3': 3, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'user_email', '3': 4, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'user_phone', '3': 5, '4': 1, '5': 9, '10': 'userPhone'},
    const {'1': 'roles', '3': 6, '4': 3, '5': 11, '6': '.brewview.v1.UserRole', '10': 'roles'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `UsersListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListRowDescriptor = $convert.base64Decode('CgxVc2Vyc0xpc3RSb3cSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhsKCXVzZXJfbmFtZRgCIAEoCVIIdXNlck5hbWUSHQoKdXNlcl9pbWFnZRgDIAEoCVIJdXNlckltYWdlEh0KCnVzZXJfZW1haWwYBCABKAlSCXVzZXJFbWFpbBIdCgp1c2VyX3Bob25lGAUgASgJUgl1c2VyUGhvbmUSKwoFcm9sZXMYBiADKAsyFS5icmV3dmlldy52MS5Vc2VyUm9sZVIFcm9sZXMSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYCCABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use usersListResponseDescriptor instead')
const UsersListResponse$json = const {
  '1': 'UsersListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.UsersListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.UsersListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `UsersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListResponseDescriptor = $convert.base64Decode('ChFVc2Vyc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjMKB3JlY29yZHMYAiADKAsyGS5icmV3dmlldy52MS5Vc2Vyc0xpc3RSb3dSB3JlY29yZHMSQgoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhkuYnJld3ZpZXcudjEuVXNlcnNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use userDeleteRestoreRequestDescriptor instead')
const UserDeleteRestoreRequest$json = const {
  '1': 'UserDeleteRestoreRequest',
  '2': const [
    const {'1': 'user_ids', '3': 1, '4': 3, '5': 5, '10': 'userIds'},
  ],
};

/// Descriptor for `UserDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeleteRestoreRequestDescriptor = $convert.base64Decode('ChhVc2VyRGVsZXRlUmVzdG9yZVJlcXVlc3QSGQoIdXNlcl9pZHMYASADKAVSB3VzZXJJZHM=');
@$core.Deprecated('Use userDeleteRestoreResponseDescriptor instead')
const UserDeleteRestoreResponse$json = const {
  '1': 'UserDeleteRestoreResponse',
};

/// Descriptor for `UserDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeleteRestoreResponseDescriptor = $convert.base64Decode('ChlVc2VyRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use userCreateRequestDescriptor instead')
const UserCreateRequest$json = const {
  '1': 'UserCreateRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'user_image', '3': 2, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'user_email', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'userEmail'},
    const {'1': 'user_phone', '3': 5, '4': 1, '5': 9, '10': 'userPhone'},
    const {'1': 'user_password', '3': 6, '4': 1, '5': 9, '10': 'userPassword'},
    const {'1': 'roles', '3': 7, '4': 3, '5': 5, '8': const {}, '10': 'roles'},
    const {'1': 'permissions', '3': 8, '4': 3, '5': 5, '8': const {}, '10': 'permissions'},
  ],
};

/// Descriptor for `UserCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateRequestDescriptor = $convert.base64Decode('ChFVc2VyQ3JlYXRlUmVxdWVzdBJuCgl1c2VyX25hbWUYASABKAlCUbpITroBSxIXdXNlcl9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIIdXNlck5hbWUSHQoKdXNlcl9pbWFnZRgCIAEoCVIJdXNlckltYWdlEnEKCnVzZXJfZW1haWwYBCABKAlCUrpIT7oBTBIYdXNlcl9lbWFpbF9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCXVzZXJFbWFpbBIdCgp1c2VyX3Bob25lGAUgASgJUgl1c2VyUGhvbmUSIwoNdXNlcl9wYXNzd29yZBgGIAEoCVIMdXNlclBhc3N3b3JkEiEKBXJvbGVzGAcgAygFQgu6SAiSAQUQyAEYAVIFcm9sZXMSLQoLcGVybWlzc2lvbnMYCCADKAVCC7pICJIBBRDIARgBUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use userCreateResponseDescriptor instead')
const UserCreateResponse$json = const {
  '1': 'UserCreateResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UserCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreateResponseDescriptor = $convert.base64Decode('ChJVc2VyQ3JlYXRlUmVzcG9uc2USJQoEdXNlchgBIAEoCzIRLmJyZXd2aWV3LnYxLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use userFindForUpdateRequestDescriptor instead')
const UserFindForUpdateRequest$json = const {
  '1': 'UserFindForUpdateRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `UserFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFindForUpdateRequestDescriptor = $convert.base64Decode('ChhVc2VyRmluZEZvclVwZGF0ZVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklk');
@$core.Deprecated('Use userUpdateRequestDescriptor instead')
const UserUpdateRequest$json = const {
  '1': 'UserUpdateRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'userId'},
    const {'1': 'supa_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'supaToken'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'user_image', '3': 4, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'user_email', '3': 5, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'user_phone', '3': 6, '4': 1, '5': 9, '10': 'userPhone'},
    const {'1': 'user_password', '3': 7, '4': 1, '5': 9, '10': 'userPassword'},
    const {'1': 'roles', '3': 8, '4': 3, '5': 5, '8': const {}, '10': 'roles'},
    const {'1': 'permissions', '3': 9, '4': 3, '5': 5, '8': const {}, '10': 'permissions'},
  ],
};

/// Descriptor for `UserUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateRequestDescriptor = $convert.base64Decode('ChFVc2VyVXBkYXRlUmVxdWVzdBIgCgd1c2VyX2lkGAEgASgFQge6SAQaAiAAUgZ1c2VySWQSJgoKc3VwYV90b2tlbhgDIAEoCUIHukgEcgIQAVIJc3VwYVRva2VuEicKCXVzZXJfbmFtZRgCIAEoCUIKukgHcgUQAhjIAVIIdXNlck5hbWUSHQoKdXNlcl9pbWFnZRgEIAEoCVIJdXNlckltYWdlEh0KCnVzZXJfZW1haWwYBSABKAlSCXVzZXJFbWFpbBIdCgp1c2VyX3Bob25lGAYgASgJUgl1c2VyUGhvbmUSIwoNdXNlcl9wYXNzd29yZBgHIAEoCVIMdXNlclBhc3N3b3JkEiEKBXJvbGVzGAggAygFQgu6SAiSAQUQyAEYAVIFcm9sZXMSLQoLcGVybWlzc2lvbnMYCSADKAVCC7pICJIBBRDIARgBUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use userUpdateResponseDescriptor instead')
const UserUpdateResponse$json = const {
  '1': 'UserUpdateResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UserUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateResponseDescriptor = $convert.base64Decode('ChJVc2VyVXBkYXRlUmVzcG9uc2USJQoEdXNlchgBIAEoCzIRLmJyZXd2aWV3LnYxLlVzZXJSBHVzZXI=');
