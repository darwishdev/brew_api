///
//  Generated code. Do not modify.
//  source: brewview/v1/public_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Service', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  Service._() : super();
  factory Service({
    $core.int? serviceId,
    $core.String? serviceName,
    $core.String? serviceImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceImage != null) {
      _result.serviceImage = serviceImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get tags => $_getList(7);
}

class ServicesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServicesListRequest._() : super();
  factory ServicesListRequest() => create();
  factory ServicesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesListRequest clone() => ServicesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesListRequest copyWith(void Function(ServicesListRequest) updates) => super.copyWith((message) => updates(message as ServicesListRequest)) as ServicesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesListRequest create() => ServicesListRequest._();
  ServicesListRequest createEmptyInstance() => create();
  static $pb.PbList<ServicesListRequest> createRepeated() => $pb.PbList<ServicesListRequest>();
  @$core.pragma('dart2js:noInline')
  static ServicesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesListRequest>(create);
  static ServicesListRequest? _defaultInstance;
}

class ServicesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  ServicesListRow._() : super();
  factory ServicesListRow({
    $core.int? serviceId,
    $core.String? serviceName,
    $core.String? serviceImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceImage != null) {
      _result.serviceImage = serviceImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory ServicesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesListRow clone() => ServicesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesListRow copyWith(void Function(ServicesListRow) updates) => super.copyWith((message) => updates(message as ServicesListRow)) as ServicesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesListRow create() => ServicesListRow._();
  ServicesListRow createEmptyInstance() => create();
  static $pb.PbList<ServicesListRow> createRepeated() => $pb.PbList<ServicesListRow>();
  @$core.pragma('dart2js:noInline')
  static ServicesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesListRow>(create);
  static ServicesListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceImage() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(5)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(5)
  void clearBreif() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deletedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set deletedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get tags => $_getList(7);
}

class ServicesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<ServicesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ServicesListRow.create)
    ..pc<ServicesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: ServicesListRow.create)
    ..hasRequiredFields = false
  ;

  ServicesListResponse._() : super();
  factory ServicesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<ServicesListRow>? records,
    $core.Iterable<ServicesListRow>? deletedRecords,
  }) {
    final _result = create();
    if (options != null) {
      _result.options = options;
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    if (deletedRecords != null) {
      _result.deletedRecords.addAll(deletedRecords);
    }
    return _result;
  }
  factory ServicesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesListResponse clone() => ServicesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesListResponse copyWith(void Function(ServicesListResponse) updates) => super.copyWith((message) => updates(message as ServicesListResponse)) as ServicesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesListResponse create() => ServicesListResponse._();
  ServicesListResponse createEmptyInstance() => create();
  static $pb.PbList<ServicesListResponse> createRepeated() => $pb.PbList<ServicesListResponse>();
  @$core.pragma('dart2js:noInline')
  static ServicesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesListResponse>(create);
  static ServicesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDataOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($12.ListDataOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDataOptions ensureOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ServicesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ServicesListRow> get deletedRecords => $_getList(2);
}

class ServiceDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  ServiceDeleteRestoreRequest._() : super();
  factory ServiceDeleteRestoreRequest({
    $core.Iterable<$core.int>? serviceIds,
  }) {
    final _result = create();
    if (serviceIds != null) {
      _result.serviceIds.addAll(serviceIds);
    }
    return _result;
  }
  factory ServiceDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceDeleteRestoreRequest clone() => ServiceDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceDeleteRestoreRequest copyWith(void Function(ServiceDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as ServiceDeleteRestoreRequest)) as ServiceDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceDeleteRestoreRequest create() => ServiceDeleteRestoreRequest._();
  ServiceDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceDeleteRestoreRequest> createRepeated() => $pb.PbList<ServiceDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceDeleteRestoreRequest>(create);
  static ServiceDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serviceIds => $_getList(0);
}

class ServiceDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServiceDeleteRestoreResponse._() : super();
  factory ServiceDeleteRestoreResponse() => create();
  factory ServiceDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceDeleteRestoreResponse clone() => ServiceDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceDeleteRestoreResponse copyWith(void Function(ServiceDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as ServiceDeleteRestoreResponse)) as ServiceDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceDeleteRestoreResponse create() => ServiceDeleteRestoreResponse._();
  ServiceDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceDeleteRestoreResponse> createRepeated() => $pb.PbList<ServiceDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceDeleteRestoreResponse>(create);
  static ServiceDeleteRestoreResponse? _defaultInstance;
}

class ServiceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  ServiceCreateRequest._() : super();
  factory ServiceCreateRequest({
    $core.String? serviceName,
    $core.String? serviceImage,
    $core.String? breif,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceImage != null) {
      _result.serviceImage = serviceImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory ServiceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceCreateRequest clone() => ServiceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceCreateRequest copyWith(void Function(ServiceCreateRequest) updates) => super.copyWith((message) => updates(message as ServiceCreateRequest)) as ServiceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceCreateRequest create() => ServiceCreateRequest._();
  ServiceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceCreateRequest> createRepeated() => $pb.PbList<ServiceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceCreateRequest>(create);
  static ServiceCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get breif => $_getSZ(2);
  @$pb.TagNumber(3)
  set breif($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBreif() => $_has(2);
  @$pb.TagNumber(3)
  void clearBreif() => clearField(3);

  @$pb.TagNumber(9)
  $core.List<$core.String> get tags => $_getList(3);
}

class ServiceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Service>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', subBuilder: Service.create)
    ..hasRequiredFields = false
  ;

  ServiceCreateResponse._() : super();
  factory ServiceCreateResponse({
    Service? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory ServiceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceCreateResponse clone() => ServiceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceCreateResponse copyWith(void Function(ServiceCreateResponse) updates) => super.copyWith((message) => updates(message as ServiceCreateResponse)) as ServiceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceCreateResponse create() => ServiceCreateResponse._();
  ServiceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceCreateResponse> createRepeated() => $pb.PbList<ServiceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceCreateResponse>(create);
  static ServiceCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  Service ensureService() => $_ensure(0);
}

class ServiceFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ServiceFindForUpdateRequest._() : super();
  factory ServiceFindForUpdateRequest({
    $core.int? serviceId,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    return _result;
  }
  factory ServiceFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceFindForUpdateRequest clone() => ServiceFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceFindForUpdateRequest copyWith(void Function(ServiceFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as ServiceFindForUpdateRequest)) as ServiceFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceFindForUpdateRequest create() => ServiceFindForUpdateRequest._();
  ServiceFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceFindForUpdateRequest> createRepeated() => $pb.PbList<ServiceFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceFindForUpdateRequest>(create);
  static ServiceFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);
}

class ServiceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  ServiceUpdateRequest._() : super();
  factory ServiceUpdateRequest({
    $core.int? serviceId,
    $core.String? serviceName,
    $core.String? serviceImage,
    $core.String? breif,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceImage != null) {
      _result.serviceImage = serviceImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory ServiceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceUpdateRequest clone() => ServiceUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceUpdateRequest copyWith(void Function(ServiceUpdateRequest) updates) => super.copyWith((message) => updates(message as ServiceUpdateRequest)) as ServiceUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceUpdateRequest create() => ServiceUpdateRequest._();
  ServiceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ServiceUpdateRequest> createRepeated() => $pb.PbList<ServiceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ServiceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceUpdateRequest>(create);
  static ServiceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);

  @$pb.TagNumber(9)
  $core.List<$core.String> get tags => $_getList(4);
}

class ServiceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Service>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', subBuilder: Service.create)
    ..hasRequiredFields = false
  ;

  ServiceUpdateResponse._() : super();
  factory ServiceUpdateResponse({
    Service? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory ServiceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceUpdateResponse clone() => ServiceUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceUpdateResponse copyWith(void Function(ServiceUpdateResponse) updates) => super.copyWith((message) => updates(message as ServiceUpdateResponse)) as ServiceUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceUpdateResponse create() => ServiceUpdateResponse._();
  ServiceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ServiceUpdateResponse> createRepeated() => $pb.PbList<ServiceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ServiceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceUpdateResponse>(create);
  static ServiceUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Service v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  Service ensureService() => $_ensure(0);
}

