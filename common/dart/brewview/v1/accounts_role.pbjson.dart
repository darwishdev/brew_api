///
//  Generated code. Do not modify.
//  source: brewview/v1/accounts_role.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 5, '10': 'roleId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
    const {'1': 'role_description', '3': 3, '4': 1, '5': 9, '10': 'roleDescription'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 5, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEhcKB3JvbGVfaWQYASABKAVSBnJvbGVJZBIbCglyb2xlX25hbWUYAiABKAlSCHJvbGVOYW1lEikKEHJvbGVfZGVzY3JpcHRpb24YAyABKAlSD3JvbGVEZXNjcmlwdGlvbhIdCgpjcmVhdGVkX2F0GAQgASgJUgljcmVhdGVkQXQSHQoKZGVsZXRlZF9hdBgFIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use permissionsListRequestDescriptor instead')
const PermissionsListRequest$json = const {
  '1': 'PermissionsListRequest',
};

/// Descriptor for `PermissionsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsListRequestDescriptor = $convert.base64Decode('ChZQZXJtaXNzaW9uc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'permission_id', '3': 1, '4': 1, '5': 5, '10': 'permissionId'},
    const {'1': 'permission_name', '3': 2, '4': 1, '5': 9, '10': 'permissionName'},
    const {'1': 'permission_function', '3': 3, '4': 1, '5': 9, '10': 'permissionFunction'},
    const {'1': 'permission_description', '3': 4, '4': 1, '5': 9, '10': 'permissionDescription'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode('CgpQZXJtaXNzaW9uEiMKDXBlcm1pc3Npb25faWQYASABKAVSDHBlcm1pc3Npb25JZBInCg9wZXJtaXNzaW9uX25hbWUYAiABKAlSDnBlcm1pc3Npb25OYW1lEi8KE3Blcm1pc3Npb25fZnVuY3Rpb24YAyABKAlSEnBlcm1pc3Npb25GdW5jdGlvbhI1ChZwZXJtaXNzaW9uX2Rlc2NyaXB0aW9uGAQgASgJUhVwZXJtaXNzaW9uRGVzY3JpcHRpb24=');
@$core.Deprecated('Use permissionGroupDescriptor instead')
const PermissionGroup$json = const {
  '1': 'PermissionGroup',
  '2': const [
    const {'1': 'permission_group', '3': 1, '4': 1, '5': 9, '10': 'permissionGroup'},
    const {'1': 'permissions', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.Permission', '10': 'permissions'},
  ],
};

/// Descriptor for `PermissionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionGroupDescriptor = $convert.base64Decode('Cg9QZXJtaXNzaW9uR3JvdXASKQoQcGVybWlzc2lvbl9ncm91cBgBIAEoCVIPcGVybWlzc2lvbkdyb3VwEjkKC3Blcm1pc3Npb25zGAIgAygLMhcuYnJld3ZpZXcudjEuUGVybWlzc2lvblILcGVybWlzc2lvbnM=');
@$core.Deprecated('Use permissionsListResponseDescriptor instead')
const PermissionsListResponse$json = const {
  '1': 'PermissionsListResponse',
  '2': const [
    const {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.PermissionGroup', '10': 'records'},
  ],
};

/// Descriptor for `PermissionsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsListResponseDescriptor = $convert.base64Decode('ChdQZXJtaXNzaW9uc0xpc3RSZXNwb25zZRI2CgdyZWNvcmRzGAEgAygLMhwuYnJld3ZpZXcudjEuUGVybWlzc2lvbkdyb3VwUgdyZWNvcmRz');
@$core.Deprecated('Use roleCreateRequestDescriptor instead')
const RoleCreateRequest$json = const {
  '1': 'RoleCreateRequest',
  '2': const [
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleName'},
    const {'1': 'role_description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'roleDescription'},
    const {'1': 'permissions', '3': 4, '4': 3, '5': 5, '8': const {}, '10': 'permissions'},
  ],
};

/// Descriptor for `RoleCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleCreateRequestDescriptor = $convert.base64Decode('ChFSb2xlQ3JlYXRlUmVxdWVzdBJuCglyb2xlX25hbWUYAiABKAlCUbpITroBSxIXcm9sZV9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIIcm9sZU5hbWUSZAoQcm9sZV9kZXNjcmlwdGlvbhgDIAEoCUI5ukg2ugEzEhhyb2xlX2Rlc2NyaXB0aW9uX21heF8yMDAaF3VpbnQodGhpcy5zaXplKCkpIDwgMjAwUg9yb2xlRGVzY3JpcHRpb24SLQoLcGVybWlzc2lvbnMYBCADKAVCC7pICJIBBRDIARgBUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use roleCreateResponseDescriptor instead')
const RoleCreateResponse$json = const {
  '1': 'RoleCreateResponse',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Role', '10': 'role'},
  ],
};

/// Descriptor for `RoleCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleCreateResponseDescriptor = $convert.base64Decode('ChJSb2xlQ3JlYXRlUmVzcG9uc2USJQoEcm9sZRgBIAEoCzIRLmJyZXd2aWV3LnYxLlJvbGVSBHJvbGU=');
@$core.Deprecated('Use roleUpdateRequestDescriptor instead')
const RoleUpdateRequest$json = const {
  '1': 'RoleUpdateRequest',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 5, '10': 'roleId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleName'},
    const {'1': 'role_description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'roleDescription'},
    const {'1': 'permissions', '3': 4, '4': 3, '5': 5, '8': const {}, '10': 'permissions'},
  ],
};

/// Descriptor for `RoleUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleUpdateRequestDescriptor = $convert.base64Decode('ChFSb2xlVXBkYXRlUmVxdWVzdBIXCgdyb2xlX2lkGAEgASgFUgZyb2xlSWQSbgoJcm9sZV9uYW1lGAIgASgJQlG6SE66AUsSF3JvbGVfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCHJvbGVOYW1lEmQKEHJvbGVfZGVzY3JpcHRpb24YAyABKAlCObpINroBMxIYcm9sZV9kZXNjcmlwdGlvbl9tYXhfMjAwGhd1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIPcm9sZURlc2NyaXB0aW9uEi0KC3Blcm1pc3Npb25zGAQgAygFQgu6SAiSAQUQyAEYAVILcGVybWlzc2lvbnM=');
@$core.Deprecated('Use roleUpdateResponseDescriptor instead')
const RoleUpdateResponse$json = const {
  '1': 'RoleUpdateResponse',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Role', '10': 'role'},
  ],
};

/// Descriptor for `RoleUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleUpdateResponseDescriptor = $convert.base64Decode('ChJSb2xlVXBkYXRlUmVzcG9uc2USJQoEcm9sZRgBIAEoCzIRLmJyZXd2aWV3LnYxLlJvbGVSBHJvbGU=');
@$core.Deprecated('Use roleFindForUpdateRequestDescriptor instead')
const RoleFindForUpdateRequest$json = const {
  '1': 'RoleFindForUpdateRequest',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'roleId'},
  ],
};

/// Descriptor for `RoleFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleFindForUpdateRequestDescriptor = $convert.base64Decode('ChhSb2xlRmluZEZvclVwZGF0ZVJlcXVlc3QSRQoHcm9sZV9pZBgBIAEoBUIsukgpugEmEg1yb2xlX2lkX21pbl8xGhV1aW50KHRoaXMuc2l6ZSgpKSA+IDBSBnJvbGVJZA==');
@$core.Deprecated('Use rolesListRequestDescriptor instead')
const RolesListRequest$json = const {
  '1': 'RolesListRequest',
};

/// Descriptor for `RolesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesListRequestDescriptor = $convert.base64Decode('ChBSb2xlc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use rolesListRowDescriptor instead')
const RolesListRow$json = const {
  '1': 'RolesListRow',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 5, '10': 'roleId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
    const {'1': 'role_description', '3': 3, '4': 1, '5': 9, '10': 'roleDescription'},
    const {'1': 'permissions_count', '3': 4, '4': 1, '5': 5, '10': 'permissionsCount'},
    const {'1': 'users_count', '3': 5, '4': 1, '5': 5, '10': 'usersCount'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `RolesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesListRowDescriptor = $convert.base64Decode('CgxSb2xlc0xpc3RSb3cSFwoHcm9sZV9pZBgBIAEoBVIGcm9sZUlkEhsKCXJvbGVfbmFtZRgCIAEoCVIIcm9sZU5hbWUSKQoQcm9sZV9kZXNjcmlwdGlvbhgDIAEoCVIPcm9sZURlc2NyaXB0aW9uEisKEXBlcm1pc3Npb25zX2NvdW50GAQgASgFUhBwZXJtaXNzaW9uc0NvdW50Eh8KC3VzZXJzX2NvdW50GAUgASgFUgp1c2Vyc0NvdW50Eh0KCmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdBIdCgpkZWxldGVkX2F0GAggASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use rolesListResponseDescriptor instead')
const RolesListResponse$json = const {
  '1': 'RolesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.RolesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.RolesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `RolesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesListResponseDescriptor = $convert.base64Decode('ChFSb2xlc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjMKB3JlY29yZHMYAiADKAsyGS5icmV3dmlldy52MS5Sb2xlc0xpc3RSb3dSB3JlY29yZHMSQgoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhkuYnJld3ZpZXcudjEuUm9sZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use roleDeleteRestoreRequestDescriptor instead')
const RoleDeleteRestoreRequest$json = const {
  '1': 'RoleDeleteRestoreRequest',
  '2': const [
    const {'1': 'role_ids', '3': 1, '4': 3, '5': 5, '10': 'roleIds'},
  ],
};

/// Descriptor for `RoleDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDeleteRestoreRequestDescriptor = $convert.base64Decode('ChhSb2xlRGVsZXRlUmVzdG9yZVJlcXVlc3QSGQoIcm9sZV9pZHMYASADKAVSB3JvbGVJZHM=');
@$core.Deprecated('Use roleDeleteRestoreResponseDescriptor instead')
const RoleDeleteRestoreResponse$json = const {
  '1': 'RoleDeleteRestoreResponse',
};

/// Descriptor for `RoleDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDeleteRestoreResponseDescriptor = $convert.base64Decode('ChlSb2xlRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use rolesInputListRequestDescriptor instead')
const RolesInputListRequest$json = const {
  '1': 'RolesInputListRequest',
};

/// Descriptor for `RolesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesInputListRequestDescriptor = $convert.base64Decode('ChVSb2xlc0lucHV0TGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use rolesInputListResponseDescriptor instead')
const RolesInputListResponse$json = const {
  '1': 'RolesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `RolesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolesInputListResponseDescriptor = $convert.base64Decode('ChZSb2xlc0lucHV0TGlzdFJlc3BvbnNlEjgKB29wdGlvbnMYASADKAsyHi5icmV3dmlldy52MS5TZWxlY3RJbnB1dE9wdGlvblIHb3B0aW9ucw==');
