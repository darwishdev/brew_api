///
//  Generated code. Do not modify.
//  source: brewview/v1/public_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'service_id', '3': 1, '4': 1, '5': 5, '10': 'serviceId'},
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'service_image', '3': 3, '4': 1, '5': 9, '10': 'serviceImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 7, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode('CgdTZXJ2aWNlEh0KCnNlcnZpY2VfaWQYASABKAVSCXNlcnZpY2VJZBIhCgxzZXJ2aWNlX25hbWUYAiABKAlSC3NlcnZpY2VOYW1lEhIKBHRhZ3MYCSADKAlSBHRhZ3MSIwoNc2VydmljZV9pbWFnZRgDIAEoCVIMc2VydmljZUltYWdlEhQKBWJyZWlmGAQgASgJUgVicmVpZhIdCgpjcmVhdGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgGIAEoCVIJdXBkYXRlZEF0Eh0KCmRlbGV0ZWRfYXQYByABKAlSCWRlbGV0ZWRBdA==');
@$core.Deprecated('Use servicesListRequestDescriptor instead')
const ServicesListRequest$json = const {
  '1': 'ServicesListRequest',
};

/// Descriptor for `ServicesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesListRequestDescriptor = $convert.base64Decode('ChNTZXJ2aWNlc0xpc3RSZXF1ZXN0');
@$core.Deprecated('Use servicesListRowDescriptor instead')
const ServicesListRow$json = const {
  '1': 'ServicesListRow',
  '2': const [
    const {'1': 'service_id', '3': 1, '4': 1, '5': 5, '10': 'serviceId'},
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'service_image', '3': 3, '4': 1, '5': 9, '10': 'serviceImage'},
    const {'1': 'breif', '3': 5, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `ServicesListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesListRowDescriptor = $convert.base64Decode('Cg9TZXJ2aWNlc0xpc3RSb3cSHQoKc2VydmljZV9pZBgBIAEoBVIJc2VydmljZUlkEiEKDHNlcnZpY2VfbmFtZRgCIAEoCVILc2VydmljZU5hbWUSEgoEdGFncxgJIAMoCVIEdGFncxIjCg1zZXJ2aWNlX2ltYWdlGAMgASgJUgxzZXJ2aWNlSW1hZ2USFAoFYnJlaWYYBSABKAlSBWJyZWlmEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSHQoKZGVsZXRlZF9hdBgIIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use servicesListResponseDescriptor instead')
const ServicesListResponse$json = const {
  '1': 'ServicesListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.ServicesListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.ServicesListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `ServicesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesListResponseDescriptor = $convert.base64Decode('ChRTZXJ2aWNlc0xpc3RSZXNwb25zZRI2CgdvcHRpb25zGAEgASgLMhwuYnJld3ZpZXcudjEuTGlzdERhdGFPcHRpb25zUgdvcHRpb25zEjYKB3JlY29yZHMYAiADKAsyHC5icmV3dmlldy52MS5TZXJ2aWNlc0xpc3RSb3dSB3JlY29yZHMSRQoPZGVsZXRlZF9yZWNvcmRzGAMgAygLMhwuYnJld3ZpZXcudjEuU2VydmljZXNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use serviceDeleteRestoreRequestDescriptor instead')
const ServiceDeleteRestoreRequest$json = const {
  '1': 'ServiceDeleteRestoreRequest',
  '2': const [
    const {'1': 'service_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'serviceIds'},
  ],
};

/// Descriptor for `ServiceDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDeleteRestoreRequestDescriptor = $convert.base64Decode('ChtTZXJ2aWNlRGVsZXRlUmVzdG9yZVJlcXVlc3QSQwoLc2VydmljZV9pZHMYASADKAVCIrpIH7oBHBIQc2VydmljZV9pZF9taW5fMRoIdGhpcyA+IDBSCnNlcnZpY2VJZHM=');
@$core.Deprecated('Use serviceDeleteRestoreResponseDescriptor instead')
const ServiceDeleteRestoreResponse$json = const {
  '1': 'ServiceDeleteRestoreResponse',
};

/// Descriptor for `ServiceDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDeleteRestoreResponseDescriptor = $convert.base64Decode('ChxTZXJ2aWNlRGVsZXRlUmVzdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use serviceCreateRequestDescriptor instead')
const ServiceCreateRequest$json = const {
  '1': 'ServiceCreateRequest',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'serviceName'},
    const {'1': 'service_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'serviceImage'},
    const {'1': 'breif', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
    const {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `ServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceCreateRequestDescriptor = $convert.base64Decode('ChRTZXJ2aWNlQ3JlYXRlUmVxdWVzdBJ3CgxzZXJ2aWNlX25hbWUYASABKAlCVLpIUboBThIac2VydmljZV9uYW1lX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFILc2VydmljZU5hbWUSegoNc2VydmljZV9pbWFnZRgCIAEoCUJVukhSugFPEhtzZXJ2aWNlX2ltYWdlX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIMc2VydmljZUltYWdlEmMKBWJyZWlmGAMgASgJQk26SEq6AUcSE2JyZWlmX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIFYnJlaWYSEgoEdGFncxgJIAMoCVIEdGFncw==');
@$core.Deprecated('Use serviceCreateResponseDescriptor instead')
const ServiceCreateResponse$json = const {
  '1': 'ServiceCreateResponse',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Service', '10': 'service'},
  ],
};

/// Descriptor for `ServiceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceCreateResponseDescriptor = $convert.base64Decode('ChVTZXJ2aWNlQ3JlYXRlUmVzcG9uc2USLgoHc2VydmljZRgBIAEoCzIULmJyZXd2aWV3LnYxLlNlcnZpY2VSB3NlcnZpY2U=');
@$core.Deprecated('Use serviceFindForUpdateRequestDescriptor instead')
const ServiceFindForUpdateRequest$json = const {
  '1': 'ServiceFindForUpdateRequest',
  '2': const [
    const {'1': 'service_id', '3': 1, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `ServiceFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceFindForUpdateRequestDescriptor = $convert.base64Decode('ChtTZXJ2aWNlRmluZEZvclVwZGF0ZVJlcXVlc3QSHQoKc2VydmljZV9pZBgBIAEoBVIJc2VydmljZUlk');
@$core.Deprecated('Use serviceUpdateRequestDescriptor instead')
const ServiceUpdateRequest$json = const {
  '1': 'ServiceUpdateRequest',
  '2': const [
    const {'1': 'service_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'serviceId'},
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'serviceName'},
    const {'1': 'service_image', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'serviceImage'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
    const {'1': 'tags', '3': 9, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `ServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceUpdateRequestDescriptor = $convert.base64Decode('ChRTZXJ2aWNlVXBkYXRlUmVxdWVzdBJBCgpzZXJ2aWNlX2lkGAEgASgFQiK6SB+6ARwSEHNlcnZpY2VfaWRfbWluXzEaCHRoaXMgPiAwUglzZXJ2aWNlSWQSdwoMc2VydmljZV9uYW1lGAIgASgJQlS6SFG6AU4SGnNlcnZpY2VfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSC3NlcnZpY2VOYW1lEnoKDXNlcnZpY2VfaW1hZ2UYAyABKAlCVbpIUroBTxIbc2VydmljZV9pbWFnZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSDHNlcnZpY2VJbWFnZRJjCgVicmVpZhgEIAEoCUJNukhKugFHEhNicmVpZl9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSBWJyZWlmEhIKBHRhZ3MYCSADKAlSBHRhZ3M=');
@$core.Deprecated('Use serviceUpdateResponseDescriptor instead')
const ServiceUpdateResponse$json = const {
  '1': 'ServiceUpdateResponse',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Service', '10': 'service'},
  ],
};

/// Descriptor for `ServiceUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceUpdateResponseDescriptor = $convert.base64Decode('ChVTZXJ2aWNlVXBkYXRlUmVzcG9uc2USLgoHc2VydmljZRgBIAEoCzIULmJyZXd2aWV3LnYxLlNlcnZpY2VSB3NlcnZpY2U=');
