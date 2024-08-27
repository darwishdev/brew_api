///
//  Generated code. Do not modify.
//  source: brewview/v1/public_testemonials.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use testemonialDescriptor instead')
const Testemonial$json = const {
  '1': 'Testemonial',
  '2': const [
    const {'1': 'testemonial_id', '3': 1, '4': 1, '5': 5, '10': 'testemonialId'},
    const {'1': 'testemonial_name', '3': 2, '4': 1, '5': 9, '10': 'testemonialName'},
    const {'1': 'testemonial_title', '3': 3, '4': 1, '5': 9, '10': 'testemonialTitle'},
    const {'1': 'testemonial_image', '3': 4, '4': 1, '5': 9, '10': 'testemonialImage'},
    const {'1': 'breif', '3': 5, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 8, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `Testemonial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialDescriptor = $convert.base64Decode('CgtUZXN0ZW1vbmlhbBIlCg50ZXN0ZW1vbmlhbF9pZBgBIAEoBVINdGVzdGVtb25pYWxJZBIpChB0ZXN0ZW1vbmlhbF9uYW1lGAIgASgJUg90ZXN0ZW1vbmlhbE5hbWUSKwoRdGVzdGVtb25pYWxfdGl0bGUYAyABKAlSEHRlc3RlbW9uaWFsVGl0bGUSKwoRdGVzdGVtb25pYWxfaW1hZ2UYBCABKAlSEHRlc3RlbW9uaWFsSW1hZ2USFAoFYnJlaWYYBSABKAlSBWJyZWlmEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRhdGVkQXQSHQoKZGVsZXRlZF9hdBgIIAEoCVIJZGVsZXRlZEF0');
@$core.Deprecated('Use testemonialsListRequestDescriptor instead')
const TestemonialsListRequest$json = const {
  '1': 'TestemonialsListRequest',
};

/// Descriptor for `TestemonialsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialsListRequestDescriptor = $convert.base64Decode('ChdUZXN0ZW1vbmlhbHNMaXN0UmVxdWVzdA==');
@$core.Deprecated('Use testemonialsListRowDescriptor instead')
const TestemonialsListRow$json = const {
  '1': 'TestemonialsListRow',
  '2': const [
    const {'1': 'testemonial_id', '3': 1, '4': 1, '5': 5, '10': 'testemonialId'},
    const {'1': 'testemonial_name', '3': 2, '4': 1, '5': 9, '10': 'testemonialName'},
    const {'1': 'testemonial_title', '3': 4, '4': 1, '5': 9, '10': 'testemonialTitle'},
    const {'1': 'testemonial_image', '3': 5, '4': 1, '5': 9, '10': 'testemonialImage'},
    const {'1': 'breif', '3': 6, '4': 1, '5': 9, '10': 'breif'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 9, '4': 1, '5': 9, '10': 'deletedAt'},
  ],
};

/// Descriptor for `TestemonialsListRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialsListRowDescriptor = $convert.base64Decode('ChNUZXN0ZW1vbmlhbHNMaXN0Um93EiUKDnRlc3RlbW9uaWFsX2lkGAEgASgFUg10ZXN0ZW1vbmlhbElkEikKEHRlc3RlbW9uaWFsX25hbWUYAiABKAlSD3Rlc3RlbW9uaWFsTmFtZRIrChF0ZXN0ZW1vbmlhbF90aXRsZRgEIAEoCVIQdGVzdGVtb25pYWxUaXRsZRIrChF0ZXN0ZW1vbmlhbF9pbWFnZRgFIAEoCVIQdGVzdGVtb25pYWxJbWFnZRIUCgVicmVpZhgGIAEoCVIFYnJlaWYSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCCABKAlSCXVwZGF0ZWRBdBIdCgpkZWxldGVkX2F0GAkgASgJUglkZWxldGVkQXQ=');
@$core.Deprecated('Use testemonialsListResponseDescriptor instead')
const TestemonialsListResponse$json = const {
  '1': 'TestemonialsListResponse',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.ListDataOptions', '10': 'options'},
    const {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.brewview.v1.TestemonialsListRow', '10': 'records'},
    const {'1': 'deleted_records', '3': 3, '4': 3, '5': 11, '6': '.brewview.v1.TestemonialsListRow', '10': 'deletedRecords'},
  ],
};

/// Descriptor for `TestemonialsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialsListResponseDescriptor = $convert.base64Decode('ChhUZXN0ZW1vbmlhbHNMaXN0UmVzcG9uc2USNgoHb3B0aW9ucxgBIAEoCzIcLmJyZXd2aWV3LnYxLkxpc3REYXRhT3B0aW9uc1IHb3B0aW9ucxI6CgdyZWNvcmRzGAIgAygLMiAuYnJld3ZpZXcudjEuVGVzdGVtb25pYWxzTGlzdFJvd1IHcmVjb3JkcxJJCg9kZWxldGVkX3JlY29yZHMYAyADKAsyIC5icmV3dmlldy52MS5UZXN0ZW1vbmlhbHNMaXN0Um93Ug5kZWxldGVkUmVjb3Jkcw==');
@$core.Deprecated('Use testemonialDeleteRestoreRequestDescriptor instead')
const TestemonialDeleteRestoreRequest$json = const {
  '1': 'TestemonialDeleteRestoreRequest',
  '2': const [
    const {'1': 'testemonial_ids', '3': 1, '4': 3, '5': 5, '8': const {}, '10': 'testemonialIds'},
  ],
};

/// Descriptor for `TestemonialDeleteRestoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialDeleteRestoreRequestDescriptor = $convert.base64Decode('Ch9UZXN0ZW1vbmlhbERlbGV0ZVJlc3RvcmVSZXF1ZXN0Ek8KD3Rlc3RlbW9uaWFsX2lkcxgBIAMoBUImukgjugEgEhR0ZXN0ZW1vbmlhbF9pZF9taW5fMRoIdGhpcyA+IDBSDnRlc3RlbW9uaWFsSWRz');
@$core.Deprecated('Use testemonialDeleteRestoreResponseDescriptor instead')
const TestemonialDeleteRestoreResponse$json = const {
  '1': 'TestemonialDeleteRestoreResponse',
};

/// Descriptor for `TestemonialDeleteRestoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialDeleteRestoreResponseDescriptor = $convert.base64Decode('CiBUZXN0ZW1vbmlhbERlbGV0ZVJlc3RvcmVSZXNwb25zZQ==');
@$core.Deprecated('Use testemonialCreateRequestDescriptor instead')
const TestemonialCreateRequest$json = const {
  '1': 'TestemonialCreateRequest',
  '2': const [
    const {'1': 'testemonial_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'testemonialName'},
    const {'1': 'testemonial_image', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'testemonialImage'},
    const {'1': 'testemonial_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'testemonialTitle'},
    const {'1': 'breif', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
  ],
};

/// Descriptor for `TestemonialCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialCreateRequestDescriptor = $convert.base64Decode('ChhUZXN0ZW1vbmlhbENyZWF0ZVJlcXVlc3QSgwEKEHRlc3RlbW9uaWFsX25hbWUYASABKAlCWLpIVboBUhIedGVzdGVtb25pYWxfbmFtZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSD3Rlc3RlbW9uaWFsTmFtZRKGAQoRdGVzdGVtb25pYWxfaW1hZ2UYAiABKAlCWbpIVroBUxIfdGVzdGVtb25pYWxfaW1hZ2VfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUhB0ZXN0ZW1vbmlhbEltYWdlEoYBChF0ZXN0ZW1vbmlhbF90aXRsZRgDIAEoCUJZukhWugFTEh90ZXN0ZW1vbmlhbF90aXRsZV9taW5fMl9tYXhfMjAwGjB1aW50KHRoaXMuc2l6ZSgpKSA+IDIgJiYgdWludCh0aGlzLnNpemUoKSkgPCAyMDBSEHRlc3RlbW9uaWFsVGl0bGUSYwoFYnJlaWYYBCABKAlCTbpISroBRxITYnJlaWZfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUgVicmVpZg==');
@$core.Deprecated('Use testemonialCreateResponseDescriptor instead')
const TestemonialCreateResponse$json = const {
  '1': 'TestemonialCreateResponse',
  '2': const [
    const {'1': 'testemonial', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Testemonial', '10': 'testemonial'},
  ],
};

/// Descriptor for `TestemonialCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialCreateResponseDescriptor = $convert.base64Decode('ChlUZXN0ZW1vbmlhbENyZWF0ZVJlc3BvbnNlEjoKC3Rlc3RlbW9uaWFsGAEgASgLMhguYnJld3ZpZXcudjEuVGVzdGVtb25pYWxSC3Rlc3RlbW9uaWFs');
@$core.Deprecated('Use testemonialFindForUpdateRequestDescriptor instead')
const TestemonialFindForUpdateRequest$json = const {
  '1': 'TestemonialFindForUpdateRequest',
  '2': const [
    const {'1': 'testemonial_id', '3': 1, '4': 1, '5': 5, '10': 'testemonialId'},
  ],
};

/// Descriptor for `TestemonialFindForUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialFindForUpdateRequestDescriptor = $convert.base64Decode('Ch9UZXN0ZW1vbmlhbEZpbmRGb3JVcGRhdGVSZXF1ZXN0EiUKDnRlc3RlbW9uaWFsX2lkGAEgASgFUg10ZXN0ZW1vbmlhbElk');
@$core.Deprecated('Use testemonialUpdateRequestDescriptor instead')
const TestemonialUpdateRequest$json = const {
  '1': 'TestemonialUpdateRequest',
  '2': const [
    const {'1': 'testemonial_id', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'testemonialId'},
    const {'1': 'testemonial_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'testemonialName'},
    const {'1': 'testemonial_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'testemonialTitle'},
    const {'1': 'testemonial_image', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'testemonialImage'},
    const {'1': 'breif', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'breif'},
  ],
};

/// Descriptor for `TestemonialUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialUpdateRequestDescriptor = $convert.base64Decode('ChhUZXN0ZW1vbmlhbFVwZGF0ZVJlcXVlc3QSTQoOdGVzdGVtb25pYWxfaWQYASABKAVCJrpII7oBIBIUdGVzdGVtb25pYWxfaWRfbWluXzEaCHRoaXMgPiAwUg10ZXN0ZW1vbmlhbElkEoMBChB0ZXN0ZW1vbmlhbF9uYW1lGAIgASgJQli6SFW6AVISHnRlc3RlbW9uaWFsX25hbWVfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUg90ZXN0ZW1vbmlhbE5hbWUShgEKEXRlc3RlbW9uaWFsX3RpdGxlGAMgASgJQlm6SFa6AVMSH3Rlc3RlbW9uaWFsX3RpdGxlX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIQdGVzdGVtb25pYWxUaXRsZRKGAQoRdGVzdGVtb25pYWxfaW1hZ2UYBCABKAlCWbpIVroBUxIfdGVzdGVtb25pYWxfaW1hZ2VfbWluXzJfbWF4XzIwMBowdWludCh0aGlzLnNpemUoKSkgPiAyICYmIHVpbnQodGhpcy5zaXplKCkpIDwgMjAwUhB0ZXN0ZW1vbmlhbEltYWdlEmMKBWJyZWlmGAUgASgJQk26SEq6AUcSE2JyZWlmX21pbl8yX21heF8yMDAaMHVpbnQodGhpcy5zaXplKCkpID4gMiAmJiB1aW50KHRoaXMuc2l6ZSgpKSA8IDIwMFIFYnJlaWY=');
@$core.Deprecated('Use testemonialUpdateResponseDescriptor instead')
const TestemonialUpdateResponse$json = const {
  '1': 'TestemonialUpdateResponse',
  '2': const [
    const {'1': 'testemonial', '3': 1, '4': 1, '5': 11, '6': '.brewview.v1.Testemonial', '10': 'testemonial'},
  ],
};

/// Descriptor for `TestemonialUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testemonialUpdateResponseDescriptor = $convert.base64Decode('ChlUZXN0ZW1vbmlhbFVwZGF0ZVJlc3BvbnNlEjoKC3Rlc3RlbW9uaWFsGAEgASgLMhguYnJld3ZpZXcudjEuVGVzdGVtb25pYWxSC3Rlc3RlbW9uaWFs');
