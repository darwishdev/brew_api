///
//  Generated code. Do not modify.
//  source: brewview/v1/public_testemonials.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Testemonial extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Testemonial', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Testemonial._() : super();
  factory Testemonial({
    $core.int? testemonialId,
    $core.String? testemonialName,
    $core.String? testemonialTitle,
    $core.String? testemonialImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (testemonialId != null) {
      _result.testemonialId = testemonialId;
    }
    if (testemonialName != null) {
      _result.testemonialName = testemonialName;
    }
    if (testemonialTitle != null) {
      _result.testemonialTitle = testemonialTitle;
    }
    if (testemonialImage != null) {
      _result.testemonialImage = testemonialImage;
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
    return _result;
  }
  factory Testemonial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Testemonial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Testemonial clone() => Testemonial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Testemonial copyWith(void Function(Testemonial) updates) => super.copyWith((message) => updates(message as Testemonial)) as Testemonial; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Testemonial create() => Testemonial._();
  Testemonial createEmptyInstance() => create();
  static $pb.PbList<Testemonial> createRepeated() => $pb.PbList<Testemonial>();
  @$core.pragma('dart2js:noInline')
  static Testemonial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Testemonial>(create);
  static Testemonial? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get testemonialId => $_getIZ(0);
  @$pb.TagNumber(1)
  set testemonialId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get testemonialName => $_getSZ(1);
  @$pb.TagNumber(2)
  set testemonialName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestemonialName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestemonialName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testemonialTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set testemonialTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestemonialTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestemonialTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get testemonialImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set testemonialImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestemonialImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestemonialImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get breif => $_getSZ(4);
  @$pb.TagNumber(5)
  set breif($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreif() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreif() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deletedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set deletedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedAt() => clearField(8);
}

class TestemonialsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestemonialsListRequest._() : super();
  factory TestemonialsListRequest() => create();
  factory TestemonialsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialsListRequest clone() => TestemonialsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialsListRequest copyWith(void Function(TestemonialsListRequest) updates) => super.copyWith((message) => updates(message as TestemonialsListRequest)) as TestemonialsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialsListRequest create() => TestemonialsListRequest._();
  TestemonialsListRequest createEmptyInstance() => create();
  static $pb.PbList<TestemonialsListRequest> createRepeated() => $pb.PbList<TestemonialsListRequest>();
  @$core.pragma('dart2js:noInline')
  static TestemonialsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialsListRequest>(create);
  static TestemonialsListRequest? _defaultInstance;
}

class TestemonialsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialTitle')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialImage')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  TestemonialsListRow._() : super();
  factory TestemonialsListRow({
    $core.int? testemonialId,
    $core.String? testemonialName,
    $core.String? testemonialTitle,
    $core.String? testemonialImage,
    $core.String? breif,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (testemonialId != null) {
      _result.testemonialId = testemonialId;
    }
    if (testemonialName != null) {
      _result.testemonialName = testemonialName;
    }
    if (testemonialTitle != null) {
      _result.testemonialTitle = testemonialTitle;
    }
    if (testemonialImage != null) {
      _result.testemonialImage = testemonialImage;
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
    return _result;
  }
  factory TestemonialsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialsListRow clone() => TestemonialsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialsListRow copyWith(void Function(TestemonialsListRow) updates) => super.copyWith((message) => updates(message as TestemonialsListRow)) as TestemonialsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialsListRow create() => TestemonialsListRow._();
  TestemonialsListRow createEmptyInstance() => create();
  static $pb.PbList<TestemonialsListRow> createRepeated() => $pb.PbList<TestemonialsListRow>();
  @$core.pragma('dart2js:noInline')
  static TestemonialsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialsListRow>(create);
  static TestemonialsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get testemonialId => $_getIZ(0);
  @$pb.TagNumber(1)
  set testemonialId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get testemonialName => $_getSZ(1);
  @$pb.TagNumber(2)
  set testemonialName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestemonialName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestemonialName() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get testemonialTitle => $_getSZ(2);
  @$pb.TagNumber(4)
  set testemonialTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestemonialTitle() => $_has(2);
  @$pb.TagNumber(4)
  void clearTestemonialTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get testemonialImage => $_getSZ(3);
  @$pb.TagNumber(5)
  set testemonialImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestemonialImage() => $_has(3);
  @$pb.TagNumber(5)
  void clearTestemonialImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get breif => $_getSZ(4);
  @$pb.TagNumber(6)
  set breif($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBreif() => $_has(4);
  @$pb.TagNumber(6)
  void clearBreif() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get deletedAt => $_getSZ(7);
  @$pb.TagNumber(9)
  set deletedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeletedAt() => clearField(9);
}

class TestemonialsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<TestemonialsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: TestemonialsListRow.create)
    ..pc<TestemonialsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: TestemonialsListRow.create)
    ..hasRequiredFields = false
  ;

  TestemonialsListResponse._() : super();
  factory TestemonialsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<TestemonialsListRow>? records,
    $core.Iterable<TestemonialsListRow>? deletedRecords,
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
  factory TestemonialsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialsListResponse clone() => TestemonialsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialsListResponse copyWith(void Function(TestemonialsListResponse) updates) => super.copyWith((message) => updates(message as TestemonialsListResponse)) as TestemonialsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialsListResponse create() => TestemonialsListResponse._();
  TestemonialsListResponse createEmptyInstance() => create();
  static $pb.PbList<TestemonialsListResponse> createRepeated() => $pb.PbList<TestemonialsListResponse>();
  @$core.pragma('dart2js:noInline')
  static TestemonialsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialsListResponse>(create);
  static TestemonialsListResponse? _defaultInstance;

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
  $core.List<TestemonialsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TestemonialsListRow> get deletedRecords => $_getList(2);
}

class TestemonialDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  TestemonialDeleteRestoreRequest._() : super();
  factory TestemonialDeleteRestoreRequest({
    $core.Iterable<$core.int>? testemonialIds,
  }) {
    final _result = create();
    if (testemonialIds != null) {
      _result.testemonialIds.addAll(testemonialIds);
    }
    return _result;
  }
  factory TestemonialDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialDeleteRestoreRequest clone() => TestemonialDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialDeleteRestoreRequest copyWith(void Function(TestemonialDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as TestemonialDeleteRestoreRequest)) as TestemonialDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialDeleteRestoreRequest create() => TestemonialDeleteRestoreRequest._();
  TestemonialDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<TestemonialDeleteRestoreRequest> createRepeated() => $pb.PbList<TestemonialDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static TestemonialDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialDeleteRestoreRequest>(create);
  static TestemonialDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get testemonialIds => $_getList(0);
}

class TestemonialDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestemonialDeleteRestoreResponse._() : super();
  factory TestemonialDeleteRestoreResponse() => create();
  factory TestemonialDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialDeleteRestoreResponse clone() => TestemonialDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialDeleteRestoreResponse copyWith(void Function(TestemonialDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as TestemonialDeleteRestoreResponse)) as TestemonialDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialDeleteRestoreResponse create() => TestemonialDeleteRestoreResponse._();
  TestemonialDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<TestemonialDeleteRestoreResponse> createRepeated() => $pb.PbList<TestemonialDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static TestemonialDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialDeleteRestoreResponse>(create);
  static TestemonialDeleteRestoreResponse? _defaultInstance;
}

class TestemonialCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..hasRequiredFields = false
  ;

  TestemonialCreateRequest._() : super();
  factory TestemonialCreateRequest({
    $core.String? testemonialName,
    $core.String? testemonialImage,
    $core.String? testemonialTitle,
    $core.String? breif,
  }) {
    final _result = create();
    if (testemonialName != null) {
      _result.testemonialName = testemonialName;
    }
    if (testemonialImage != null) {
      _result.testemonialImage = testemonialImage;
    }
    if (testemonialTitle != null) {
      _result.testemonialTitle = testemonialTitle;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    return _result;
  }
  factory TestemonialCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialCreateRequest clone() => TestemonialCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialCreateRequest copyWith(void Function(TestemonialCreateRequest) updates) => super.copyWith((message) => updates(message as TestemonialCreateRequest)) as TestemonialCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialCreateRequest create() => TestemonialCreateRequest._();
  TestemonialCreateRequest createEmptyInstance() => create();
  static $pb.PbList<TestemonialCreateRequest> createRepeated() => $pb.PbList<TestemonialCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static TestemonialCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialCreateRequest>(create);
  static TestemonialCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get testemonialName => $_getSZ(0);
  @$pb.TagNumber(1)
  set testemonialName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonialName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonialName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get testemonialImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set testemonialImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestemonialImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestemonialImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testemonialTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set testemonialTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestemonialTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestemonialTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);
}

class TestemonialCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Testemonial>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonial', subBuilder: Testemonial.create)
    ..hasRequiredFields = false
  ;

  TestemonialCreateResponse._() : super();
  factory TestemonialCreateResponse({
    Testemonial? testemonial,
  }) {
    final _result = create();
    if (testemonial != null) {
      _result.testemonial = testemonial;
    }
    return _result;
  }
  factory TestemonialCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialCreateResponse clone() => TestemonialCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialCreateResponse copyWith(void Function(TestemonialCreateResponse) updates) => super.copyWith((message) => updates(message as TestemonialCreateResponse)) as TestemonialCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialCreateResponse create() => TestemonialCreateResponse._();
  TestemonialCreateResponse createEmptyInstance() => create();
  static $pb.PbList<TestemonialCreateResponse> createRepeated() => $pb.PbList<TestemonialCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static TestemonialCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialCreateResponse>(create);
  static TestemonialCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Testemonial get testemonial => $_getN(0);
  @$pb.TagNumber(1)
  set testemonial(Testemonial v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonial() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonial() => clearField(1);
  @$pb.TagNumber(1)
  Testemonial ensureTestemonial() => $_ensure(0);
}

class TestemonialFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestemonialFindForUpdateRequest._() : super();
  factory TestemonialFindForUpdateRequest({
    $core.int? testemonialId,
  }) {
    final _result = create();
    if (testemonialId != null) {
      _result.testemonialId = testemonialId;
    }
    return _result;
  }
  factory TestemonialFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialFindForUpdateRequest clone() => TestemonialFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialFindForUpdateRequest copyWith(void Function(TestemonialFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as TestemonialFindForUpdateRequest)) as TestemonialFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialFindForUpdateRequest create() => TestemonialFindForUpdateRequest._();
  TestemonialFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TestemonialFindForUpdateRequest> createRepeated() => $pb.PbList<TestemonialFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TestemonialFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialFindForUpdateRequest>(create);
  static TestemonialFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get testemonialId => $_getIZ(0);
  @$pb.TagNumber(1)
  set testemonialId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonialId() => clearField(1);
}

class TestemonialUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonialImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..hasRequiredFields = false
  ;

  TestemonialUpdateRequest._() : super();
  factory TestemonialUpdateRequest({
    $core.int? testemonialId,
    $core.String? testemonialName,
    $core.String? testemonialTitle,
    $core.String? testemonialImage,
    $core.String? breif,
  }) {
    final _result = create();
    if (testemonialId != null) {
      _result.testemonialId = testemonialId;
    }
    if (testemonialName != null) {
      _result.testemonialName = testemonialName;
    }
    if (testemonialTitle != null) {
      _result.testemonialTitle = testemonialTitle;
    }
    if (testemonialImage != null) {
      _result.testemonialImage = testemonialImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    return _result;
  }
  factory TestemonialUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialUpdateRequest clone() => TestemonialUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialUpdateRequest copyWith(void Function(TestemonialUpdateRequest) updates) => super.copyWith((message) => updates(message as TestemonialUpdateRequest)) as TestemonialUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialUpdateRequest create() => TestemonialUpdateRequest._();
  TestemonialUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TestemonialUpdateRequest> createRepeated() => $pb.PbList<TestemonialUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TestemonialUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialUpdateRequest>(create);
  static TestemonialUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get testemonialId => $_getIZ(0);
  @$pb.TagNumber(1)
  set testemonialId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get testemonialName => $_getSZ(1);
  @$pb.TagNumber(2)
  set testemonialName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestemonialName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestemonialName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testemonialTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set testemonialTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestemonialTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestemonialTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get testemonialImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set testemonialImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestemonialImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestemonialImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get breif => $_getSZ(4);
  @$pb.TagNumber(5)
  set breif($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreif() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreif() => clearField(5);
}

class TestemonialUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestemonialUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Testemonial>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testemonial', subBuilder: Testemonial.create)
    ..hasRequiredFields = false
  ;

  TestemonialUpdateResponse._() : super();
  factory TestemonialUpdateResponse({
    Testemonial? testemonial,
  }) {
    final _result = create();
    if (testemonial != null) {
      _result.testemonial = testemonial;
    }
    return _result;
  }
  factory TestemonialUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestemonialUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestemonialUpdateResponse clone() => TestemonialUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestemonialUpdateResponse copyWith(void Function(TestemonialUpdateResponse) updates) => super.copyWith((message) => updates(message as TestemonialUpdateResponse)) as TestemonialUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestemonialUpdateResponse create() => TestemonialUpdateResponse._();
  TestemonialUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TestemonialUpdateResponse> createRepeated() => $pb.PbList<TestemonialUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TestemonialUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestemonialUpdateResponse>(create);
  static TestemonialUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Testemonial get testemonial => $_getN(0);
  @$pb.TagNumber(1)
  set testemonial(Testemonial v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestemonial() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestemonial() => clearField(1);
  @$pb.TagNumber(1)
  Testemonial ensureTestemonial() => $_ensure(0);
}

