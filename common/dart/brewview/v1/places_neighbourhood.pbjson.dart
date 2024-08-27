///
//  Generated code. Do not modify.
//  source: brewview/v1/places_neighbourhood.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use neighbourhoodDescriptor instead')
const Neighbourhood$json = const {
  '1': 'Neighbourhood',
  '2': const [
    const {'1': 'neighbourhood_id', '3': 1, '4': 1, '5': 5, '10': 'neighbourhoodId'},
    const {'1': 'neighbourhood_name', '3': 2, '4': 1, '5': 9, '10': 'neighbourhoodName'},
    const {'1': 'neighbourhood_code', '3': 3, '4': 1, '5': 9, '10': 'neighbourhoodCode'},
    const {'1': 'district_id', '3': 4, '4': 1, '5': 5, '10': 'districtId'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Neighbourhood`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodDescriptor = $convert.base64Decode('Cg1OZWlnaGJvdXJob29kEikKEG5laWdoYm91cmhvb2RfaWQYASABKAVSD25laWdoYm91cmhvb2RJZBItChJuZWlnaGJvdXJob29kX25hbWUYAiABKAlSEW5laWdoYm91cmhvb2ROYW1lEi0KEm5laWdoYm91cmhvb2RfY29kZRgDIAEoCVIRbmVpZ2hib3VyaG9vZENvZGUSHwoLZGlzdHJpY3RfaWQYBCABKAVSCmRpc3RyaWN0SWQSHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBiABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use neighbourhoodsListRequestDescriptor instead')
const NeighbourhoodsListRequest$json = const {
  '1': 'NeighbourhoodsListRequest',
};

/// Descriptor for `NeighbourhoodsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodsListRequestDescriptor = $convert.base64Decode('ChlOZWlnaGJvdXJob29kc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use neighbourhoodsListRowDescriptor instead')
const NeighbourhoodsListRow$json = const {
  '1': 'NeighbourhoodsListRow',
  '2': const [
    const {'1': 'neighbourhood_id', '3': 1, '4': 1, '5': 5, '10': 'neighbourhoodId'},
    const {'1': 'neighbourhood_name', '3': 2, '4': 1, '5': 9, '10': 'neighbourhoodName'},
    const {'1': 'neighbourhood_code', '3': 3, '4': 1, '5': 9, '10': 'neighbourhoodCode'},
    const {'1': 'district_id', '3': 4, '4': 1, '5': 5, '10': 'districtId'},
    const {'1': 'district_name', '3': 5, '4': 1, '5': 9, '10': 'districtName'},
    const {'1': 'city_id', '3': 6, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'city_name', '3': 7, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'city_code', '3': 8, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'neighbourhoods_count', '3': 10, '4': 1, '5': 5, '10': 'neighbourhoodsCount'},
    const {'1': 'deleted_at', '3': 11, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `NeighbourhoodsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodsListRowDescriptor = $convert.base64Decode('ChVOZWlnaGJvdXJob29kc0xpc3RSb3cSKQoQbmVpZ2hib3VyaG9vZF9pZBgBIAEoBVIPbmVpZ2hib3VyaG9vZElkEi0KEm5laWdoYm91cmhvb2RfbmFtZRgCIAEoCVIRbmVpZ2hib3VyaG9vZE5hbWUSLQoSbmVpZ2hib3VyaG9vZF9jb2RlGAMgASgJUhFuZWlnaGJvdXJob29kQ29kZRIfCgtkaXN0cmljdF9pZBgEIAEoBVIKZGlzdHJpY3RJZBIjCg1kaXN0cmljdF9uYW1lGAUgASgJUgxkaXN0cmljdE5hbWUSFwoHY2l0eV9pZBgGIAEoBVIGY2l0eUlkEhsKCWNpdHlfbmFtZRgHIAEoCVIIY2l0eU5hbWUSGwoJY2l0eV9jb2RlGAggASgJUghjaXR5Q29kZRIdCgpjcmVhdGVkX2F0GAkgASgJUgljcmVhdGVkQXQSMQoUbmVpZ2hib3VyaG9vZHNfY291bnQYCiABKAVSE25laWdoYm91cmhvb2RzQ291bnQSHQoKZGVsZXRlZF9hdBgLIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use neighbourhoodsListResponseDescriptor instead')
const NeighbourhoodsListResponse$json = const {
  '1': 'NeighbourhoodsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.NeighbourhoodsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.NeighbourhoodsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `NeighbourhoodsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodsListResponseDescriptor = $convert.base64Decode('ChpOZWlnaGJvdXJob29kc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjwKB3JlY29yZHMYAiADKAsyIi5icmV3dmlldy52MS5OZWlnaGJvdXJob29kc0xpc3RSb3dSB3JlY29yZHMSSwoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMiIuYnJld3ZpZXcudjEuTmVpZ2hib3VyaG9vZHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use neighbourhoodDeleteRestoreRequestDescriptor instead')
const NeighbourhoodDeleteRestoreRequest$json = const {
  '1': 'NeighbourhoodDeleteRestoreRequest',
  '2': const [
    const {'1': 'neighbourhood_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'neighbourhoodIds'},
  ],
};

/// Descriptor for `NeighbourhoodDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodDeleteRestoreRequestDescriptor = $convert.base64Decode('CiFOZWlnaGJvdXJob29kRGVsZXRlUmVzdG9yZVJlcXVlc3QSUAoRbmVpZ2hib3VyaG9vZF9pZHMYASADKAVCI7pIILoBHRIRZGlzdHJpY3RfaWRfbWluXzEaCHRoaXMgPiAwUhBuZWlnaGJvdXJob29kSWRz');
@$core.Deprecated('Use neighbourhoodDeleteRestoreResponseDescriptor instead')
const NeighbourhoodDeleteRestoreResponse$json = const {
  '1': 'NeighbourhoodDeleteRestoreResponse',
};

/// Descriptor for `NeighbourhoodDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodDeleteRestoreResponseDescriptor = $convert.base64Decode('CiJOZWlnaGJvdXJob29kRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use neighbourhoodCreateRequestDescriptor instead')
const NeighbourhoodCreateRequest$json = const {
  '1': 'NeighbourhoodCreateRequest',
  '2': const [
    const {'1': 'neighbourhood_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'neighbourhoodName'},
    const {'1': 'neighbourhood_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'neighbourhoodCode'},
    const {'1': 'district_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'districtId'},
  ],
};

/// Descriptor for `NeighbourhoodCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodCreateRequestDescriptor = $convert.base64Decode('ChpOZWlnaGJvdXJob29kQ3JlYXRlUmVxdWVzdBKJAQoSbmVpZ2hib3VyaG9vZF9uYW1lGAEgASgJQlq6SFe6AVQSIG5laWdoYm91cmhvb2RfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSEW5laWdoYm91cmhvb2ROYW1lEokBChJuZWlnaGJvdXJob29kX2NvZGUYAiABKAlCWrpIV7oBVBIgbmVpZ2hib3VyaG9vZF9jb2RlX21pbl8xX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMSAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIRbmVpZ2hib3VyaG9vZENvZGUSRAoLZGlzdHJpY3RfaWQYAyABKAVCI7pIILoBHRIRZGlzdHJpY3RfaWRfbWluXzEaCHRoaXMgPiAwUgpkaXN0cmljdElk');
@$core.Deprecated('Use neighbourhoodCreateResponseDescriptor instead')
const NeighbourhoodCreateResponse$json = const {
  '1': 'NeighbourhoodCreateResponse',
  '2': const [
    const {'1': 'neighbourhood', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Neighbourhood', '10': 'neighbourhood'},
  ],
};

/// Descriptor for `NeighbourhoodCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodCreateResponseDescriptor = $convert.base64Decode('ChtOZWlnaGJvdXJob29kQ3JlYXRlUmVzcG9uc2USQAoNbmVpZ2hib3VyaG9vZBgBIAEoCzIaLmJyZXd2aWV3LnYxLk5laWdoYm91cmhvb2RSDW5laWdoYm91cmhvb2Q=');
@$core.Deprecated('Use neighbourhoodFindForUpdateRequestDescriptor instead')
const NeighbourhoodFindForUpdateRequest$json = const {
  '1': 'NeighbourhoodFindForUpdateRequest',
  '2': const [
    const {'1': 'neighbourhood_id', '3': 1, '4': 1, '5': 5, '10': 'neighbourhoodId'},
  ],
};

/// Descriptor for `NeighbourhoodFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodFindForUpdateRequestDescriptor = $convert.base64Decode('CiFOZWlnaGJvdXJob29kRmluZEZvclVwZGF0ZVJlcXVlc3QSKQoQbmVpZ2hib3VyaG9vZF9pZBgBIAEoBVIPbmVpZ2hib3VyaG9vZElk');
@$core.Deprecated('Use neighbourhoodUpdateRequestDescriptor instead')
const NeighbourhoodUpdateRequest$json = const {
  '1': 'NeighbourhoodUpdateRequest',
  '2': const [
    const {'1': 'neighbourhood_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'neighbourhoodId'},
    const {'1': 'neighbourhood_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'neighbourhoodName'},
    const {'1': 'neighbourhood_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'neighbourhoodCode'},
    const {'1': 'district_id', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'districtId'},
  ],
};

/// Descriptor for `NeighbourhoodUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodUpdateRequestDescriptor = $convert.base64Decode('ChpOZWlnaGJvdXJob29kVXBkYXRlUmVxdWVzdBJTChBuZWlnaGJvdXJob29kX2lkGAEgASgFQii6SCW6ASISFm5laWdoYm91cmhvb2RfaWRfbWluXzEaCHRoaXMgPiAwUg9uZWlnaGJvdXJob29kSWQSiQEKEm5laWdoYm91cmhvb2RfbmFtZRgCIAEoCUJaukhXugFUEiBuZWlnaGJvdXJob29kX25hbWVfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUhFuZWlnaGJvdXJob29kTmFtZRKJAQoSbmVpZ2hib3VyaG9vZF9jb2RlGAMgASgJQlq6SFe6AVQSIG5laWdoYm91cmhvb2RfY29kZV9taW5fMV9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDEgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSEW5laWdoYm91cmhvb2RDb2RlEkQKC2Rpc3RyaWN0X2lkGAQgASgFQiO6SCC6AR0SEWRpc3RyaWN0X2lkX21pbl8xGgh0aGlzID4gMFIKZGlzdHJpY3RJZA==');
@$core.Deprecated('Use neighbourhoodUpdateResponseDescriptor instead')
const NeighbourhoodUpdateResponse$json = const {
  '1': 'NeighbourhoodUpdateResponse',
  '2': const [
    const {'1': 'neighbourhood', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Neighbourhood', '10': 'neighbourhood'},
  ],
};

/// Descriptor for `NeighbourhoodUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodUpdateResponseDescriptor = $convert.base64Decode('ChtOZWlnaGJvdXJob29kVXBkYXRlUmVzcG9uc2USQAoNbmVpZ2hib3VyaG9vZBgBIAEoCzIaLmJyZXd2aWV3LnYxLk5laWdoYm91cmhvb2RSDW5laWdoYm91cmhvb2Q=');
@$core.Deprecated('Use neighbourhoodsInputListRequestDescriptor instead')
const NeighbourhoodsInputListRequest$json = const {
  '1': 'NeighbourhoodsInputListRequest',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'districtId'},
  ],
};

/// Descriptor for `NeighbourhoodsInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodsInputListRequestDescriptor = $convert.base64Decode('Ch5OZWlnaGJvdXJob29kc0lucHV0TGlzdFJlcXVlc3QSRAoLZGlzdHJpY3RfaWQYASABKAVCI7pIILoBHRIRZGlzdHJpY3RfaWRfbWluXzEaCHRoaXMgPiAwUgpkaXN0cmljdElk');
@$core.Deprecated('Use neighbourhoodsInputListResponseDescriptor instead')
const NeighbourhoodsInputListResponse$json = const {
  '1': 'NeighbourhoodsInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `NeighbourhoodsInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighbourhoodsInputListResponseDescriptor = $convert.base64Decode('Ch9OZWlnaGJvdXJob29kc0lucHV0TGlzdFJlc3BvbnNlEjgKB29wdGlvbnMYASADKAsyHi5icmV3dmlldy52MS5TZWxlY3RJbnB1dE9wdGlvblIHb3B0aW9ucw==');
