///
//  Generated code. Do not modify.
//  source: brewview/v1/places_city.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cityDescriptor instead')
const City$json = const {
  '1': 'City',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'city_name', '3': 2, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'city_code', '3': 3, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 5, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `City`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityDescriptor = $convert.base64Decode('CgRDaXR5EhcKB2NpdHlfaWQYASABKAVSBmNpdHlJZBIbCgljaXR5X25hbWUYAiABKAlSCGNpdHlOYW1lEhsKCWNpdHlfY29kZRgDIAEoCVIIY2l0eUNvZGUSHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBSABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use citiesListRequestDescriptor instead')
const CitiesListRequest$json = const {
  '1': 'CitiesListRequest',
};

/// Descriptor for `CitiesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesListRequestDescriptor = $convert.base64Decode('ChFDaXRpZXNMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use citiesListRowDescriptor instead')
const CitiesListRow$json = const {
  '1': 'CitiesListRow',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '10': 'cityId'},
    const {'1': 'city_name', '3': 2, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'city_code', '3': 3, '4': 1, '5': 9, '10': 'cityCode'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'districts_count', '3': 5, '4': 1, '5': 5, '10': 'districtsCount'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `CitiesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesListRowDescriptor = $convert.base64Decode('Cg1DaXRpZXNMaXN0Um93EhcKB2NpdHlfaWQYASABKAVSBmNpdHlJZBIbCgljaXR5X25hbWUYAiABKAlSCGNpdHlOYW1lEhsKCWNpdHlfY29kZRgDIAEoCVIIY2l0eUNvZGUSHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRlZEF0EicKD2Rpc3RyaWN0c19jb3VudBgFIAEoBVIOZGlzdHJpY3RzQ291bnQSHQoKZGVsZXRlZF9hdBgGIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use citiesListResponseDescriptor instead')
const CitiesListResponse$json = const {
  '1': 'CitiesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.CitiesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.CitiesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `CitiesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesListResponseDescriptor = $convert.base64Decode('ChJDaXRpZXNMaXN0UmVzcG9uc2USNgoHb3B0aW9ucxgBIAEoCzIcLmJyZXd2aWV3LnYxLkxpc3REYXRhT3B0aW9uc1IHb3B0aW9ucxI0CgdyZWNvcmRzGAIgAygLMhouYnJld3ZpZXcudjEuQ2l0aWVzTGlzdFJvd1IHcmVjb3JkcxJDCg9kZWxldGVkX3JlY29yZHMYAyADKAsyGi5icmV3dmlldy52MS5DaXRpZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use cityDeleteRestoreRequestDescriptor instead')
const CityDeleteRestoreRequest$json = const {
  '1': 'CityDeleteRestoreRequest',
  '2': const [
    const {'1': 'city_ids', '3': 1, '4': 3, '5': 5, '10': 'cityIds'},
  ],
};

/// Descriptor for `CityDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityDeleteRestoreRequestDescriptor = $convert.base64Decode('ChhDaXR5RGVsZXRlUmVzdG9yZVJlcXVlc3QSGQoIY2l0eV9pZHMYASADKAVSB2NpdHlJZHM=');
@$core.Deprecated('Use cityDeleteRestoreResponseDescriptor instead')
const CityDeleteRestoreResponse$json = const {
  '1': 'CityDeleteRestoreResponse',
};

/// Descriptor for `CityDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityDeleteRestoreResponseDescriptor = $convert.base64Decode('ChlDaXR5RGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use cityCreateRequestDescriptor instead')
const CityCreateRequest$json = const {
  '1': 'CityCreateRequest',
  '2': const [
    const {'1': 'city_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'cityName'},
    const {'1': 'city_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'cityCode'},
  ],
};

/// Descriptor for `CityCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityCreateRequestDescriptor = $convert.base64Decode('ChFDaXR5Q3JlYXRlUmVxdWVzdBJuCgljaXR5X25hbWUYASABKAlCUbpITroBSxIXY2l0eV9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIIY2l0eU5hbWUSbgoJY2l0eV9jb2RlGAIgASgJQlG6SE66AUsSF2NpdHlfY29kZV9taW5fMV9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDEgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCGNpdHlDb2Rl');
@$core.Deprecated('Use cityCreateResponseDescriptor instead')
const CityCreateResponse$json = const {
  '1': 'CityCreateResponse',
  '2': const [
    const {'1': 'city', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.City', '10': 'city'},
  ],
};

/// Descriptor for `CityCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityCreateResponseDescriptor = $convert.base64Decode('ChJDaXR5Q3JlYXRlUmVzcG9uc2USJQoEY2l0eRgBIAEoCzIRLmJyZXd2aWV3LnYxLkNpdHlSBGNpdHk=');
@$core.Deprecated('Use cityFindForUpdateRequestDescriptor instead')
const CityFindForUpdateRequest$json = const {
  '1': 'CityFindForUpdateRequest',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'cityId'},
  ],
};

/// Descriptor for `CityFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityFindForUpdateRequestDescriptor = $convert.base64Decode('ChhDaXR5RmluZEZvclVwZGF0ZVJlcXVlc3QSPwoHY2l0eV9pZBgBIAEoBUImukgjugEgEg1jaXR5X2lkX21pbl8xGg90aGlzLnNpemUoKSA+IDBSBmNpdHlJZA==');
@$core.Deprecated('Use cityUpdateRequestDescriptor instead')
const CityUpdateRequest$json = const {
  '1': 'CityUpdateRequest',
  '2': const [
    const {'1': 'city_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'cityId'},
    const {'1': 'city_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'cityName'},
    const {'1': 'city_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'cityCode'},
  ],
};

/// Descriptor for `CityUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityUpdateRequestDescriptor = $convert.base64Decode('ChFDaXR5VXBkYXRlUmVxdWVzdBI/CgdjaXR5X2lkGAEgASgFQia6SCO6ASASDWNpdHlfaWRfbWluXzEaD3RoaXMuc2l6ZSgpID4gMFIGY2l0eUlkEm4KCWNpdHlfbmFtZRgCIAEoCUJRukhOugFLEhdjaXR5X25hbWVfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUghjaXR5TmFtZRJuCgljaXR5X2NvZGUYAyABKAlCUbpITroBSxIXY2l0eV9jb2RlX21pbl8xX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMSAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIIY2l0eUNvZGU=');
@$core.Deprecated('Use cityUpdateResponseDescriptor instead')
const CityUpdateResponse$json = const {
  '1': 'CityUpdateResponse',
  '2': const [
    const {'1': 'city', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.City', '10': 'city'},
  ],
};

/// Descriptor for `CityUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cityUpdateResponseDescriptor = $convert.base64Decode('ChJDaXR5VXBkYXRlUmVzcG9uc2USJQoEY2l0eRgBIAEoCzIRLmJyZXd2aWV3LnYxLkNpdHlSBGNpdHk=');
@$core.Deprecated('Use citiesInputListRequestDescriptor instead')
const CitiesInputListRequest$json = const {
  '1': 'CitiesInputListRequest',
};

/// Descriptor for `CitiesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesInputListRequestDescriptor = $convert.base64Decode('ChZDaXRpZXNJbnB1dExpc3RSZXF1ZXN0');
@$core.Deprecated('Use citiesInputListResponseDescriptor instead')
const CitiesInputListResponse$json = const {
  '1': 'CitiesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `CitiesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citiesInputListResponseDescriptor = $convert.base64Decode('ChdDaXRpZXNJbnB1dExpc3RSZXNwb25zZRI4CgdvcHRpb25zGAEgAygLMh4uYnJld3ZpZXcudjEuU2VsZWN0SW5wdXRPcHRpb25SB29wdGlvbnM=');
