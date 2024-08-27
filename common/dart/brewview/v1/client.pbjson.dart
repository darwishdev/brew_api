///
//  Generated code. Do not modify.
//  source: brewview/v1/client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use redirectRouteParamDescriptor instead')
const RedirectRouteParam$json = const {
  '1': 'RedirectRouteParam',
  '2': const [
    const {'1': 'param_name', '3': 1, '4': 1, '5': 9, '10': 'paramName'},
    const {'1': 'response_value_key', '3': 2, '4': 1, '5': 9, '10': 'responseValueKey'},
  ],
};

/// Descriptor for `RedirectRouteParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectRouteParamDescriptor = $convert.base64Decode('ChJSZWRpcmVjdFJvdXRlUGFyYW0SHQoKcGFyYW1fbmFtZRgBIAEoCVIJcGFyYW1OYW1lEiwKEnJlc3BvbnNlX3ZhbHVlX2tleRgCIAEoCVIQcmVzcG9uc2VWYWx1ZUtleQ==');
@$core.Deprecated('Use createHandlerDescriptor instead')
const CreateHandler$json = const {
  '1': 'CreateHandler',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'redirect_route', '3': 2, '4': 1, '5': 9, '10': 'redirectRoute'},
    const {'1': 'redirect_route_param', '3': 3, '4': 1, '5': 11, '6': '.brewview.v1.RedirectRouteParam', '10': 'redirectRouteParam'},
    const {'1': 'route_name', '3': 4, '4': 1, '5': 9, '10': 'routeName'},
    const {'1': 'endpoint', '3': 5, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'update_param_name', '3': 6, '4': 1, '5': 9, '10': 'updateParamName'},
    const {'1': 'param_property_name', '3': 7, '4': 1, '5': 9, '10': 'paramPropertyName'},
  ],
};

/// Descriptor for `CreateHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHandlerDescriptor = $convert.base64Decode('Cg1DcmVhdGVIYW5kbGVyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIlCg5yZWRpcmVjdF9yb3V0ZRgCIAEoCVINcmVkaXJlY3RSb3V0ZRJRChRyZWRpcmVjdF9yb3V0ZV9wYXJhbRgDIAEoCzIfLmJyZXd2aWV3LnYxLlJlZGlyZWN0Um91dGVQYXJhbVIScmVkaXJlY3RSb3V0ZVBhcmFtEh0KCnJvdXRlX25hbWUYBCABKAlSCXJvdXRlTmFtZRIaCghlbmRwb2ludBgFIAEoCVIIZW5kcG9pbnQSKgoRdXBkYXRlX3BhcmFtX25hbWUYBiABKAlSD3VwZGF0ZVBhcmFtTmFtZRIuChNwYXJhbV9wcm9wZXJ0eV9uYW1lGAcgASgJUhFwYXJhbVByb3BlcnR5TmFtZQ==');
@$core.Deprecated('Use updateHandlerDescriptor instead')
const UpdateHandler$json = const {
  '1': 'UpdateHandler',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'redirect_route', '3': 2, '4': 1, '5': 9, '10': 'redirectRoute'},
    const {'1': 'route_name', '3': 3, '4': 1, '5': 9, '10': 'routeName'},
    const {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'find_endpoint', '3': 5, '4': 1, '5': 9, '10': 'findEndpoint'},
    const {'1': 'find_request_property', '3': 6, '4': 1, '5': 9, '10': 'findRequestProperty'},
  ],
};

/// Descriptor for `UpdateHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHandlerDescriptor = $convert.base64Decode('Cg1VcGRhdGVIYW5kbGVyEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIlCg5yZWRpcmVjdF9yb3V0ZRgCIAEoCVINcmVkaXJlY3RSb3V0ZRIdCgpyb3V0ZV9uYW1lGAMgASgJUglyb3V0ZU5hbWUSGgoIZW5kcG9pbnQYBCABKAlSCGVuZHBvaW50EiMKDWZpbmRfZW5kcG9pbnQYBSABKAlSDGZpbmRFbmRwb2ludBIyChVmaW5kX3JlcXVlc3RfcHJvcGVydHkYBiABKAlSE2ZpbmRSZXF1ZXN0UHJvcGVydHk=');
@$core.Deprecated('Use deleteRestoreHandlerDescriptor instead')
const DeleteRestoreHandler$json = const {
  '1': 'DeleteRestoreHandler',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'request_property', '3': 2, '4': 1, '5': 9, '10': 'requestProperty'},
  ],
};

/// Descriptor for `DeleteRestoreHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestoreHandlerDescriptor = $convert.base64Decode('ChREZWxldGVSZXN0b3JlSGFuZGxlchIaCghlbmRwb2ludBgBIAEoCVIIZW5kcG9pbnQSKQoQcmVxdWVzdF9wcm9wZXJ0eRgCIAEoCVIPcmVxdWVzdFByb3BlcnR5');
@$core.Deprecated('Use importHandlerDescriptor instead')
const ImportHandler$json = const {
  '1': 'ImportHandler',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'import_template_link', '3': 2, '4': 1, '5': 9, '10': 'importTemplateLink'},
  ],
};

/// Descriptor for `ImportHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importHandlerDescriptor = $convert.base64Decode('Cg1JbXBvcnRIYW5kbGVyEhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIwChRpbXBvcnRfdGVtcGxhdGVfbGluaxgCIAEoCVISaW1wb3J0VGVtcGxhdGVMaW5r');
@$core.Deprecated('Use errorHandlerDescriptor instead')
const ErrorHandler$json = const {
  '1': 'ErrorHandler',
  '2': const [
    const {'1': 'constraint_name', '3': 1, '4': 1, '5': 9, '10': 'constraintName'},
    const {'1': 'field_name', '3': 2, '4': 1, '5': 9, '10': 'fieldName'},
  ],
};

/// Descriptor for `ErrorHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorHandlerDescriptor = $convert.base64Decode('CgxFcnJvckhhbmRsZXISJwoPY29uc3RyYWludF9uYW1lGAEgASgJUg5jb25zdHJhaW50TmFtZRIdCgpmaWVsZF9uYW1lGAIgASgJUglmaWVsZE5hbWU=');
@$core.Deprecated('Use listDataOptionsDescriptor instead')
const ListDataOptions$json = const {
  '1': 'ListDataOptions',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_handler', '3': 3, '4': 1, '5': 11, '6': '.brewview.v1.CreateHandler', '10': 'createHandler'},
    const {'1': 'update_handler', '3': 4, '4': 1, '5': 11, '6': '.brewview.v1.UpdateHandler', '10': 'updateHandler'},
    const {'1': 'delete_restore_handler', '3': 5, '4': 1, '5': 11, '6': '.brewview.v1.DeleteRestoreHandler', '10': 'deleteRestoreHandler'},
    const {'1': 'import_handler', '3': 6, '4': 1, '5': 11, '6': '.brewview.v1.ImportHandler', '10': 'importHandler'},
  ],
};

/// Descriptor for `ListDataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataOptionsDescriptor = $convert.base64Decode('Cg9MaXN0RGF0YU9wdGlvbnMSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJBCg5jcmVhdGVfaGFuZGxlchgDIAEoCzIaLmJyZXd2aWV3LnYxLkNyZWF0ZUhhbmRsZXJSDWNyZWF0ZUhhbmRsZXISQQoOdXBkYXRlX2hhbmRsZXIYBCABKAsyGi5icmV3dmlldy52MS5VcGRhdGVIYW5kbGVyUg11cGRhdGVIYW5kbGVyElcKFmRlbGV0ZV9yZXN0b3JlX2hhbmRsZXIYBSABKAsyIS5icmV3dmlldy52MS5EZWxldGVSZXN0b3JlSGFuZGxlclIUZGVsZXRlUmVzdG9yZUhhbmRsZXISQQoOaW1wb3J0X2hhbmRsZXIYBiABKAsyGi5icmV3dmlldy52MS5JbXBvcnRIYW5kbGVyUg1pbXBvcnRIYW5kbGVy');
@$core.Deprecated('Use rowActionsDescriptor instead')
const RowActions$json = const {
  '1': 'RowActions',
  '2': const [
    const {'1': 'update_handler', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.UpdateHandler', '10': 'updateHandler'},
    const {'1': 'delete_resore_handler', '3': 2, '4': 1, '5': 11, '6': '.brewview.v1.DeleteRestoreHandler', '10': 'deleteResoreHandler'},
  ],
};

/// Descriptor for `RowActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowActionsDescriptor = $convert.base64Decode('CgpSb3dBY3Rpb25zEkEKDnVwZGF0ZV9oYW5kbGVyGAEgASgLMhouYnJld3ZpZXcudjEuVXBkYXRlSGFuZGxlclINdXBkYXRlSGFuZGxlchJVChVkZWxldGVfcmVzb3JlX2hhbmRsZXIYAiABKAsyIS5icmV3dmlldy52MS5EZWxldGVSZXN0b3JlSGFuZGxlclITZGVsZXRlUmVzb3JlSGFuZGxlcg==');
@$core.Deprecated('Use selectInputOptionDescriptor instead')
const SelectInputOption$json = const {
  '1': 'SelectInputOption',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `SelectInputOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectInputOptionDescriptor = $convert.base64Decode('ChFTZWxlY3RJbnB1dE9wdGlvbhIUCgV2YWx1ZRgBIAEoBVIFdmFsdWUSFAoFbGFiZWwYAiABKAlSBWxhYmVs');
