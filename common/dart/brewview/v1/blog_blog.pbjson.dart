///
//  Generated code. Do not modify.
//  source: brewview/v1/blog_blog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use linkDescriptor instead')
const Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode('CgRMaW5rEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmw=');
@$core.Deprecated('Use blogCreateRequestDescriptor instead')
const BlogCreateRequest$json = const {
  '1': 'BlogCreateRequest',
  '2': const [
    const {'1': 'blog_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'blogName'},
    const {'1': 'blog_image', '3': 2, '4': 1, '5': 9, '10': 'blogImage'},
    const {'1': 'breif', '3': 3, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'category_id', '3': 5, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'user_id', '3': 6, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'views', '3': 7, '4': 1, '5': 5, '10': 'views'},
    const {'1': 'date_time', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'dateTime'},
    const {'1': 'links', '3': 9, '4': 3, '5': 11, '6': '.brewview.v1.Link', '10': 'links'},
    const {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `BlogCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogCreateRequestDescriptor = $convert.base64Decode('ChFCbG9nQ3JlYXRlUmVxdWVzdBJuCglibG9nX25hbWUYASABKAlCUbpITroBSxIXYmxvZ19uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIIYmxvZ05hbWUSHQoKYmxvZ19pbWFnZRgCIAEoCVIJYmxvZ0ltYWdlEhQKBWJyZWlmGAMgASgJUgVicmVpZhIYCgdjb250ZW50GAQgASgJUgdjb250ZW50Eh8KC2NhdGVnb3J5X2lkGAUgASgFUgpjYXRlZ29yeUlkEhcKB3VzZXJfaWQYBiABKAVSBnVzZXJJZBIUCgV2aWV3cxgHIAEoBVIFdmlld3MSTgoJZGF0ZV90aW1lGAggASgJQjG6SC66ASsSEmRhdGVfdGltZV9yZXF1aXJlZBoVdWludCh0aGlzLnNpemUoKSkgPiAwUghkYXRlVGltZRInCgVsaW5rcxgJIAMoCzIRLmJyZXd2aWV3LnYxLkxpbmtSBWxpbmtzEhIKBHRhZ3MYCiADKAlSBHRhZ3M=');
@$core.Deprecated('Use blogUpdateRequestDescriptor instead')
const BlogUpdateRequest$json = const {
  '1': 'BlogUpdateRequest',
  '2': const [
    const {'1': 'blog_id', '3': 1, '4': 1, '5': 5, '10': 'blogId'},
    const {'1': 'blog_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'blogName'},
    const {'1': 'blog_image', '3': 3, '4': 1, '5': 9, '10': 'blogImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'category_id', '3': 6, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'user_id', '3': 7, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'views', '3': 8, '4': 1, '5': 5, '10': 'views'},
    const {'1': 'date_time', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'dateTime'},
    const {'1': 'links', '3': 10, '4': 3, '5': 11, '6': '.brewview.v1.Link', '10': 'links'},
    const {'1': 'tags', '3': 11, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `BlogUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogUpdateRequestDescriptor = $convert.base64Decode('ChFCbG9nVXBkYXRlUmVxdWVzdBIXCgdibG9nX2lkGAEgASgFUgZibG9nSWQSbgoJYmxvZ19uYW1lGAIgASgJQlG6SE66AUsSF2Jsb2dfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCGJsb2dOYW1lEh0KCmJsb2dfaW1hZ2UYAyABKAlSCWJsb2dJbWFnZRIUCgVicmVpZhgEIAEoCVIFYnJlaWYSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIfCgtjYXRlZ29yeV9pZBgGIAEoBVIKY2F0ZWdvcnlJZBIXCgd1c2VyX2lkGAcgASgFUgZ1c2VySWQSFAoFdmlld3MYCCABKAVSBXZpZXdzEk4KCWRhdGVfdGltZRgJIAEoCUIxukguugErEhJkYXRlX3RpbWVfcmVxdWlyZWQaFXVpbnQodGhpcy5zaXplKCkpID4gMFIIZGF0ZVRpbWUSJwoFbGlua3MYCiADKAsyES5icmV3dmlldy52MS5MaW5rUgVsaW5rcxISCgR0YWdzGAsgAygJUgR0YWdz');
@$core.Deprecated('Use blogDeleteRestoreRequestDescriptor instead')
const BlogDeleteRestoreRequest$json = const {
  '1': 'BlogDeleteRestoreRequest',
  '2': const [
    const {'1': 'blog_ids', '3': 1, '4': 3, '5': 5, '10': 'blogIds'},
  ],
};

/// Descriptor for `BlogDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogDeleteRestoreRequestDescriptor = $convert.base64Decode('ChhCbG9nRGVsZXRlUmVzdG9yZVJlcXVlc3QSGQoIYmxvZ19pZHMYASADKAVSB2Jsb2dJZHM=');
@$core.Deprecated('Use blogFindRequestDescriptor instead')
const BlogFindRequest$json = const {
  '1': 'BlogFindRequest',
  '2': const [
    const {'1': 'blog_id', '3': 1, '4': 1, '5': 5, '10': 'blogId'},
  ],
};

/// Descriptor for `BlogFindRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogFindRequestDescriptor = $convert.base64Decode('Cg9CbG9nRmluZFJlcXVlc3QSFwoHYmxvZ19pZBgBIAEoBVIGYmxvZ0lk');
@$core.Deprecated('Use blogsListRequestDescriptor instead')
const BlogsListRequest$json = const {
  '1': 'BlogsListRequest',
};

/// Descriptor for `BlogsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogsListRequestDescriptor = $convert.base64Decode('ChBCbG9nc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use blogsInputListRequestDescriptor instead')
const BlogsInputListRequest$json = const {
  '1': 'BlogsInputListRequest',
};

/// Descriptor for `BlogsInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogsInputListRequestDescriptor = $convert.base64Decode('ChVCbG9nc0lucHV0TGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use blogsListRowDescriptor instead')
const BlogsListRow$json = const {
  '1': 'BlogsListRow',
  '2': const [
    const {'1': 'blog_id', '3': 1, '4': 1, '5': 5, '10': 'blogId'},
    const {'1': 'blog_name', '3': 2, '4': 1, '5': 9, '10': 'blogName'},
    const {'1': 'blog_image', '3': 3, '4': 1, '5': 9, '10': 'blogImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'category_id', '3': 6, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'category_name', '3': 11, '4': 1, '5': 9, '10': 'categoryName'},
    const {'1': 'user_id', '3': 7, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'views', '3': 8, '4': 1, '5': 5, '10': 'views'},
    const {'1': 'date_time', '3': 9, '4': 1, '5': 9, '10': 'dateTime'},
    const {'1': 'links', '3': 10, '4': 3, '5': 11, '6': '.brewview.v1.Link', '10': 'links'},
    const {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'confirmed_at', '3': 14, '4': 1, '5': 9, '10': 'confirmedAt'},
    const {'1': 'updated_at', '3': 15, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 16, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `BlogsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogsListRowDescriptor = $convert.base64Decode('CgxCbG9nc0xpc3RSb3cSFwoHYmxvZ19pZBgBIAEoBVIGYmxvZ0lkEhsKCWJsb2dfbmFtZRgCIAEoCVIIYmxvZ05hbWUSHQoKYmxvZ19pbWFnZRgDIAEoCVIJYmxvZ0ltYWdlEhQKBWJyZWlmGAQgASgJUgVicmVpZhIYCgdjb250ZW50GAUgASgJUgdjb250ZW50Eh8KC2NhdGVnb3J5X2lkGAYgASgFUgpjYXRlZ29yeUlkEiMKDWNhdGVnb3J5X25hbWUYCyABKAlSDGNhdGVnb3J5TmFtZRIXCgd1c2VyX2lkGAcgASgFUgZ1c2VySWQSFAoFdmlld3MYCCABKAVSBXZpZXdzEhsKCWRhdGVfdGltZRgJIAEoCVIIZGF0ZVRpbWUSJwoFbGlua3MYCiADKAsyES5icmV3dmlldy52MS5MaW5rUgVsaW5rcxISCgR0YWdzGAwgAygJUgR0YWdzEh0KCmNyZWF0ZWRfYXQYDSABKAlSCWNyZWF0ZWRBdBIhCgxjb25maXJtZWRfYXQYDiABKAlSC2NvbmZpcm1lZEF0Eh0KCnVwZGF0ZWRfYXQYDyABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GBAgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use blogsListResponseDescriptor instead')
const BlogsListResponse$json = const {
  '1': 'BlogsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.BlogsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.BlogsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `BlogsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogsListResponseDescriptor = $convert.base64Decode('ChFCbG9nc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjMKB3JlY29yZHMYAiADKAsyGS5icmV3dmlldy52MS5CbG9nc0xpc3RSb3dSB3JlY29yZHMSQgoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhkuYnJld3ZpZXcudjEuQmxvZ3NMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use blogsInputListResponseDescriptor instead')
const BlogsInputListResponse$json = const {
  '1': 'BlogsInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `BlogsInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogsInputListResponseDescriptor = $convert.base64Decode('ChZCbG9nc0lucHV0TGlzdFJlc3BvbnNlEjgKB29wdGlvbnMYASADKAsyHi5icmV3dmlldy52MS5TZWxlY3RJbnB1dE9wdGlvblIHb3B0aW9ucw==');
@$core.Deprecated('Use blogCreateResponseDescriptor instead')
const BlogCreateResponse$json = const {
  '1': 'BlogCreateResponse',
};

/// Descriptor for `BlogCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogCreateResponseDescriptor = $convert.base64Decode('ChJCbG9nQ3JlYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use blogUpdateResponseDescriptor instead')
const BlogUpdateResponse$json = const {
  '1': 'BlogUpdateResponse',
};

/// Descriptor for `BlogUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogUpdateResponseDescriptor = $convert.base64Decode('ChJCbG9nVXBkYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use blogDeleteRestoreResponseDescriptor instead')
const BlogDeleteRestoreResponse$json = const {
  '1': 'BlogDeleteRestoreResponse',
};

/// Descriptor for `BlogDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogDeleteRestoreResponseDescriptor = $convert.base64Decode('ChlCbG9nRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use blogFindForUpdateRequestDescriptor instead')
const BlogFindForUpdateRequest$json = const {
  '1': 'BlogFindForUpdateRequest',
  '2': const [
    const {'1': 'blog_id', '3': 1, '4': 1, '5': 5, '10': 'blogId'},
  ],
};

/// Descriptor for `BlogFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blogFindForUpdateRequestDescriptor = $convert.base64Decode('ChhCbG9nRmluZEZvclVwZGF0ZVJlcXVlc3QSFwoHYmxvZ19pZBgBIAEoBVIGYmxvZ0lk');
