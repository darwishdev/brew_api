///
//  Generated code. Do not modify.
//  source: brewview/v1/products_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use unitDescriptor instead')
const Unit$json = const {
  '1': 'Unit',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '10': 'unitId'},
    const {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Unit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDescriptor = $convert.base64Decode('CgRVbml0EhcKB3VuaXRfaWQYASABKAVSBnVuaXRJZBIbCgl1bml0X25hbWUYAiABKAlSCHVuaXROYW1lEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgpkZWxldGVkX2F0GAYgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use unitRowDescriptor instead')
const UnitRow$json = const {
  '1': 'UnitRow',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '10': 'unitId'},
    const {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    const {'1': 'ratio', '3': 3, '4': 1, '5': 2, '10': 'ratio'},
  ],
};

/// Descriptor for `UnitRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitRowDescriptor = $convert.base64Decode('CgdVbml0Um93EhcKB3VuaXRfaWQYASABKAVSBnVuaXRJZBIbCgl1bml0X25hbWUYAiABKAlSCHVuaXROYW1lEhQKBXJhdGlvGAMgASgCUgVyYXRpbw==');
@$core.Deprecated('Use unitsListRequestDescriptor instead')
const UnitsListRequest$json = const {
  '1': 'UnitsListRequest',
};

/// Descriptor for `UnitsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsListRequestDescriptor = $convert.base64Decode('ChBVbml0c0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use unitsListRowDescriptor instead')
const UnitsListRow$json = const {
  '1': 'UnitsListRow',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '10': 'unitId'},
    const {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    const {'1': 'children_count', '3': 3, '4': 1, '5': 5, '10': 'childrenCount'},
    const {'1': 'parent_count', '3': 4, '4': 1, '5': 5, '10': 'parentCount'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `UnitsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsListRowDescriptor = $convert.base64Decode('CgxVbml0c0xpc3RSb3cSFwoHdW5pdF9pZBgBIAEoBVIGdW5pdElkEhsKCXVuaXRfbmFtZRgCIAEoCVIIdW5pdE5hbWUSJQoOY2hpbGRyZW5fY291bnQYAyABKAVSDWNoaWxkcmVuQ291bnQSIQoMcGFyZW50X2NvdW50GAQgASgFUgtwYXJlbnRDb3VudBIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKZGVsZXRlZF9hdBgGIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use unitsListResponseDescriptor instead')
const UnitsListResponse$json = const {
  '1': 'UnitsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `UnitsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsListResponseDescriptor = $convert.base64Decode('ChFVbml0c0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjMKB3JlY29yZHMYAiADKAsyGS5icmV3dmlldy52MS5Vbml0c0xpc3RSb3dSB3JlY29yZHMSQgoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhkuYnJld3ZpZXcudjEuVW5pdHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use unitDeleteRestoreRequestDescriptor instead')
const UnitDeleteRestoreRequest$json = const {
  '1': 'UnitDeleteRestoreRequest',
  '2': const [
    const {'1': 'unit_ids', '3': 1, '4': 3, '5': 5, '10': 'unitIds'},
  ],
};

/// Descriptor for `UnitDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDeleteRestoreRequestDescriptor = $convert.base64Decode('ChhVbml0RGVsZXRlUmVzdG9yZVJlcXVlc3QSGQoIdW5pdF9pZHMYASADKAVSB3VuaXRJZHM=');
@$core.Deprecated('Use unitDeleteRestoreResponseDescriptor instead')
const UnitDeleteRestoreResponse$json = const {
  '1': 'UnitDeleteRestoreResponse',
};

/// Descriptor for `UnitDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitDeleteRestoreResponseDescriptor = $convert.base64Decode('ChlVbml0RGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use subUnitCreateRowDescriptor instead')
const SubUnitCreateRow$json = const {
  '1': 'SubUnitCreateRow',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'unitId'},
    const {'1': 'ratio', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'ratio'},
  ],
};

/// Descriptor for `SubUnitCreateRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subUnitCreateRowDescriptor = $convert.base64Decode('ChBTdWJVbml0Q3JlYXRlUm93EiAKB3VuaXRfaWQYASABKAVCB7pIBBoCIABSBnVuaXRJZBIgCgVyYXRpbxgDIAEoAkIKukgHCgUlAAAAAFIFcmF0aW8=');
@$core.Deprecated('Use unitCreateRequestDescriptor instead')
const UnitCreateRequest$json = const {
  '1': 'UnitCreateRequest',
  '2': const [
    const {'1': 'unit_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'unitName'},
    const {'1': 'child_units', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.SubUnitCreateRow', '10': 'childUnits'},
    const {'1': 'parent_units', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.SubUnitCreateRow', '10': 'parentUnits'},
  ],
};

/// Descriptor for `UnitCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitCreateRequestDescriptor = $convert.base64Decode('ChFVbml0Q3JlYXRlUmVxdWVzdBInCgl1bml0X25hbWUYASABKAlCCrpIB3IFEAEYyAFSCHVuaXROYW1lEj4KC2NoaWxkX3VuaXRzGAIgAygLMh0uYnJld3ZpZXcudjEuU3ViVW5pdENyZWF0ZVJvd1IKY2hpbGRVbml0cxJACgxwYXJlbnRfdW5pdHMYAyADKAsyHS5icmV3dmlldy52MS5TdWJVbml0Q3JlYXRlUm93UgtwYXJlbnRVbml0cw==');
@$core.Deprecated('Use unitCreateResponseDescriptor instead')
const UnitCreateResponse$json = const {
  '1': 'UnitCreateResponse',
  '2': const [
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `UnitCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitCreateResponseDescriptor = $convert.base64Decode('ChJVbml0Q3JlYXRlUmVzcG9uc2USMwoHcmVjb3JkcxgCIAMoCzIZLmJyZXd2aWV3LnYxLlVuaXRzTGlzdFJvd1IHcmVjb3JkcxJCCg9kZWxldGVkX3JlY29yZHMYAyADKAsyGS5icmV3dmlldy52MS5Vbml0c0xpc3RSb3dSDmRlbGV0ZWRSZWNvcmRz');
@$core.Deprecated('Use unitFindForUpdateRequestDescriptor instead')
const UnitFindForUpdateRequest$json = const {
  '1': 'UnitFindForUpdateRequest',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '10': 'unitId'},
  ],
};

/// Descriptor for `UnitFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitFindForUpdateRequestDescriptor = $convert.base64Decode('ChhVbml0RmluZEZvclVwZGF0ZVJlcXVlc3QSFwoHdW5pdF9pZBgBIAEoBVIGdW5pdElk');
@$core.Deprecated('Use unitUpdateRequestDescriptor instead')
const UnitUpdateRequest$json = const {
  '1': 'UnitUpdateRequest',
  '2': const [
    const {'1': 'unit_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'unitId'},
    const {'1': 'unit_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'unitName'},
    const {'1': 'child_units', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.SubUnitCreateRow', '10': 'childUnits'},
    const {'1': 'parent_units', '3': 4, '4': 3, '5': 11, '6': '.brewview.v1.SubUnitCreateRow', '10': 'parentUnits'},
  ],
};

/// Descriptor for `UnitUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUpdateRequestDescriptor = $convert.base64Decode('ChFVbml0VXBkYXRlUmVxdWVzdBIgCgd1bml0X2lkGAEgASgFQge6SAQaAiAAUgZ1bml0SWQSJwoJdW5pdF9uYW1lGAIgASgJQgq6SAdyBRABGMgBUgh1bml0TmFtZRI+CgtjaGlsZF91bml0cxgDIAMoCzIdLmJyZXd2aWV3LnYxLlN1YlVuaXRDcmVhdGVSb3dSCmNoaWxkVW5pdHMSQAoMcGFyZW50X3VuaXRzGAQgAygLMh0uYnJld3ZpZXcudjEuU3ViVW5pdENyZWF0ZVJvd1ILcGFyZW50VW5pdHM=');
@$core.Deprecated('Use unitUpdateResponseDescriptor instead')
const UnitUpdateResponse$json = const {
  '1': 'UnitUpdateResponse',
  '2': const [
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.UnitsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `UnitUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitUpdateResponseDescriptor = $convert.base64Decode('ChJVbml0VXBkYXRlUmVzcG9uc2USMwoHcmVjb3JkcxgCIAMoCzIZLmJyZXd2aWV3LnYxLlVuaXRzTGlzdFJvd1IHcmVjb3JkcxJCCg9kZWxldGVkX3JlY29yZHMYAyADKAsyGS5icmV3dmlldy52MS5Vbml0c0xpc3RSb3dSDmRlbGV0ZWRSZWNvcmRz');
@$core.Deprecated('Use unitsInputListRequestDescriptor instead')
const UnitsInputListRequest$json = const {
  '1': 'UnitsInputListRequest',
};

/// Descriptor for `UnitsInputListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsInputListRequestDescriptor = $convert.base64Decode('ChVVbml0c0lucHV0TGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use unitsInputListResponseDescriptor instead')
const UnitsInputListResponse$json = const {
  '1': 'UnitsInputListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SelectInputOption', '10': 'options'},
  ],
};

/// Descriptor for `UnitsInputListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unitsInputListResponseDescriptor = $convert.base64Decode('ChZVbml0c0lucHV0TGlzdFJlc3BvbnNlEjgKB29wdGlvbnMYASADKAsyHi5icmV3dmlldy52MS5TZWxlY3RJbnB1dE9wdGlvblIHb3B0aW9ucw==');
