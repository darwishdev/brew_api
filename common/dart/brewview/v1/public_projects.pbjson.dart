///
//  Generated code. Do not modify.
//  source: brewview/v1/public_projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 5, '10': 'projectId'},
    const {'1': 'project_name', '3': 2, '4': 1, '5': 9, '10': 'projectName'},
    const {'1': 'project_image', '3': 3, '4': 1, '5': 9, '10': 'projectImage'},
    const {'1': 'category_id', '3': 4, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode('CgdQcm9qZWN0Eh0KCnByb2plY3RfaWQYASABKAVSCXByb2plY3RJZBIhCgxwcm9qZWN0X25hbWUYAiABKAlSC3Byb2plY3ROYW1lEiMKDXByb2plY3RfaW1hZ2UYAyABKAlSDHByb2plY3RJbWFnZRIfCgtjYXRlZ29yeV9pZBgEIAEoBVIKY2F0ZWdvcnlJZBIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgGIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYByABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use projectsListRequestDescriptor instead')
const ProjectsListRequest$json = const {
  '1': 'ProjectsListRequest',
};

/// Descriptor for `ProjectsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsListRequestDescriptor = $convert.base64Decode('ChNQcm9qZWN0c0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use projectsListRowDescriptor instead')
const ProjectsListRow$json = const {
  '1': 'ProjectsListRow',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 5, '10': 'projectId'},
    const {'1': 'project_name', '3': 2, '4': 1, '5': 9, '10': 'projectName'},
    const {'1': 'project_image', '3': 3, '4': 1, '5': 9, '10': 'projectImage'},
    const {'1': 'category_id', '3': 5, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'category_name', '3': 6, '4': 1, '5': 9, '10': 'categoryName'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 9, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `ProjectsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsListRowDescriptor = $convert.base64Decode('Cg9Qcm9qZWN0c0xpc3RSb3cSHQoKcHJvamVjdF9pZBgBIAEoBVIJcHJvamVjdElkEiEKDHByb2plY3RfbmFtZRgCIAEoCVILcHJvamVjdE5hbWUSIwoNcHJvamVjdF9pbWFnZRgDIAEoCVIMcHJvamVjdEltYWdlEh8KC2NhdGVnb3J5X2lkGAUgASgFUgpjYXRlZ29yeUlkEiMKDWNhdGVnb3J5X25hbWUYBiABKAlSDGNhdGVnb3J5TmFtZRIdCgpjcmVhdGVkX2F0GAcgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgIIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYCSABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use projectsListResponseDescriptor instead')
const ProjectsListResponse$json = const {
  '1': 'ProjectsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ProjectsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ProjectsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `ProjectsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsListResponseDescriptor = $convert.base64Decode('ChRQcm9qZWN0c0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjYKB3JlY29yZHMYAiADKAsyHC5icmV3dmlldy52MS5Qcm9qZWN0c0xpc3RSb3dSB3JlY29yZHMSRQoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhwuYnJld3ZpZXcudjEuUHJvamVjdHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use projectDeleteRestoreRequestDescriptor instead')
const ProjectDeleteRestoreRequest$json = const {
  '1': 'ProjectDeleteRestoreRequest',
  '2': const [
    const {'1': 'project_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'projectIds'},
  ],
};

/// Descriptor for `ProjectDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDeleteRestoreRequestDescriptor = $convert.base64Decode('ChtQcm9qZWN0RGVsZXRlUmVzdG9yZVJlcXVlc3QSQwoLcHJvamVjdF9pZHMYASADKAVCIrpIH7oBHBIQcHJvamVjdF9pZF9taW5fMRoIdGhpcyA+IDBSCnByb2plY3RJZHM=');
@$core.Deprecated('Use projectDeleteRestoreResponseDescriptor instead')
const ProjectDeleteRestoreResponse$json = const {
  '1': 'ProjectDeleteRestoreResponse',
};

/// Descriptor for `ProjectDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDeleteRestoreResponseDescriptor = $convert.base64Decode('ChxQcm9qZWN0RGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use projectCreateRequestDescriptor instead')
const ProjectCreateRequest$json = const {
  '1': 'ProjectCreateRequest',
  '2': const [
    const {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectName'},
    const {'1': 'project_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectImage'},
    const {'1': 'category_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'categoryId'},
  ],
};

/// Descriptor for `ProjectCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectCreateRequestDescriptor = $convert.base64Decode('ChRQcm9qZWN0Q3JlYXRlUmVxdWVzdBJ3Cgxwcm9qZWN0X25hbWUYASABKAlCVLpIUboBThIacHJvamVjdF9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFILcHJvamVjdE5hbWUSegoNcHJvamVjdF9pbWFnZRgCIAEoCUJVukhSugFPEhtwcm9qZWN0X2ltYWdlX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIMcHJvamVjdEltYWdlEkcKC2NhdGVnb3J5X2lkGAMgASgFQia6SCO6ASASFGNhdGVnb3J5X2lkX3JlcXVpcmVkGgh0aGlzID4gMFIKY2F0ZWdvcnlJZA==');
@$core.Deprecated('Use projectCreateResponseDescriptor instead')
const ProjectCreateResponse$json = const {
  '1': 'ProjectCreateResponse',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Project', '10': 'project'},
  ],
};

/// Descriptor for `ProjectCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectCreateResponseDescriptor = $convert.base64Decode('ChVQcm9qZWN0Q3JlYXRlUmVzcG9uc2USLgoHcHJvamVjdBgBIAEoCzIULmJyZXd2aWV3LnYxLlByb2plY3RSB3Byb2plY3Q=');
@$core.Deprecated('Use projectFindForUpdateRequestDescriptor instead')
const ProjectFindForUpdateRequest$json = const {
  '1': 'ProjectFindForUpdateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 5, '10': 'projectId'},
  ],
};

/// Descriptor for `ProjectFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectFindForUpdateRequestDescriptor = $convert.base64Decode('ChtQcm9qZWN0RmluZEZvclVwZGF0ZVJlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoBVIJcHJvamVjdElk');
@$core.Deprecated('Use projectUpdateRequestDescriptor instead')
const ProjectUpdateRequest$json = const {
  '1': 'ProjectUpdateRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'projectId'},
    const {'1': 'project_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectName'},
    const {'1': 'project_image', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'projectImage'},
    const {'1': 'category_id', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'categoryId'},
  ],
};

/// Descriptor for `ProjectUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectUpdateRequestDescriptor = $convert.base64Decode('ChRQcm9qZWN0VXBkYXRlUmVxdWVzdBJBCgpwcm9qZWN0X2lkGAEgASgFQiK6SB+6ARwSEHByb2plY3RfaWRfbWluXzEaCHRoaXMgPiAwUglwcm9qZWN0SWQSdwoMcHJvamVjdF9uYW1lGAIgASgJQlS6SFG6AU4SGnByb2plY3RfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSC3Byb2plY3ROYW1lEnoKDXByb2plY3RfaW1hZ2UYAyABKAlCVbpIUroBTxIbcHJvamVjdF9pbWFnZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDHByb2plY3RJbWFnZRJ0CgtjYXRlZ29yeV9pZBgEIAEoBUJTukhQugFNEhljYXRlZ29yeV9pZF9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCmNhdGVnb3J5SWQ=');
@$core.Deprecated('Use projectUpdateResponseDescriptor instead')
const ProjectUpdateResponse$json = const {
  '1': 'ProjectUpdateResponse',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Project', '10': 'project'},
  ],
};

/// Descriptor for `ProjectUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectUpdateResponseDescriptor = $convert.base64Decode('ChVQcm9qZWN0VXBkYXRlUmVzcG9uc2USLgoHcHJvamVjdBgBIAEoCzIULmJyZXd2aWV3LnYxLlByb2plY3RSB3Byb2plY3Q=');
