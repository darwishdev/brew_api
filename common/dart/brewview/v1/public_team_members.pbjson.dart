///
//  Generated code. Do not modify.
//  source: brewview/v1/public_team_members.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use teamMemberDescriptor instead')
const TeamMember$json = const {
  '1': 'TeamMember',
  '2': const [
    const {'1': 'team_member_id', '3': 1, '4': 1, '5': 5, '10': 'teamMemberId'},
    const {'1': 'team_member_name', '3': 2, '4': 1, '5': 9, '10': 'teamMemberName'},
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'team_member_image', '3': 4, '4': 1, '5': 9, '10': 'teamMemberImage'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `TeamMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberDescriptor = $convert.base64Decode('CgpUZWFtTWVtYmVyEiQKDnRlYW1fbWVtYmVyX2lkGAEgASgFUgx0ZWFtTWVtYmVySWQSKAoQdGVhbV9tZW1iZXJfbmFtZRgCIAEoCVIOdGVhbU1lbWJlck5hbWUSGwoJam9iX3RpdGxlGAMgASgJUghqb2JUaXRsZRIqChF0ZWFtX21lbWJlcl9pbWFnZRgEIAEoCVIPdGVhbU1lbWJlckltYWdlEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSHQoKZGVsZXRlZF9hdBgIIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use teamMembersListRequestDescriptor instead')
const TeamMembersListRequest$json = const {
  '1': 'TeamMembersListRequest',
};

/// Descriptor for `TeamMembersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMembersListRequestDescriptor = $convert.base64Decode('ChZUZWFtTWVtYmVyc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use teamMembersListRowDescriptor instead')
const TeamMembersListRow$json = const {
  '1': 'TeamMembersListRow',
  '2': const [
    const {'1': 'team_member_id', '3': 1, '4': 1, '5': 5, '10': 'teamMemberId'},
    const {'1': 'team_member_name', '3': 2, '4': 1, '5': 9, '10': 'teamMemberName'},
    const {'1': 'job_title', '3': 4, '4': 1, '5': 9, '10': 'jobTitle'},
    const {'1': 'team_member_image', '3': 5, '4': 1, '5': 9, '10': 'teamMemberImage'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 9, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `TeamMembersListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMembersListRowDescriptor = $convert.base64Decode('ChJUZWFtTWVtYmVyc0xpc3RSb3cSJAoOdGVhbV9tZW1iZXJfaWQYASABKAVSDHRlYW1NZW1iZXJJZBIoChB0ZWFtX21lbWJlcl9uYW1lGAIgASgJUg50ZWFtTWVtYmVyTmFtZRIbCglqb2JfdGl0bGUYBCABKAlSCGpvYlRpdGxlEioKEXRlYW1fbWVtYmVyX2ltYWdlGAUgASgJUg90ZWFtTWVtYmVySW1hZ2USHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCCABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAkgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use teamMembersListResponseDescriptor instead')
const TeamMembersListResponse$json = const {
  '1': 'TeamMembersListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.TeamMembersListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.TeamMembersListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `TeamMembersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMembersListResponseDescriptor = $convert.base64Decode('ChdUZWFtTWVtYmVyc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjkKB3JlY29yZHMYAiADKAsyHy5icmV3dmlldy52MS5UZWFtTWVtYmVyc0xpc3RSb3dSB3JlY29yZHMSSAoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMh8uYnJld3ZpZXcudjEuVGVhbU1lbWJlcnNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use teamMemberDeleteRestoreRequestDescriptor instead')
const TeamMemberDeleteRestoreRequest$json = const {
  '1': 'TeamMemberDeleteRestoreRequest',
  '2': const [
    const {'1': 'team_member_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'teamMemberIds'},
  ],
};

/// Descriptor for `TeamMemberDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberDeleteRestoreRequestDescriptor = $convert.base64Decode('Ch5UZWFtTWVtYmVyRGVsZXRlUmVzdG9yZVJlcXVlc3QSTgoPdGVhbV9tZW1iZXJfaWRzGAEgAygFQia6SCO6ASASFHRlYW1fbWVtYmVyX2lkX21pbl8xGgh0aGlzID4gMFINdGVhbU1lbWJlcklkcw==');
@$core.Deprecated('Use teamMemberDeleteRestoreResponseDescriptor instead')
const TeamMemberDeleteRestoreResponse$json = const {
  '1': 'TeamMemberDeleteRestoreResponse',
};

/// Descriptor for `TeamMemberDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberDeleteRestoreResponseDescriptor = $convert.base64Decode('Ch9UZWFtTWVtYmVyRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use teamMemberCreateRequestDescriptor instead')
const TeamMemberCreateRequest$json = const {
  '1': 'TeamMemberCreateRequest',
  '2': const [
    const {'1': 'team_member_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'teamMemberName'},
    const {'1': 'team_member_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'teamMemberImage'},
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobTitle'},
  ],
};

/// Descriptor for `TeamMemberCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberCreateRequestDescriptor = $convert.base64Decode('ChdUZWFtTWVtYmVyQ3JlYXRlUmVxdWVzdBKCAQoQdGVhbV9tZW1iZXJfbmFtZRgBIAEoCUJYukhVugFSEh50ZWFtX21lbWJlcl9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIOdGVhbU1lbWJlck5hbWUShQEKEXRlYW1fbWVtYmVyX2ltYWdlGAIgASgJQlm6SFa6AVMSH3RlYW1fbWVtYmVyX2ltYWdlX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIPdGVhbU1lbWJlckltYWdlEm4KCWpvYl90aXRsZRgDIAEoCUJRukhOugFLEhdqb2JfdGl0bGVfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUghqb2JUaXRsZQ==');
@$core.Deprecated('Use teamMemberCreateResponseDescriptor instead')
const TeamMemberCreateResponse$json = const {
  '1': 'TeamMemberCreateResponse',
  '2': const [
    const {'1': 'team_member', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.TeamMember', '10': 'teamMember'},
  ],
};

/// Descriptor for `TeamMemberCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberCreateResponseDescriptor = $convert.base64Decode('ChhUZWFtTWVtYmVyQ3JlYXRlUmVzcG9uc2USOAoLdGVhbV9tZW1iZXIYASABKAsyFy5icmV3dmlldy52MS5UZWFtTWVtYmVyUgp0ZWFtTWVtYmVy');
@$core.Deprecated('Use teamMemberFindForUpdateRequestDescriptor instead')
const TeamMemberFindForUpdateRequest$json = const {
  '1': 'TeamMemberFindForUpdateRequest',
  '2': const [
    const {'1': 'team_member_id', '3': 1, '4': 1, '5': 5, '10': 'teamMemberId'},
  ],
};

/// Descriptor for `TeamMemberFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberFindForUpdateRequestDescriptor = $convert.base64Decode('Ch5UZWFtTWVtYmVyRmluZEZvclVwZGF0ZVJlcXVlc3QSJAoOdGVhbV9tZW1iZXJfaWQYASABKAVSDHRlYW1NZW1iZXJJZA==');
@$core.Deprecated('Use teamMemberUpdateRequestDescriptor instead')
const TeamMemberUpdateRequest$json = const {
  '1': 'TeamMemberUpdateRequest',
  '2': const [
    const {'1': 'team_member_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'teamMemberId'},
    const {'1': 'team_member_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'teamMemberName'},
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobTitle'},
    const {'1': 'team_member_image', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'teamMemberImage'},
  ],
};

/// Descriptor for `TeamMemberUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberUpdateRequestDescriptor = $convert.base64Decode('ChdUZWFtTWVtYmVyVXBkYXRlUmVxdWVzdBJMCg50ZWFtX21lbWJlcl9pZBgBIAEoBUImukgjugEgEhR0ZWFtX21lbWJlcl9pZF9taW5fMRoIdGhpcyA+IDBSDHRlYW1NZW1iZXJJZBKCAQoQdGVhbV9tZW1iZXJfbmFtZRgCIAEoCUJYukhVugFSEh50ZWFtX21lbWJlcl9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIOdGVhbU1lbWJlck5hbWUSbgoJam9iX3RpdGxlGAMgASgJQlG6SE66AUsSF2pvYl90aXRsZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCGpvYlRpdGxlEoUBChF0ZWFtX21lbWJlcl9pbWFnZRgEIAEoCUJZukhWugFTEh90ZWFtX21lbWJlcl9pbWFnZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSD3RlYW1NZW1iZXJJbWFnZQ==');
@$core.Deprecated('Use teamMemberUpdateResponseDescriptor instead')
const TeamMemberUpdateResponse$json = const {
  '1': 'TeamMemberUpdateResponse',
  '2': const [
    const {'1': 'team_member', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.TeamMember', '10': 'teamMember'},
  ],
};

/// Descriptor for `TeamMemberUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMemberUpdateResponseDescriptor = $convert.base64Decode('ChhUZWFtTWVtYmVyVXBkYXRlUmVzcG9uc2USOAoLdGVhbV9tZW1iZXIYASABKAsyFy5icmV3dmlldy52MS5UZWFtTWVtYmVyUgp0ZWFtTWVtYmVy');
