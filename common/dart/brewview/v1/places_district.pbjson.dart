///
//  Generated code. Do not modify.
//  source: brewview/v1/places_district.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use districtDescriptor instead')
const District$json = const {
  '1': 'District',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '10': 'districtId'},
    const {'1': 'district_name', '3': 2, '4': 1, '5': 9, '10': 'districtName'},
    const {'1': 'district_code', '3': 3, '4': 1, '5': 9, '10': 'districtCode'},
    const {'1': 'city_id', '3': 4, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `District`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtDescriptor = $convert.base64Decode('CghEaXN0cmljdBIfCgtkaXN0cmljdF9pZBgBIAEoBVIKZGlzdHJpY3RJZBIjCg1kaXN0cmljdF9uYW1lGAIgASgJUgxkaXN0cmljdE5hbWUSIwoNZGlzdHJpY3RfY29kZRgDIAEoCVIMZGlzdHJpY3RDb2RlEhcKB2NpdHlfaWQYBCABKAVSBmNpdHlJZBIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKZGVsZXRlZF9hdBgGIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use districtsListRequestDescriptor instead')
const DistrictsListRequest$json = const {
  '1': 'DistrictsListRequest',
};

/// Descriptor for `DistrictsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtsListRequestDescriptor = $convert.base64Decode('ChREaXN0cmljdHNMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use districtsListRowDescriptor instead')
const DistrictsListRow$json = const {
  '1': 'DistrictsListRow',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '10': 'districtId'},
    const {'1': 'district_name', '3': 2, '4': 1, '5': 9, '10': 'districtName'},
    const {'1': 'district_code', '3': 3, '4': 1, '5': 9, '10': 'districtCode'},
    const {'1': 'city_id', '3': 4, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'city_name', '3': 5, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'city_code', '3': 6, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'neighbourhoods_count', '3': 8, '4': 1, '5': 5, '10': 'neighbourhoodsCount'},
    const {'1': 'deleted_at', '3': 9, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `DistrictsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtsListRowDescriptor = $convert.base64Decode('ChBEaXN0cmljdHNMaXN0Um93Eh8KC2Rpc3RyaWN0X2lkGAEgASgFUgpkaXN0cmljdElkEiMKDWRpc3RyaWN0X25hbWUYAiABKAlSDGRpc3RyaWN0TmFtZRIjCg1kaXN0cmljdF9jb2RlGAMgASgJUgxkaXN0cmljdENvZGUSFwoHY2l0eV9pZBgEIAEoBVIGY2l0eUlkEhsKCWNpdHlfbmFtZRgFIAEoCVIIY2l0eU5hbWUSGwoJY2l0eV9jb2RlGAYgASgJUghjaXR5Q29kZRIdCgpjcmVhdGVkX2F0GAcgASgJUgljcmVhdGVkQXQSMQoUbmVpZ2hib3VyaG9vZHNfY291bnQYCCABKAVSE25laWdoYm91cmhvb2RzQ291bnQSHQoKZGVsZXRlZF9hdBgJIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use districtsListResponseDescriptor instead')
const DistrictsListResponse$json = const {
  '1': 'DistrictsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.DistrictsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.DistrictsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `DistrictsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtsListResponseDescriptor = $convert.base64Decode('ChVEaXN0cmljdHNMaXN0UmVzcG9uc2USNgoHb3B0aW9ucxgBIAEoCzIcLmJyZXd2aWV3LnYxLkxpc3REYXRhT3B0aW9uc1IHb3B0aW9ucxI3CgdyZWNvcmRzGAIgAygLMh0uYnJld3ZpZXcudjEuRGlzdHJpY3RzTGlzdFJvd1IHcmVjb3JkcxJGCg9kZWxldGVkX3JlY29yZHMYAyADKAsyHS5icmV3dmlldy52MS5EaXN0cmljdHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use districtDeleteRestoreRequestDescriptor instead')
const DistrictDeleteRestoreRequest$json = const {
  '1': 'DistrictDeleteRestoreRequest',
  '2': const [
    const {'1': 'district_ids', '3': 1, '4': 3, '5': 5, '10': 'districtIds'},
  ],
};

/// Descriptor for `DistrictDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtDeleteRestoreRequestDescriptor = $convert.base64Decode('ChxEaXN0cmljdERlbGV0ZVJlc3RvcmVSZXF1ZXN0EiEKDGRpc3RyaWN0X2lkcxgBIAMoBVILZGlzdHJpY3RJZHM=');
@$core.Deprecated('Use districtDeleteRestoreResponseDescriptor instead')
const DistrictDeleteRestoreResponse$json = const {
  '1': 'DistrictDeleteRestoreResponse',
};

/// Descriptor for `DistrictDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtDeleteRestoreResponseDescriptor = $convert.base64Decode('Ch1EaXN0cmljdERlbGV0ZVJlc3RvcmVSZXNwb25zZQ==');
@$core.Deprecated('Use districtCreateRequestDescriptor instead')
const DistrictCreateRequest$json = const {
  '1': 'DistrictCreateRequest',
  '2': const [
    const {'1': 'district_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'districtName'},
    const {'1': 'district_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'districtCode'},
    const {'1': 'city_id', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'cityId'},
  ],
};

/// Descriptor for `DistrictCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtCreateRequestDescriptor = $convert.base64Decode('ChVEaXN0cmljdENyZWF0ZVJlcXVlc3QSegoNZGlzdHJpY3RfbmFtZRgBIAEoCUJVukhSugFPEhtkaXN0cmljdF9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIMZGlzdHJpY3ROYW1lEnoKDWRpc3RyaWN0X2NvZGUYAiABKAlCVbpIUroBTxIbZGlzdHJpY3RfY29kZV9taW5fMV9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDEgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDGRpc3RyaWN0Q29kZRI4CgdjaXR5X2lkGAMgASgFQh+6SBy6ARkSDWNpdHlfaWRfbWluXzEaCHRoaXMgPiAwUgZjaXR5SWQ=');
@$core.Deprecated('Use districtCreateResponseDescriptor instead')
const DistrictCreateResponse$json = const {
  '1': 'DistrictCreateResponse',
  '2': const [
    const {'1': 'district', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.District', '8': const {}, '10': 'district'},
  ],
};

/// Descriptor for `DistrictCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtCreateResponseDescriptor = $convert.base64Decode('ChZEaXN0cmljdENyZWF0ZVJlc3BvbnNlElYKCGRpc3RyaWN0GAEgASgLMhUuYnJld3ZpZXcudjEuRGlzdHJpY3RCI7pIILoBHRIRZGlzdHJpY3RfaWRfbWluXzEaCHRoaXMgPiAwUghkaXN0cmljdA==');
@$core.Deprecated('Use districtFindForUpdateRequestDescriptor instead')
const DistrictFindForUpdateRequest$json = const {
  '1': 'DistrictFindForUpdateRequest',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '10': 'districtId'},
  ],
};

/// Descriptor for `DistrictFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtFindForUpdateRequestDescriptor = $convert.base64Decode('ChxEaXN0cmljdEZpbmRGb3JVcGRhdGVSZXF1ZXN0Eh8KC2Rpc3RyaWN0X2lkGAEgASgFUgpkaXN0cmljdElk');
@$core.Deprecated('Use districtUpdateRequestDescriptor instead')
const DistrictUpdateRequest$json = const {
  '1': 'DistrictUpdateRequest',
  '2': const [
    const {'1': 'district_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'districtId'},
    const {'1': 'district_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'districtName'},
    const {'1': 'district_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'districtCode'},
    const {'1': 'city_id', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'cityId'},
  ],
};

/// Descriptor for `DistrictUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtUpdateRequestDescriptor = $convert.base64Decode('ChVEaXN0cmljdFVwZGF0ZVJlcXVlc3QSRAoLZGlzdHJpY3RfaWQYASABKAVCI7pIILoBHRIRZGlzdHJpY3RfaWRfbWluXzEaCHRoaXMgPiAwUgpkaXN0cmljdElkEnoKDWRpc3RyaWN0X25hbWUYAiABKAlCVbpIUroBTxIbZGlzdHJpY3RfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDGRpc3RyaWN0TmFtZRJ6Cg1kaXN0cmljdF9jb2RlGAMgASgJQlW6SFK6AU8SG2Rpc3RyaWN0X2NvZGVfbWluXzFfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAxICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUgxkaXN0cmljdENvZGUSOAoHY2l0eV9pZBgEIAEoBUIfukgcugEZEg1jaXR5X2lkX21pbl8xGgh0aGlzID4gMFIGY2l0eUlk');
@$core.Deprecated('Use districtUpdateResponseDescriptor instead')
const DistrictUpdateResponse$json = const {
  '1': 'DistrictUpdateResponse',
  '2': const [
    const {'1': 'district', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.District', '10': 'district'},
  ],
};

/// Descriptor for `DistrictUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtUpdateResponseDescriptor = $convert.base64Decode('ChZEaXN0cmljdFVwZGF0ZVJlc3BvbnNlEjEKCGRpc3RyaWN0GAEgASgLMhUuYnJld3ZpZXcudjEuRGlzdHJpY3RSCGRpc3RyaWN0');
@$core.Deprecated('Use districtsInputListRequestDescriptor instead')
const DistrictsInputListRequest$json = const {
  '1': 'DistrictsInputListRequest',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '10': 'cityId'},
  ],
};

/// Descriptor for `DistrictsInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtsInputListRequestDescriptor = $convert.base64Decode('ChlEaXN0cmljdHNJbnB1dExpc3RSZXF1ZXN0EhcKB2NpdHlfaWQYASABKAVSBmNpdHlJZA==');
@$core.Deprecated('Use districtsInputListResponseDescriptor instead')
const DistrictsInputListResponse$json = const {
  '1': 'DistrictsInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `DistrictsInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List districtsInputListResponseDescriptor = $convert.base64Decode('ChpEaXN0cmljdHNJbnB1dExpc3RSZXNwb25zZRI4CgdvcHRpb25zGAEgAygLMh4uYnJld3ZpZXcudjEuU2VsZWN0SW5wdXRPcHRpb25SB29wdGlvbnM=');
