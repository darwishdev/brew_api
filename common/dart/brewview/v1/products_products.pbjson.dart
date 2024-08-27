///
//  Generated code. Do not modify.
//  source: brewview/v1/products_products.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'product_description', '3': 3, '4': 1, '5': 9, '10': 'productDescription'},
    const {'1': 'product_image', '3': 4, '4': 1, '5': 9, '10': 'productImage'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0Eh0KCnByb2R1Y3RfaWQYASABKAVSCXByb2R1Y3RJZBIhCgxwcm9kdWN0X25hbWUYAiABKAlSC3Byb2R1Y3ROYW1lEi8KE3Byb2R1Y3RfZGVzY3JpcHRpb24YAyABKAlSEnByb2R1Y3REZXNjcmlwdGlvbhIjCg1wcm9kdWN0X2ltYWdlGAQgASgJUgxwcm9kdWN0SW1hZ2USHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBiABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAcgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use productsListRequestDescriptor instead')
const ProductsListRequest$json = const {
  '1': 'ProductsListRequest',
};

/// Descriptor for `ProductsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsListRequestDescriptor = $convert.base64Decode('ChNQcm9kdWN0c0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use productsListRowDescriptor instead')
const ProductsListRow$json = const {
  '1': 'ProductsListRow',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'product_description', '3': 3, '4': 1, '5': 9, '10': 'productDescription'},
    const {'1': 'product_image', '3': 4, '4': 1, '5': 9, '10': 'productImage'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `ProductsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsListRowDescriptor = $convert.base64Decode('Cg9Qcm9kdWN0c0xpc3RSb3cSHQoKcHJvZHVjdF9pZBgBIAEoBVIJcHJvZHVjdElkEiEKDHByb2R1Y3RfbmFtZRgCIAEoCVILcHJvZHVjdE5hbWUSLwoTcHJvZHVjdF9kZXNjcmlwdGlvbhgDIAEoCVIScHJvZHVjdERlc2NyaXB0aW9uEiMKDXByb2R1Y3RfaW1hZ2UYBCABKAlSDHByb2R1Y3RJbWFnZRIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgGIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYByABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use productsListResponseDescriptor instead')
const ProductsListResponse$json = const {
  '1': 'ProductsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ProductsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ProductsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `ProductsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsListResponseDescriptor = $convert.base64Decode('ChRQcm9kdWN0c0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjYKB3JlY29yZHMYAiADKAsyHC5icmV3dmlldy52MS5Qcm9kdWN0c0xpc3RSb3dSB3JlY29yZHMSRQoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhwuYnJld3ZpZXcudjEuUHJvZHVjdHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use productDeleteRestoreRequestDescriptor instead')
const ProductDeleteRestoreRequest$json = const {
  '1': 'ProductDeleteRestoreRequest',
  '2': const [
    const {'1': 'product_ids', '3': 1, '4': 3, '5': 5, '10': 'productIds'},
  ],
};

/// Descriptor for `ProductDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDeleteRestoreRequestDescriptor = $convert.base64Decode('ChtQcm9kdWN0RGVsZXRlUmVzdG9yZVJlcXVlc3QSHwoLcHJvZHVjdF9pZHMYASADKAVSCnByb2R1Y3RJZHM=');
@$core.Deprecated('Use productDeleteRestoreResponseDescriptor instead')
const ProductDeleteRestoreResponse$json = const {
  '1': 'ProductDeleteRestoreResponse',
};

/// Descriptor for `ProductDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDeleteRestoreResponseDescriptor = $convert.base64Decode('ChxQcm9kdWN0RGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use productCreateRequestDescriptor instead')
const ProductCreateRequest$json = const {
  '1': 'ProductCreateRequest',
  '2': const [
    const {'1': 'product_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'productName'},
    const {'1': 'product_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'productImage'},
    const {'1': 'product_description', '3': 3, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `ProductCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCreateRequestDescriptor = $convert.base64Decode('ChRQcm9kdWN0Q3JlYXRlUmVxdWVzdBItCgxwcm9kdWN0X25hbWUYASABKAlCCrpIB3IFEAAYyAFSC3Byb2R1Y3ROYW1lEi0KDXByb2R1Y3RfaW1hZ2UYAiABKAlCCLpIBXIDGMgBUgxwcm9kdWN0SW1hZ2USLwoTcHJvZHVjdF9kZXNjcmlwdGlvbhgDIAEoCVIScHJvZHVjdERlc2NyaXB0aW9u');
@$core.Deprecated('Use productCreateResponseDescriptor instead')
const ProductCreateResponse$json = const {
  '1': 'ProductCreateResponse',
};

/// Descriptor for `ProductCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCreateResponseDescriptor = $convert.base64Decode('ChVQcm9kdWN0Q3JlYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use productFindForUpdateRequestDescriptor instead')
const ProductFindForUpdateRequest$json = const {
  '1': 'ProductFindForUpdateRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
  ],
};

/// Descriptor for `ProductFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productFindForUpdateRequestDescriptor = $convert.base64Decode('ChtQcm9kdWN0RmluZEZvclVwZGF0ZVJlcXVlc3QSHQoKcHJvZHVjdF9pZBgBIAEoBVIJcHJvZHVjdElk');
@$core.Deprecated('Use productUpdateRequestDescriptor instead')
const ProductUpdateRequest$json = const {
  '1': 'ProductUpdateRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'productId'},
    const {'1': 'product_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'productName'},
    const {'1': 'product_image', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'productImage'},
    const {'1': 'product_description', '3': 4, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `ProductUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productUpdateRequestDescriptor = $convert.base64Decode('ChRQcm9kdWN0VXBkYXRlUmVxdWVzdBImCgpwcm9kdWN0X2lkGAEgASgFQge6SAQaAiAAUglwcm9kdWN0SWQSLQoMcHJvZHVjdF9uYW1lGAIgASgJQgq6SAdyBRAAGMgBUgtwcm9kdWN0TmFtZRItCg1wcm9kdWN0X2ltYWdlGAMgASgJQgi6SAVyAxjIAVIMcHJvZHVjdEltYWdlEi8KE3Byb2R1Y3RfZGVzY3JpcHRpb24YBCABKAlSEnByb2R1Y3REZXNjcmlwdGlvbg==');
@$core.Deprecated('Use productUpdateResponseDescriptor instead')
const ProductUpdateResponse$json = const {
  '1': 'ProductUpdateResponse',
};

/// Descriptor for `ProductUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productUpdateResponseDescriptor = $convert.base64Decode('ChVQcm9kdWN0VXBkYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use productsInputListRequestDescriptor instead')
const ProductsInputListRequest$json = const {
  '1': 'ProductsInputListRequest',
};

/// Descriptor for `ProductsInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsInputListRequestDescriptor = $convert.base64Decode('ChhQcm9kdWN0c0lucHV0TGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use productsInputListResponseDescriptor instead')
const ProductsInputListResponse$json = const {
  '1': 'ProductsInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `ProductsInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsInputListResponseDescriptor = $convert.base64Decode('ChlQcm9kdWN0c0lucHV0TGlzdFJlc3BvbnNlEjgKB29wdGlvbnMYASADKAsyHi5icmV3dmlldy52MS5TZWxlY3RJbnB1dE9wdGlvblIHb3B0aW9ucw==');
