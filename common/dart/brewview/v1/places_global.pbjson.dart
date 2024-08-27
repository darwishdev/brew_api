///
//  Generated code. Do not modify.
//  source: brewview/v1/places_global.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use neighbourhoodNestedDescriptor instead')
const NeighbourhoodNested$json = const {
  '1': 'NeighbourhoodNested',
  '2': const [
    const {'1': 'neighbourhood_id', '3': 1, '4': 1, '5': 5, '10': 'neighbourhoodId'},
    const {'1': 'neighbourhood_code', '3': 2, '4': 1, '5': 9, '10': 'neighbourhoodCode'},
    const {'1': 'neighbourhood_name', '3': 3, '4': 1, '5': 9, '10': 'neighbourhoodName'},
  ],
};

/// Descriptor for `NeighbourhoodNested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodNestedDescriptor = $convert.base64Decode('ChNOZWlnaGJvdXJob29kTmVzdGVkEikKEG5laWdoYm91cmhvb2RfaWQYASABKAVSD25laWdoYm91cmhvb2RJZBItChJuZWlnaGJvdXJob29kX2NvZGUYAiABKAlSEW5laWdoYm91cmhvb2RDb2RlEi0KEm5laWdoYm91cmhvb2RfbmFtZRgDIAEoCVIRbmVpZ2hib3VyaG9vZE5hbWU=');
@$core.Deprecated('Use districtNestedDescriptor instead')
const DistrictNested$json = const {
  '1': 'DistrictNested',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '10': 'districtId'},
    const {'1': 'district_code', '3': 2, '4': 1, '5': 9, '10': 'districtCode'},
    const {'1': 'district_name', '3': 3, '4': 1, '5': 9, '10': 'districtName'},
    const {'1': 'neighbourhoods', '3': 4, '4': 3, '5': 11, '6': '.brewview.v1.NeighbourhoodNested', '10': 'neighbourhoods'},
  ],
};

/// Descriptor for `DistrictNested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtNestedDescriptor = $convert.base64Decode('Cg5EaXN0cmljdE5lc3RlZBIfCgtkaXN0cmljdF9pZBgBIAEoBVIKZGlzdHJpY3RJZBIjCg1kaXN0cmljdF9jb2RlGAIgASgJUgxkaXN0cmljdENvZGUSIwoNZGlzdHJpY3RfbmFtZRgDIAEoCVIMZGlzdHJpY3ROYW1lEkgKDm5laWdoYm91cmhvb2RzGAQgAygLMiAuYnJld3ZpZXcudjEuTmVpZ2hib3VyaG9vZE5lc3RlZFIObmVpZ2hib3VyaG9vZHM=');
@$core.Deprecated('Use placeDescriptor instead')
const Place$json = const {
  '1': 'Place',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'city_name', '3': 2, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'city_code', '3': 3, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'districts', '3': 4, '4': 3, '5': 11, '6': '.brewview.v1.DistrictNested', '10': 'districts'},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode('CgVQbGFjZRIXCgdjaXR5X2lkGAEgASgFUgZjaXR5SWQSGwoJY2l0eV9uYW1lGAIgASgJUghjaXR5TmFtZRIbCgljaXR5X2NvZGUYAyABKAlSCGNpdHlDb2RlEjkKCWRpc3RyaWN0cxgEIAMoCzIbLmJyZXd2aWV3LnYxLkRpc3RyaWN0TmVzdGVkUglkaXN0cmljdHM=');
@$core.Deprecated('Use placesInputDescriptor instead')
const PlacesInput$json = const {
  '1': 'PlacesInput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'children', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.PlacesInput', '10': 'children'},
  ],
};

/// Descriptor for `PlacesInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placesInputDescriptor = $convert.base64Decode('CgtQbGFjZXNJbnB1dBIUCgV2YWx1ZRgBIAEoBVIFdmFsdWUSFAoFbGFiZWwYAiABKAlSBWxhYmVsEjQKCGNoaWxkcmVuGAMgAygLMhguYnJld3ZpZXcudjEuUGxhY2VzSW5wdXRSCGNoaWxkcmVu');
@$core.Deprecated('Use placesListRequestDescriptor instead')
const PlacesListRequest$json = const {
  '1': 'PlacesListRequest',
};

/// Descriptor for `PlacesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placesListRequestDescriptor = $convert.base64Decode('ChFQbGFjZXNMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use placesListResponseDescriptor instead')
const PlacesListResponse$json = const {
  '1': 'PlacesListResponse',
  '2': const [
    const {'1': 'places', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.Place', '10': 'places'},
  ],
};

/// Descriptor for `PlacesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placesListResponseDescriptor = $convert.base64Decode('ChJQbGFjZXNMaXN0UmVzcG9uc2USKgoGcGxhY2VzGAEgAygLMhIuYnJld3ZpZXcudjEuUGxhY2VSBnBsYWNlcw==');
@$core.Deprecated('Use placesInputListRequestDescriptor instead')
const PlacesInputListRequest$json = const {
  '1': 'PlacesInputListRequest',
};

/// Descriptor for `PlacesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placesInputListRequestDescriptor = $convert.base64Decode('ChZQbGFjZXNJbnB1dExpc3RSZXF1ZXN0');
@$core.Deprecated('Use placesInputListResponseDescriptor instead')
const PlacesInputListResponse$json = const {
  '1': 'PlacesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.PlacesInput', '10': 'options'},
  ],
};

/// Descriptor for `PlacesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placesInputListResponseDescriptor = $convert.base64Decode('ChdQbGFjZXNJbnB1dExpc3RSZXNwb25zZRIyCgdvcHRpb25zGAEgAygLMhguYnJld3ZpZXcudjEuUGxhY2VzSW5wdXRSB29wdGlvbnM=');
