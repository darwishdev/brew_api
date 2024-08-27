///
//  Generated code. Do not modify.
//  source: brewview/v1/blog_categories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'category_name', '3': 2, '4': 1, '5': 9, '10': 'categoryName'},
    const {'1': 'category_image', '3': 3, '4': 1, '5': 9, '10': 'categoryImage'},
    const {'1': 'category_type_id', '3': 4, '4': 1, '5': 5, '10': 'categoryTypeId'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode('CghDYXRlZ29yeRIfCgtjYXRlZ29yeV9pZBgBIAEoBVIKY2F0ZWdvcnlJZBIjCg1jYXRlZ29yeV9uYW1lGAIgASgJUgxjYXRlZ29yeU5hbWUSJQoOY2F0ZWdvcnlfaW1hZ2UYAyABKAlSDWNhdGVnb3J5SW1hZ2USKAoQY2F0ZWdvcnlfdHlwZV9pZBgEIAEoBVIOY2F0ZWdvcnlUeXBlSWQSHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBiABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAcgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use categoriesListRequestDescriptor instead')
const CategoriesListRequest$json = const {
  '1': 'CategoriesListRequest',
};

/// Descriptor for `CategoriesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesListRequestDescriptor = $convert.base64Decode('ChVDYXRlZ29yaWVzTGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use categoriesListRowDescriptor instead')
const CategoriesListRow$json = const {
  '1': 'CategoriesListRow',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
    const {'1': 'category_name', '3': 2, '4': 1, '5': 9, '10': 'categoryName'},
    const {'1': 'category_image', '3': 8, '4': 1, '5': 9, '10': 'categoryImage'},
    const {'1': 'category_type', '3': 3, '4': 1, '5': 9, '10': 'categoryType'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `CategoriesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesListRowDescriptor = $convert.base64Decode('ChFDYXRlZ29yaWVzTGlzdFJvdxIfCgtjYXRlZ29yeV9pZBgBIAEoBVIKY2F0ZWdvcnlJZBIjCg1jYXRlZ29yeV9uYW1lGAIgASgJUgxjYXRlZ29yeU5hbWUSJQoOY2F0ZWdvcnlfaW1hZ2UYCCABKAlSDWNhdGVnb3J5SW1hZ2USIwoNY2F0ZWdvcnlfdHlwZRgDIAEoCVIMY2F0ZWdvcnlUeXBlEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAYgASgJUgl1cGRhdGVkQXQSHQoKZGVsZXRlZF9hdBgHIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use categoriesListResponseDescriptor instead')
const CategoriesListResponse$json = const {
  '1': 'CategoriesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.CategoriesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.CategoriesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `CategoriesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesListResponseDescriptor = $convert.base64Decode('ChZDYXRlZ29yaWVzTGlzdFJlc3BvbnNlEjYKB29wdGlvbnMYASABKAsyHC5icmV3dmlldy52MS5MaXN0RGF0YU9wdGlvbnNSB29wdGlvbnMSOAoHcmVjb3JkcxgCIAMoCzIeLmJyZXd2aWV3LnYxLkNhdGVnb3JpZXNMaXN0Um93UgdyZWNvcmRzEkcKD2RlbGV0ZWRfcmVjb3JkcxgDIAMoCzIeLmJyZXd2aWV3LnYxLkNhdGVnb3JpZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use categoryDeleteRestoreRequestDescriptor instead')
const CategoryDeleteRestoreRequest$json = const {
  '1': 'CategoryDeleteRestoreRequest',
  '2': const [
    const {'1': 'category_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'categoryIds'},
  ],
};

/// Descriptor for `CategoryDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDeleteRestoreRequestDescriptor = $convert.base64Decode('ChxDYXRlZ29yeURlbGV0ZVJlc3RvcmVSZXF1ZXN0EkYKDGNhdGVnb3J5X2lkcxgBIAMoBUIjukggugEdEhFjYXRlZ29yeV9pZF9taW5fMRoIdGhpcyA+IDBSC2NhdGVnb3J5SWRz');
@$core.Deprecated('Use categoryDeleteRestoreResponseDescriptor instead')
const CategoryDeleteRestoreResponse$json = const {
  '1': 'CategoryDeleteRestoreResponse',
};

/// Descriptor for `CategoryDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDeleteRestoreResponseDescriptor = $convert.base64Decode('Ch1DYXRlZ29yeURlbGV0ZVJlc3RvcmVSZXNwb25zZQ==');
@$core.Deprecated('Use categoryCreateRequestDescriptor instead')
const CategoryCreateRequest$json = const {
  '1': 'CategoryCreateRequest',
  '2': const [
    const {'1': 'category_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'categoryName'},
    const {'1': 'category_image', '3': 2, '4': 1, '5': 9, '10': 'categoryImage'},
  ],
};

/// Descriptor for `CategoryCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryCreateRequestDescriptor = $convert.base64Decode('ChVDYXRlZ29yeUNyZWF0ZVJlcXVlc3QSegoNY2F0ZWdvcnlfbmFtZRgBIAEoCUJVukhSugFPEhtjYXRlZ29yeV9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIMY2F0ZWdvcnlOYW1lEiUKDmNhdGVnb3J5X2ltYWdlGAIgASgJUg1jYXRlZ29yeUltYWdl');
@$core.Deprecated('Use categoryCreateResponseDescriptor instead')
const CategoryCreateResponse$json = const {
  '1': 'CategoryCreateResponse',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Category', '10': 'category'},
  ],
};

/// Descriptor for `CategoryCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryCreateResponseDescriptor = $convert.base64Decode('ChZDYXRlZ29yeUNyZWF0ZVJlc3BvbnNlEjEKCGNhdGVnb3J5GAEgASgLMhUuYnJld3ZpZXcudjEuQ2F0ZWdvcnlSCGNhdGVnb3J5');
@$core.Deprecated('Use categoryFindForUpdateRequestDescriptor instead')
const CategoryFindForUpdateRequest$json = const {
  '1': 'CategoryFindForUpdateRequest',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
  ],
};

/// Descriptor for `CategoryFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryFindForUpdateRequestDescriptor = $convert.base64Decode('ChxDYXRlZ29yeUZpbmRGb3JVcGRhdGVSZXF1ZXN0Eh8KC2NhdGVnb3J5X2lkGAEgASgFUgpjYXRlZ29yeUlk');
@$core.Deprecated('Use categoryUpdateRequestDescriptor instead')
const CategoryUpdateRequest$json = const {
  '1': 'CategoryUpdateRequest',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'categoryId'},
    const {'1': 'category_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'categoryName'},
    const {'1': 'category_image', '3': 3, '4': 1, '5': 9, '10': 'categoryImage'},
  ],
};

/// Descriptor for `CategoryUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryUpdateRequestDescriptor = $convert.base64Decode('ChVDYXRlZ29yeVVwZGF0ZVJlcXVlc3QSRAoLY2F0ZWdvcnlfaWQYASABKAVCI7pIILoBHRIRY2F0ZWdvcnlfaWRfbWluXzEaCHRoaXMgPiAwUgpjYXRlZ29yeUlkEnoKDWNhdGVnb3J5X25hbWUYAiABKAlCVbpIUroBTxIbY2F0ZWdvcnlfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDGNhdGVnb3J5TmFtZRIlCg5jYXRlZ29yeV9pbWFnZRgDIAEoCVINY2F0ZWdvcnlJbWFnZQ==');
@$core.Deprecated('Use categoryUpdateResponseDescriptor instead')
const CategoryUpdateResponse$json = const {
  '1': 'CategoryUpdateResponse',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Category', '10': 'category'},
  ],
};

/// Descriptor for `CategoryUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryUpdateResponseDescriptor = $convert.base64Decode('ChZDYXRlZ29yeVVwZGF0ZVJlc3BvbnNlEjEKCGNhdGVnb3J5GAEgASgLMhUuYnJld3ZpZXcudjEuQ2F0ZWdvcnlSCGNhdGVnb3J5');
@$core.Deprecated('Use categoriesInputListRequestDescriptor instead')
const CategoriesInputListRequest$json = const {
  '1': 'CategoriesInputListRequest',
};

/// Descriptor for `CategoriesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesInputListRequestDescriptor = $convert.base64Decode('ChpDYXRlZ29yaWVzSW5wdXRMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use categoriesInputListResponseDescriptor instead')
const CategoriesInputListResponse$json = const {
  '1': 'CategoriesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `CategoriesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesInputListResponseDescriptor = $convert.base64Decode('ChtDYXRlZ29yaWVzSW5wdXRMaXN0UmVzcG9uc2USOAoHb3B0aW9ucxgBIAMoCzIeLmJyZXd2aWV3LnYxLlNlbGVjdElucHV0T3B0aW9uUgdvcHRpb25z');
@$core.Deprecated('Use categoryFindRequestDescriptor instead')
const CategoryFindRequest$json = const {
  '1': 'CategoryFindRequest',
  '2': const [
    const {'1': 'category_id', '3': 1, '4': 1, '5': 5, '10': 'categoryId'},
  ],
};

/// Descriptor for `CategoryFindRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryFindRequestDescriptor = $convert.base64Decode('ChNDYXRlZ29yeUZpbmRSZXF1ZXN0Eh8KC2NhdGVnb3J5X2lkGAEgASgFUgpjYXRlZ29yeUlk');
