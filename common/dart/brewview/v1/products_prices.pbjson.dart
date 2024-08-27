///
//  Generated code. Do not modify.
//  source: brewview/v1/products_prices.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productPricesListRequestDescriptor instead')
const ProductPricesListRequest$json = const {
  '1': 'ProductPricesListRequest',
};

/// Descriptor for `ProductPricesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesListRequestDescriptor = $convert.base64Decode('ChhQcm9kdWN0UHJpY2VzTGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use productPricesListRowDescriptor instead')
const ProductPricesListRow$json = const {
  '1': 'ProductPricesListRow',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'product_image', '3': 3, '4': 1, '5': 9, '10': 'productImage'},
    const {'1': 'product_price', '3': 4, '4': 1, '5': 2, '10': 'productPrice'},
    const {'1': 'country_id', '3': 5, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'waste_ratio', '3': 15, '4': 1, '5': 5, '10': 'wasteRatio'},
    const {'1': 'country_name', '3': 6, '4': 1, '5': 9, '10': 'countryName'},
    const {'1': 'unit_id', '3': 7, '4': 1, '5': 5, '10': 'unitId'},
    const {'1': 'unit_name', '3': 8, '4': 1, '5': 9, '10': 'unitName'},
    const {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'closed_at', '3': 10, '4': 1, '5': 9, '10': 'closedAt'},
    const {'1': 'created_year', '3': 11, '4': 1, '5': 9, '10': 'createdYear'},
    const {'1': 'created_month', '3': 12, '4': 1, '5': 9, '10': 'createdMonth'},
    const {'1': 'created_day', '3': 13, '4': 1, '5': 9, '10': 'createdDay'},
    const {'1': 'created_hour', '3': 14, '4': 1, '5': 9, '10': 'createdHour'},
  ],
};

/// Descriptor for `ProductPricesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesListRowDescriptor = $convert.base64Decode('ChRQcm9kdWN0UHJpY2VzTGlzdFJvdxIdCgpwcm9kdWN0X2lkGAEgASgFUglwcm9kdWN0SWQSIQoMcHJvZHVjdF9uYW1lGAIgASgJUgtwcm9kdWN0TmFtZRIjCg1wcm9kdWN0X2ltYWdlGAMgASgJUgxwcm9kdWN0SW1hZ2USIwoNcHJvZHVjdF9wcmljZRgEIAEoAlIMcHJvZHVjdFByaWNlEh0KCmNvdW50cnlfaWQYBSABKAVSCWNvdW50cnlJZBIfCgt3YXN0ZV9yYXRpbxgPIAEoBVIKd2FzdGVSYXRpbxIhCgxjb3VudHJ5X25hbWUYBiABKAlSC2NvdW50cnlOYW1lEhcKB3VuaXRfaWQYByABKAVSBnVuaXRJZBIbCgl1bml0X25hbWUYCCABKAlSCHVuaXROYW1lEh0KCmNyZWF0ZWRfYXQYCSABKAlSCWNyZWF0ZWRBdBIbCgljbG9zZWRfYXQYCiABKAlSCGNsb3NlZEF0EiEKDGNyZWF0ZWRfeWVhchgLIAEoCVILY3JlYXRlZFllYXISIwoNY3JlYXRlZF9tb250aBgMIAEoCVIMY3JlYXRlZE1vbnRoEh8KC2NyZWF0ZWRfZGF5GA0gASgJUgpjcmVhdGVkRGF5EiEKDGNyZWF0ZWRfaG91chgOIAEoCVILY3JlYXRlZEhvdXI=');
@$core.Deprecated('Use productPricesListResponseDescriptor instead')
const ProductPricesListResponse$json = const {
  '1': 'ProductPricesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ProductPricesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ProductPricesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `ProductPricesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesListResponseDescriptor = $convert.base64Decode('ChlQcm9kdWN0UHJpY2VzTGlzdFJlc3BvbnNlEjYKB29wdGlvbnMYASABKAsyHC5icmV3dmlldy52MS5MaXN0RGF0YU9wdGlvbnNSB29wdGlvbnMSOwoHcmVjb3JkcxgCIAMoCzIhLmJyZXd2aWV3LnYxLlByb2R1Y3RQcmljZXNMaXN0Um93UgdyZWNvcmRzEkoKD2RlbGV0ZWRfcmVjb3JkcxgDIAMoCzIhLmJyZXd2aWV3LnYxLlByb2R1Y3RQcmljZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use productPriceCreateRequestDescriptor instead')
const ProductPriceCreateRequest$json = const {
  '1': 'ProductPriceCreateRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'productId'},
    const {'1': 'country_id', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'countryId'},
    const {'1': 'unit_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'unitId'},
    const {'1': 'waste_ratio', '3': 7, '4': 1, '5': 5, '10': 'wasteRatio'},
    const {'1': 'product_price', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'productPrice'},
    const {'1': 'product_price_from', '3': 5, '4': 1, '5': 2, '8': const {}, '10': 'productPriceFrom'},
    const {'1': 'product_price_to', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'productPriceTo'},
  ],
};

/// Descriptor for `ProductPriceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPriceCreateRequestDescriptor = $convert.base64Decode('ChlQcm9kdWN0UHJpY2VDcmVhdGVSZXF1ZXN0EiYKCnByb2R1Y3RfaWQYASABKAVCB7pIBBoCIABSCXByb2R1Y3RJZBImCgpjb3VudHJ5X2lkGAIgASgFQge6SAQaAiAAUgljb3VudHJ5SWQSIAoHdW5pdF9pZBgDIAEoBUIHukgEGgIgAFIGdW5pdElkEh8KC3dhc3RlX3JhdGlvGAcgASgFUgp3YXN0ZVJhdGlvEi8KDXByb2R1Y3RfcHJpY2UYBCABKAJCCrpIBwoFJQAAAABSDHByb2R1Y3RQcmljZRI4ChJwcm9kdWN0X3ByaWNlX2Zyb20YBSABKAJCCrpIBwoFJQAAAABSEHByb2R1Y3RQcmljZUZyb20SNAoQcHJvZHVjdF9wcmljZV90bxgGIAEoAkIKukgHCgUlAAAAAFIOcHJvZHVjdFByaWNlVG8=');
@$core.Deprecated('Use productPriceCreateResponseDescriptor instead')
const ProductPriceCreateResponse$json = const {
  '1': 'ProductPriceCreateResponse',
};

/// Descriptor for `ProductPriceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPriceCreateResponseDescriptor = $convert.base64Decode('ChpQcm9kdWN0UHJpY2VDcmVhdGVSZXNwb25zZQ==');
@$core.Deprecated('Use productPriceFindForUpdateRequestDescriptor instead')
const ProductPriceFindForUpdateRequest$json = const {
  '1': 'ProductPriceFindForUpdateRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'productId'},
    const {'1': 'country_id', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'countryId'},
    const {'1': 'waste_ratio', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'wasteRatio'},
    const {'1': 'unit_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'unitId'},
  ],
};

/// Descriptor for `ProductPriceFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPriceFindForUpdateRequestDescriptor = $convert.base64Decode('CiBQcm9kdWN0UHJpY2VGaW5kRm9yVXBkYXRlUmVxdWVzdBImCgpwcm9kdWN0X2lkGAEgASgFQge6SAQaAiAAUglwcm9kdWN0SWQSJgoKY291bnRyeV9pZBgCIAEoBUIHukgEGgIgAFIJY291bnRyeUlkEigKC3dhc3RlX3JhdGlvGAQgASgFQge6SAQaAiAAUgp3YXN0ZVJhdGlvEiAKB3VuaXRfaWQYAyABKAVCB7pIBBoCIABSBnVuaXRJZA==');
@$core.Deprecated('Use productPriceUpdateRequestDescriptor instead')
const ProductPriceUpdateRequest$json = const {
  '1': 'ProductPriceUpdateRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'productId'},
    const {'1': 'country_id', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'countryId'},
    const {'1': 'waste_ratio', '3': 7, '4': 1, '5': 5, '8': const {}, '10': 'wasteRatio'},
    const {'1': 'unit_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'unitId'},
    const {'1': 'product_price', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'productPrice'},
    const {'1': 'product_price_from', '3': 5, '4': 1, '5': 2, '8': const {}, '10': 'productPriceFrom'},
    const {'1': 'product_price_to', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'productPriceTo'},
  ],
};

/// Descriptor for `ProductPriceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPriceUpdateRequestDescriptor = $convert.base64Decode('ChlQcm9kdWN0UHJpY2VVcGRhdGVSZXF1ZXN0EiYKCnByb2R1Y3RfaWQYASABKAVCB7pIBBoCIABSCXByb2R1Y3RJZBImCgpjb3VudHJ5X2lkGAIgASgFQge6SAQaAiAAUgljb3VudHJ5SWQSKAoLd2FzdGVfcmF0aW8YByABKAVCB7pIBBoCIABSCndhc3RlUmF0aW8SIAoHdW5pdF9pZBgDIAEoBUIHukgEGgIgAFIGdW5pdElkEi8KDXByb2R1Y3RfcHJpY2UYBCABKAJCCrpIBwoFJQAAAABSDHByb2R1Y3RQcmljZRI4ChJwcm9kdWN0X3ByaWNlX2Zyb20YBSABKAJCCrpIBwoFJQAAAABSEHByb2R1Y3RQcmljZUZyb20SNAoQcHJvZHVjdF9wcmljZV90bxgGIAEoAkIKukgHCgUlAAAAAFIOcHJvZHVjdFByaWNlVG8=');
@$core.Deprecated('Use productPriceUpdateResponseDescriptor instead')
const ProductPriceUpdateResponse$json = const {
  '1': 'ProductPriceUpdateResponse',
};

/// Descriptor for `ProductPriceUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPriceUpdateResponseDescriptor = $convert.base64Decode('ChpQcm9kdWN0UHJpY2VVcGRhdGVSZXNwb25zZQ==');
@$core.Deprecated('Use clientProductPriceDescriptor instead')
const ClientProductPrice$json = const {
  '1': 'ClientProductPrice',
  '2': const [
    const {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'product_price', '3': 2, '4': 1, '5': 2, '10': 'productPrice'},
    const {'1': 'previous_price', '3': 3, '4': 1, '5': 2, '10': 'previousPrice'},
    const {'1': 'difference_amount', '3': 4, '4': 1, '5': 2, '10': 'differenceAmount'},
  ],
};

/// Descriptor for `ClientProductPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientProductPriceDescriptor = $convert.base64Decode('ChJDbGllbnRQcm9kdWN0UHJpY2USIQoMcHJvZHVjdF9uYW1lGAEgASgJUgtwcm9kdWN0TmFtZRIjCg1wcm9kdWN0X3ByaWNlGAIgASgCUgxwcm9kdWN0UHJpY2USJQoOcHJldmlvdXNfcHJpY2UYAyABKAJSDXByZXZpb3VzUHJpY2USKwoRZGlmZmVyZW5jZV9hbW91bnQYBCABKAJSEGRpZmZlcmVuY2VBbW91bnQ=');
@$core.Deprecated('Use clientAllProductDescriptor instead')
const ClientAllProduct$json = const {
  '1': 'ClientAllProduct',
  '2': const [
    const {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'product_id', '3': 2, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'country_id', '3': 3, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'product_price', '3': 4, '4': 1, '5': 2, '10': 'productPrice'},
  ],
};

/// Descriptor for `ClientAllProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientAllProductDescriptor = $convert.base64Decode('ChBDbGllbnRBbGxQcm9kdWN0EiEKDHByb2R1Y3RfbmFtZRgBIAEoCVILcHJvZHVjdE5hbWUSHQoKcHJvZHVjdF9pZBgCIAEoBVIJcHJvZHVjdElkEh0KCmNvdW50cnlfaWQYAyABKAVSCWNvdW50cnlJZBIjCg1wcm9kdWN0X3ByaWNlGAQgASgCUgxwcm9kdWN0UHJpY2U=');
@$core.Deprecated('Use clientInitialDataRequestDescriptor instead')
const ClientInitialDataRequest$json = const {
  '1': 'ClientInitialDataRequest',
  '2': const [
    const {'1': 'day_date', '3': 1, '4': 1, '5': 9, '10': 'dayDate'},
  ],
};

/// Descriptor for `ClientInitialDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInitialDataRequestDescriptor = $convert.base64Decode('ChhDbGllbnRJbml0aWFsRGF0YVJlcXVlc3QSGQoIZGF5X2RhdGUYASABKAlSB2RheURhdGU=');
@$core.Deprecated('Use clientInitialDataResponseDescriptor instead')
const ClientInitialDataResponse$json = const {
  '1': 'ClientInitialDataResponse',
  '2': const [
    const {'1': 'top_5', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.ClientProductPrice', '10': 'top5'},
    const {'1': 'top_gainers', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ClientProductPrice', '10': 'topGainers'},
    const {'1': 'top_losers', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ClientProductPrice', '10': 'topLosers'},
    const {'1': 'all_products', '3': 4, '4': 3, '5': 11, '6': '.brewview.v1.ClientAllProduct', '10': 'allProducts'},
  ],
};

/// Descriptor for `ClientInitialDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInitialDataResponseDescriptor = $convert.base64Decode('ChlDbGllbnRJbml0aWFsRGF0YVJlc3BvbnNlEjQKBXRvcF81GAEgAygLMh8uYnJld3ZpZXcudjEuQ2xpZW50UHJvZHVjdFByaWNlUgR0b3A1EkAKC3RvcF9nYWluZXJzGAIgAygLMh8uYnJld3ZpZXcudjEuQ2xpZW50UHJvZHVjdFByaWNlUgp0b3BHYWluZXJzEj4KCnRvcF9sb3NlcnMYAyADKAsyHy5icmV3dmlldy52MS5DbGllbnRQcm9kdWN0UHJpY2VSCXRvcExvc2VycxJACgxhbGxfcHJvZHVjdHMYBCADKAsyHS5icmV3dmlldy52MS5DbGllbnRBbGxQcm9kdWN0UgthbGxQcm9kdWN0cw==');
@$core.Deprecated('Use productPricesChartRequestDescriptor instead')
const ProductPricesChartRequest$json = const {
  '1': 'ProductPricesChartRequest',
  '2': const [
    const {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    const {'1': 'country_id', '3': 2, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'date_period', '3': 3, '4': 1, '5': 9, '10': 'datePeriod'},
  ],
};

/// Descriptor for `ProductPricesChartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesChartRequestDescriptor = $convert.base64Decode('ChlQcm9kdWN0UHJpY2VzQ2hhcnRSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYASABKAVSCXByb2R1Y3RJZBIdCgpjb3VudHJ5X2lkGAIgASgFUgljb3VudHJ5SWQSHwoLZGF0ZV9wZXJpb2QYAyABKAlSCmRhdGVQZXJpb2Q=');
@$core.Deprecated('Use productPricesChartResponseRowDescriptor instead')
const ProductPricesChartResponseRow$json = const {
  '1': 'ProductPricesChartResponseRow',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
  ],
};

/// Descriptor for `ProductPricesChartResponseRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesChartResponseRowDescriptor = $convert.base64Decode('Ch1Qcm9kdWN0UHJpY2VzQ2hhcnRSZXNwb25zZVJvdxISCgRkYXRlGAEgASgJUgRkYXRlEhQKBXByaWNlGAIgASgCUgVwcmljZQ==');
@$core.Deprecated('Use productPricesChartResponseDescriptor instead')
const ProductPricesChartResponse$json = const {
  '1': 'ProductPricesChartResponse',
  '2': const [
    const {'1': 'records', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.ProductPricesChartResponseRow', '10': 'records'},
  ],
};

/// Descriptor for `ProductPricesChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPricesChartResponseDescriptor = $convert.base64Decode('ChpQcm9kdWN0UHJpY2VzQ2hhcnRSZXNwb25zZRJECgdyZWNvcmRzGAEgAygLMiouYnJld3ZpZXcudjEuUHJvZHVjdFByaWNlc0NoYXJ0UmVzcG9uc2VSb3dSB3JlY29yZHM=');
