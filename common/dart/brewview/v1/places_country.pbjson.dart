///
//  Generated code. Do not modify.
//  source: brewview/v1/places_country.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'country_id', '3': 1, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'country_name', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    const {'1': 'country_code', '3': 3, '4': 1, '5': 5, '10': 'countryCode'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 5, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5Eh0KCmNvdW50cnlfaWQYASABKAVSCWNvdW50cnlJZBIhCgxjb3VudHJ5X25hbWUYAiABKAlSC2NvdW50cnlOYW1lEiEKDGNvdW50cnlfY29kZRgDIAEoBVILY291bnRyeUNvZGUSHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBSABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use countriesListRequestDescriptor instead')
const CountriesListRequest$json = const {
  '1': 'CountriesListRequest',
};

/// Descriptor for `CountriesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesListRequestDescriptor = $convert.base64Decode('ChRDb3VudHJpZXNMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use countriesListRowDescriptor instead')
const CountriesListRow$json = const {
  '1': 'CountriesListRow',
  '2': const [
    const {'1': 'country_id', '3': 1, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'country_name', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    const {'1': 'country_code', '3': 3, '4': 1, '5': 5, '10': 'countryCode'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `CountriesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesListRowDescriptor = $convert.base64Decode('ChBDb3VudHJpZXNMaXN0Um93Eh0KCmNvdW50cnlfaWQYASABKAVSCWNvdW50cnlJZBIhCgxjb3VudHJ5X25hbWUYAiABKAlSC2NvdW50cnlOYW1lEiEKDGNvdW50cnlfY29kZRgDIAEoBVILY291bnRyeUNvZGUSHQoKY3JlYXRlZF9hdBgEIAEoCVIJY3JlYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYBiABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use countriesListResponseDescriptor instead')
const CountriesListResponse$json = const {
  '1': 'CountriesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.CountriesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.CountriesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `CountriesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesListResponseDescriptor = $convert.base64Decode('ChVDb3VudHJpZXNMaXN0UmVzcG9uc2USNgoHb3B0aW9ucxgBIAEoCzIcLmJyZXd2aWV3LnYxLkxpc3REYXRhT3B0aW9uc1IHb3B0aW9ucxI3CgdyZWNvcmRzGAIgAygLMh0uYnJld3ZpZXcudjEuQ291bnRyaWVzTGlzdFJvd1IHcmVjb3JkcxJGCg9kZWxldGVkX3JlY29yZHMYAyADKAsyHS5icmV3dmlldy52MS5Db3VudHJpZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use countryDeleteRestoreRequestDescriptor instead')
const CountryDeleteRestoreRequest$json = const {
  '1': 'CountryDeleteRestoreRequest',
  '2': const [
    const {'1': 'country_ids', '3': 1, '4': 3, '5': 5, '10': 'countryIds'},
  ],
};

/// Descriptor for `CountryDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDeleteRestoreRequestDescriptor = $convert.base64Decode('ChtDb3VudHJ5RGVsZXRlUmVzdG9yZVJlcXVlc3QSHwoLY291bnRyeV9pZHMYASADKAVSCmNvdW50cnlJZHM=');
@$core.Deprecated('Use countryDeleteRestoreResponseDescriptor instead')
const CountryDeleteRestoreResponse$json = const {
  '1': 'CountryDeleteRestoreResponse',
};

/// Descriptor for `CountryDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDeleteRestoreResponseDescriptor = $convert.base64Decode('ChxDb3VudHJ5RGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use countryCreateRequestDescriptor instead')
const CountryCreateRequest$json = const {
  '1': 'CountryCreateRequest',
  '2': const [
    const {'1': 'country_codes', '3': 1, '4': 3, '5': 5, '10': 'countryCodes'},
  ],
};

/// Descriptor for `CountryCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryCreateRequestDescriptor = $convert.base64Decode('ChRDb3VudHJ5Q3JlYXRlUmVxdWVzdBIjCg1jb3VudHJ5X2NvZGVzGAEgAygFUgxjb3VudHJ5Q29kZXM=');
@$core.Deprecated('Use countryCreateResponseDescriptor instead')
const CountryCreateResponse$json = const {
  '1': 'CountryCreateResponse',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Country', '10': 'country'},
  ],
};

/// Descriptor for `CountryCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryCreateResponseDescriptor = $convert.base64Decode('ChVDb3VudHJ5Q3JlYXRlUmVzcG9uc2USLgoHY291bnRyeRgBIAEoCzIULmJyZXd2aWV3LnYxLkNvdW50cnlSB2NvdW50cnk=');
@$core.Deprecated('Use countryFindForUpdateRequestDescriptor instead')
const CountryFindForUpdateRequest$json = const {
  '1': 'CountryFindForUpdateRequest',
  '2': const [
    const {'1': 'country_id', '3': 1, '4': 1, '5': 5, '10': 'countryId'},
  ],
};

/// Descriptor for `CountryFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryFindForUpdateRequestDescriptor = $convert.base64Decode('ChtDb3VudHJ5RmluZEZvclVwZGF0ZVJlcXVlc3QSHQoKY291bnRyeV9pZBgBIAEoBVIJY291bnRyeUlk');
@$core.Deprecated('Use countriesInputListRequestDescriptor instead')
const CountriesInputListRequest$json = const {
  '1': 'CountriesInputListRequest',
};

/// Descriptor for `CountriesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesInputListRequestDescriptor = $convert.base64Decode('ChlDb3VudHJpZXNJbnB1dExpc3RSZXF1ZXN0');
@$core.Deprecated('Use countriesInputListResponseDescriptor instead')
const CountriesInputListResponse$json = const {
  '1': 'CountriesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `CountriesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesInputListResponseDescriptor = $convert.base64Decode('ChpDb3VudHJpZXNJbnB1dExpc3RSZXNwb25zZRI4CgdvcHRpb25zGAEgAygLMh4uYnJld3ZpZXcudjEuU2VsZWN0SW5wdXRPcHRpb25SB29wdGlvbnM=');
@$core.Deprecated('Use isoCountriesInputListRequestDescriptor instead')
const IsoCountriesInputListRequest$json = const {
  '1': 'IsoCountriesInputListRequest',
};

/// Descriptor for `IsoCountriesInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isoCountriesInputListRequestDescriptor = $convert.base64Decode('ChxJc29Db3VudHJpZXNJbnB1dExpc3RSZXF1ZXN0');
@$core.Deprecated('Use isoCountriesInputListResponseDescriptor instead')
const IsoCountriesInputListResponse$json = const {
  '1': 'IsoCountriesInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `IsoCountriesInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isoCountriesInputListResponseDescriptor = $convert.base64Decode('Ch1Jc29Db3VudHJpZXNJbnB1dExpc3RSZXNwb25zZRI4CgdvcHRpb25zGAEgAygLMh4uYnJld3ZpZXcudjEuU2VsZWN0SW5wdXRPcHRpb25SB29wdGlvbnM=');
