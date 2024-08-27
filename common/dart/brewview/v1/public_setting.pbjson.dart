///
//  Generated code. Do not modify.
//  source: brewview/v1/public_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = const {
  '1': 'Setting',
  '2': const [
    const {'1': 'setting_key', '3': 1, '4': 1, '5': 9, '10': 'settingKey'},
    const {'1': 'setting_value', '3': 2, '4': 1, '5': 9, '10': 'settingValue'},
    const {'1': 'setting_type', '3': 3, '4': 1, '5': 9, '10': 'settingType'},
  ],
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode('CgdTZXR0aW5nEh8KC3NldHRpbmdfa2V5GAEgASgJUgpzZXR0aW5nS2V5EiMKDXNldHRpbmdfdmFsdWUYAiABKAlSDHNldHRpbmdWYWx1ZRIhCgxzZXR0aW5nX3R5cGUYAyABKAlSC3NldHRpbmdUeXBl');
@$core.Deprecated('Use settingsFindForUpdateRequestDescriptor instead')
const SettingsFindForUpdateRequest$json = const {
  '1': 'SettingsFindForUpdateRequest',
};

/// Descriptor for `SettingsFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsFindForUpdateRequestDescriptor = $convert.base64Decode('ChxTZXR0aW5nc0ZpbmRGb3JVcGRhdGVSZXF1ZXN0');
@$core.Deprecated('Use settingsUpdateRequestRowDescriptor instead')
const SettingsUpdateRequestRow$json = const {
  '1': 'SettingsUpdateRequestRow',
  '2': const [
    const {'1': 'setting_key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'settingKey'},
    const {'1': 'setting_value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'settingValue'},
  ],
};

/// Descriptor for `SettingsUpdateRequestRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsUpdateRequestRowDescriptor = $convert.base64Decode('ChhTZXR0aW5nc1VwZGF0ZVJlcXVlc3RSb3cSdgoLc2V0dGluZ19rZXkYASABKAlCVbpIUroBTxIbc2V0dGluZ192YWx1ZV9taW5fMV9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDEgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSCnNldHRpbmdLZXkSVwoNc2V0dGluZ192YWx1ZRgCIAEoCUIyukgvugEsEhNzZXR0aW5nX3ZhbHVlX21pbl8xGhV1aW50KHRoaXMuc2l6ZSgpKSA+IDFSDHNldHRpbmdWYWx1ZQ==');
@$core.Deprecated('Use settingsUpdateRequestDescriptor instead')
const SettingsUpdateRequest$json = const {
  '1': 'SettingsUpdateRequest',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SettingsUpdateRequestRow', '10': 'settings'},
  ],
};

/// Descriptor for `SettingsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsUpdateRequestDescriptor = $convert.base64Decode('ChVTZXR0aW5nc1VwZGF0ZVJlcXVlc3QSQQoIc2V0dGluZ3MYASADKAsyJS5icmV3dmlldy52MS5TZXR0aW5nc1VwZGF0ZVJlcXVlc3RSb3dSCHNldHRpbmdz');
@$core.Deprecated('Use settingsFindForUpdateRowDescriptor instead')
const SettingsFindForUpdateRow$json = const {
  '1': 'SettingsFindForUpdateRow',
  '2': const [
    const {'1': 'setting_key', '3': 1, '4': 1, '5': 9, '10': 'settingKey'},
    const {'1': 'setting_value', '3': 2, '4': 1, '5': 9, '10': 'settingValue'},
    const {'1': 'setting_type', '3': 3, '4': 1, '5': 9, '10': 'settingType'},
  ],
};

/// Descriptor for `SettingsFindForUpdateRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsFindForUpdateRowDescriptor = $convert.base64Decode('ChhTZXR0aW5nc0ZpbmRGb3JVcGRhdGVSb3cSHwoLc2V0dGluZ19rZXkYASABKAlSCnNldHRpbmdLZXkSIwoNc2V0dGluZ192YWx1ZRgCIAEoCVIMc2V0dGluZ1ZhbHVlEiEKDHNldHRpbmdfdHlwZRgDIAEoCVILc2V0dGluZ1R5cGU=');
@$core.Deprecated('Use settingsFindForUpdateResponseDescriptor instead')
const SettingsFindForUpdateResponse$json = const {
  '1': 'SettingsFindForUpdateResponse',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.brewview.v1.SettingsFindForUpdateRow', '10': 'settings'},
  ],
};

/// Descriptor for `SettingsFindForUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsFindForUpdateResponseDescriptor = $convert.base64Decode('Ch1TZXR0aW5nc0ZpbmRGb3JVcGRhdGVSZXNwb25zZRJBCghzZXR0aW5ncxgBIAMoCzIlLmJyZXd2aWV3LnYxLlNldHRpbmdzRmluZEZvclVwZGF0ZVJvd1IIc2V0dGluZ3M=');
@$core.Deprecated('Use settingsUpdateResponseDescriptor instead')
const SettingsUpdateResponse$json = const {
  '1': 'SettingsUpdateResponse',
};

/// Descriptor for `SettingsUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsUpdateResponseDescriptor = $convert.base64Decode('ChZTZXR0aW5nc1VwZGF0ZVJlc3BvbnNl');
