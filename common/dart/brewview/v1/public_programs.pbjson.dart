///
//  Generated code. Do not modify.
//  source: brewview/v1/public_programs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use programDescriptor instead')
const Program$json = const {
  '1': 'Program',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 5, '10': 'programId'},
    const {'1': 'program_name', '3': 2, '4': 1, '5': 9, '10': 'programName'},
    const {'1': 'program_image', '3': 3, '4': 1, '5': 9, '10': 'programImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Program`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programDescriptor = $convert.base64Decode('CgdQcm9ncmFtEh0KCnByb2dyYW1faWQYASABKAVSCXByb2dyYW1JZBIhCgxwcm9ncmFtX25hbWUYAiABKAlSC3Byb2dyYW1OYW1lEiMKDXByb2dyYW1faW1hZ2UYAyABKAlSDHByb2dyYW1JbWFnZRIUCgVicmVpZhgEIAEoCVIFYnJlaWYSHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBiABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAcgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use programsListRequestDescriptor instead')
const ProgramsListRequest$json = const {
  '1': 'ProgramsListRequest',
};

/// Descriptor for `ProgramsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programsListRequestDescriptor = $convert.base64Decode('ChNQcm9ncmFtc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use programsListRowDescriptor instead')
const ProgramsListRow$json = const {
  '1': 'ProgramsListRow',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 5, '10': 'programId'},
    const {'1': 'program_name', '3': 2, '4': 1, '5': 9, '10': 'programName'},
    const {'1': 'program_image', '3': 3, '4': 1, '5': 9, '10': 'programImage'},
    const {'1': 'breif', '3': 5, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `ProgramsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programsListRowDescriptor = $convert.base64Decode('Cg9Qcm9ncmFtc0xpc3RSb3cSHQoKcHJvZ3JhbV9pZBgBIAEoBVIJcHJvZ3JhbUlkEiEKDHByb2dyYW1fbmFtZRgCIAEoCVILcHJvZ3JhbU5hbWUSIwoNcHJvZ3JhbV9pbWFnZRgDIAEoCVIMcHJvZ3JhbUltYWdlEhQKBWJyZWlmGAUgASgJUgVicmVpZhIdCgpjcmVhdGVkX2F0GAYgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgHIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYCCABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use programsListResponseDescriptor instead')
const ProgramsListResponse$json = const {
  '1': 'ProgramsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ProgramsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ProgramsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `ProgramsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programsListResponseDescriptor = $convert.base64Decode('ChRQcm9ncmFtc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjYKB3JlY29yZHMYAiADKAsyHC5icmV3dmlldy52MS5Qcm9ncmFtc0xpc3RSb3dSB3JlY29yZHMSRQoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhwuYnJld3ZpZXcudjEuUHJvZ3JhbXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use programDeleteRestoreRequestDescriptor instead')
const ProgramDeleteRestoreRequest$json = const {
  '1': 'ProgramDeleteRestoreRequest',
  '2': const [
    const {'1': 'program_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'programIds'},
  ],
};

/// Descriptor for `ProgramDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programDeleteRestoreRequestDescriptor = $convert.base64Decode('ChtQcm9ncmFtRGVsZXRlUmVzdG9yZVJlcXVlc3QSQwoLcHJvZ3JhbV9pZHMYASADKAVCIrpIH7oBHBIQcHJvZ3JhbV9pZF9taW5fMRoIdGhpcyA+IDBSCnByb2dyYW1JZHM=');
@$core.Deprecated('Use programDeleteRestoreResponseDescriptor instead')
const ProgramDeleteRestoreResponse$json = const {
  '1': 'ProgramDeleteRestoreResponse',
};

/// Descriptor for `ProgramDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programDeleteRestoreResponseDescriptor = $convert.base64Decode('ChxQcm9ncmFtRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use programCreateRequestDescriptor instead')
const ProgramCreateRequest$json = const {
  '1': 'ProgramCreateRequest',
  '2': const [
    const {'1': 'program_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'programName'},
    const {'1': 'program_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'programImage'},
    const {'1': 'breif', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
  ],
};

/// Descriptor for `ProgramCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programCreateRequestDescriptor = $convert.base64Decode('ChRQcm9ncmFtQ3JlYXRlUmVxdWVzdBJ3Cgxwcm9ncmFtX25hbWUYASABKAlCVLpIUboBThIacHJvZ3JhbV9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFILcHJvZ3JhbU5hbWUSegoNcHJvZ3JhbV9pbWFnZRgCIAEoCUJVukhSugFPEhtwcm9ncmFtX2ltYWdlX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIMcHJvZ3JhbUltYWdlEmMKBWJyZWlmGAMgASgJQk26SEq6AUcSE2JyZWlmX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIFYnJlaWY=');
@$core.Deprecated('Use programCreateResponseDescriptor instead')
const ProgramCreateResponse$json = const {
  '1': 'ProgramCreateResponse',
  '2': const [
    const {'1': 'program', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Program', '10': 'program'},
  ],
};

/// Descriptor for `ProgramCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programCreateResponseDescriptor = $convert.base64Decode('ChVQcm9ncmFtQ3JlYXRlUmVzcG9uc2USLgoHcHJvZ3JhbRgBIAEoCzIULmJyZXd2aWV3LnYxLlByb2dyYW1SB3Byb2dyYW0=');
@$core.Deprecated('Use programFindForUpdateRequestDescriptor instead')
const ProgramFindForUpdateRequest$json = const {
  '1': 'ProgramFindForUpdateRequest',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 5, '10': 'programId'},
  ],
};

/// Descriptor for `ProgramFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programFindForUpdateRequestDescriptor = $convert.base64Decode('ChtQcm9ncmFtRmluZEZvclVwZGF0ZVJlcXVlc3QSHQoKcHJvZ3JhbV9pZBgBIAEoBVIJcHJvZ3JhbUlk');
@$core.Deprecated('Use programUpdateRequestDescriptor instead')
const ProgramUpdateRequest$json = const {
  '1': 'ProgramUpdateRequest',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'programId'},
    const {'1': 'program_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'programName'},
    const {'1': 'program_image', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'programImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
  ],
};

/// Descriptor for `ProgramUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programUpdateRequestDescriptor = $convert.base64Decode('ChRQcm9ncmFtVXBkYXRlUmVxdWVzdBJBCgpwcm9ncmFtX2lkGAEgASgFQiK6SB+6ARwSEHByb2dyYW1faWRfbWluXzEaCHRoaXMgPiAwUglwcm9ncmFtSWQSdwoMcHJvZ3JhbV9uYW1lGAIgASgJQlS6SFG6AU4SGnByb2dyYW1fbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSC3Byb2dyYW1OYW1lEnoKDXByb2dyYW1faW1hZ2UYAyABKAlCVbpIUroBTxIbcHJvZ3JhbV9pbWFnZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDHByb2dyYW1JbWFnZRJjCgVicmVpZhgEIAEoCUJNukhKugFHEhNicmVpZl9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSBWJyZWlm');
@$core.Deprecated('Use programUpdateResponseDescriptor instead')
const ProgramUpdateResponse$json = const {
  '1': 'ProgramUpdateResponse',
  '2': const [
    const {'1': 'program', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Program', '10': 'program'},
  ],
};

/// Descriptor for `ProgramUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programUpdateResponseDescriptor = $convert.base64Decode('ChVQcm9ncmFtVXBkYXRlUmVzcG9uc2USLgoHcHJvZ3JhbRgBIAEoCzIULmJyZXd2aWV3LnYxLlByb2dyYW1SB3Byb2dyYW0=');
