///
//  Generated code. Do not modify.
//  source: brewview/v1/blog_categories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Category', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryImage')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryTypeId', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Category._() : super();
  factory Category({
    $core.int? categoryId,
    $core.String? categoryName,
    $core.String? categoryImage,
    $core.int? categoryTypeId,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (categoryImage != null) {
      _result.categoryImage = categoryImage;
    }
    if (categoryTypeId != null) {
      _result.categoryTypeId = categoryTypeId;
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
  factory Category.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Category.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Category clone() => Category()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Category copyWith(void Function(Category) updates) => super.copyWith((message) => updates(message as Category)) as Category; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  Category createEmptyInstance() => create();
  static $pb.PbList<Category> createRepeated() => $pb.PbList<Category>();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get categoryImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get categoryTypeId => $_getIZ(3);
  @$pb.TagNumber(4)
  set categoryTypeId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryTypeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryTypeId() => clearField(4);

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
}

class CategoriesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CategoriesListRequest._() : super();
  factory CategoriesListRequest() => create();
  factory CategoriesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesListRequest clone() => CategoriesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesListRequest copyWith(void Function(CategoriesListRequest) updates) => super.copyWith((message) => updates(message as CategoriesListRequest)) as CategoriesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesListRequest create() => CategoriesListRequest._();
  CategoriesListRequest createEmptyInstance() => create();
  static $pb.PbList<CategoriesListRequest> createRepeated() => $pb.PbList<CategoriesListRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoriesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesListRequest>(create);
  static CategoriesListRequest? _defaultInstance;
}

class CategoriesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryImage')
    ..hasRequiredFields = false
  ;

  CategoriesListRow._() : super();
  factory CategoriesListRow({
    $core.int? categoryId,
    $core.String? categoryName,
    $core.String? categoryType,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
    $core.String? categoryImage,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (categoryType != null) {
      _result.categoryType = categoryType;
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
    if (categoryImage != null) {
      _result.categoryImage = categoryImage;
    }
    return _result;
  }
  factory CategoriesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesListRow clone() => CategoriesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesListRow copyWith(void Function(CategoriesListRow) updates) => super.copyWith((message) => updates(message as CategoriesListRow)) as CategoriesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesListRow create() => CategoriesListRow._();
  CategoriesListRow createEmptyInstance() => create();
  static $pb.PbList<CategoriesListRow> createRepeated() => $pb.PbList<CategoriesListRow>();
  @$core.pragma('dart2js:noInline')
  static CategoriesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesListRow>(create);
  static CategoriesListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get categoryType => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryType() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set updatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deletedAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set deletedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearDeletedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get categoryImage => $_getSZ(6);
  @$pb.TagNumber(8)
  set categoryImage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryImage() => $_has(6);
  @$pb.TagNumber(8)
  void clearCategoryImage() => clearField(8);
}

class CategoriesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<CategoriesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: CategoriesListRow.create)
    ..pc<CategoriesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: CategoriesListRow.create)
    ..hasRequiredFields = false
  ;

  CategoriesListResponse._() : super();
  factory CategoriesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<CategoriesListRow>? records,
    $core.Iterable<CategoriesListRow>? deletedRecords,
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
  factory CategoriesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesListResponse clone() => CategoriesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesListResponse copyWith(void Function(CategoriesListResponse) updates) => super.copyWith((message) => updates(message as CategoriesListResponse)) as CategoriesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesListResponse create() => CategoriesListResponse._();
  CategoriesListResponse createEmptyInstance() => create();
  static $pb.PbList<CategoriesListResponse> createRepeated() => $pb.PbList<CategoriesListResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoriesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesListResponse>(create);
  static CategoriesListResponse? _defaultInstance;

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
  $core.List<CategoriesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CategoriesListRow> get deletedRecords => $_getList(2);
}

class CategoryDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  CategoryDeleteRestoreRequest._() : super();
  factory CategoryDeleteRestoreRequest({
    $core.Iterable<$core.int>? categoryIds,
  }) {
    final _result = create();
    if (categoryIds != null) {
      _result.categoryIds.addAll(categoryIds);
    }
    return _result;
  }
  factory CategoryDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryDeleteRestoreRequest clone() => CategoryDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryDeleteRestoreRequest copyWith(void Function(CategoryDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as CategoryDeleteRestoreRequest)) as CategoryDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryDeleteRestoreRequest create() => CategoryDeleteRestoreRequest._();
  CategoryDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryDeleteRestoreRequest> createRepeated() => $pb.PbList<CategoryDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryDeleteRestoreRequest>(create);
  static CategoryDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get categoryIds => $_getList(0);
}

class CategoryDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CategoryDeleteRestoreResponse._() : super();
  factory CategoryDeleteRestoreResponse() => create();
  factory CategoryDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryDeleteRestoreResponse clone() => CategoryDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryDeleteRestoreResponse copyWith(void Function(CategoryDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as CategoryDeleteRestoreResponse)) as CategoryDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryDeleteRestoreResponse create() => CategoryDeleteRestoreResponse._();
  CategoryDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<CategoryDeleteRestoreResponse> createRepeated() => $pb.PbList<CategoryDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoryDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryDeleteRestoreResponse>(create);
  static CategoryDeleteRestoreResponse? _defaultInstance;
}

class CategoryCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryImage')
    ..hasRequiredFields = false
  ;

  CategoryCreateRequest._() : super();
  factory CategoryCreateRequest({
    $core.String? categoryName,
    $core.String? categoryImage,
  }) {
    final _result = create();
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (categoryImage != null) {
      _result.categoryImage = categoryImage;
    }
    return _result;
  }
  factory CategoryCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryCreateRequest clone() => CategoryCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryCreateRequest copyWith(void Function(CategoryCreateRequest) updates) => super.copyWith((message) => updates(message as CategoryCreateRequest)) as CategoryCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryCreateRequest create() => CategoryCreateRequest._();
  CategoryCreateRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryCreateRequest> createRepeated() => $pb.PbList<CategoryCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryCreateRequest>(create);
  static CategoryCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryImage() => clearField(2);
}

class CategoryCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Category>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', subBuilder: Category.create)
    ..hasRequiredFields = false
  ;

  CategoryCreateResponse._() : super();
  factory CategoryCreateResponse({
    Category? category,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory CategoryCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryCreateResponse clone() => CategoryCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryCreateResponse copyWith(void Function(CategoryCreateResponse) updates) => super.copyWith((message) => updates(message as CategoryCreateResponse)) as CategoryCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryCreateResponse create() => CategoryCreateResponse._();
  CategoryCreateResponse createEmptyInstance() => create();
  static $pb.PbList<CategoryCreateResponse> createRepeated() => $pb.PbList<CategoryCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoryCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryCreateResponse>(create);
  static CategoryCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
  @$pb.TagNumber(1)
  Category ensureCategory() => $_ensure(0);
}

class CategoryFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CategoryFindForUpdateRequest._() : super();
  factory CategoryFindForUpdateRequest({
    $core.int? categoryId,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory CategoryFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryFindForUpdateRequest clone() => CategoryFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryFindForUpdateRequest copyWith(void Function(CategoryFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as CategoryFindForUpdateRequest)) as CategoryFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryFindForUpdateRequest create() => CategoryFindForUpdateRequest._();
  CategoryFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryFindForUpdateRequest> createRepeated() => $pb.PbList<CategoryFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryFindForUpdateRequest>(create);
  static CategoryFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);
}

class CategoryUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryImage')
    ..hasRequiredFields = false
  ;

  CategoryUpdateRequest._() : super();
  factory CategoryUpdateRequest({
    $core.int? categoryId,
    $core.String? categoryName,
    $core.String? categoryImage,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (categoryImage != null) {
      _result.categoryImage = categoryImage;
    }
    return _result;
  }
  factory CategoryUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryUpdateRequest clone() => CategoryUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryUpdateRequest copyWith(void Function(CategoryUpdateRequest) updates) => super.copyWith((message) => updates(message as CategoryUpdateRequest)) as CategoryUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryUpdateRequest create() => CategoryUpdateRequest._();
  CategoryUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryUpdateRequest> createRepeated() => $pb.PbList<CategoryUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryUpdateRequest>(create);
  static CategoryUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get categoryImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryImage() => clearField(3);
}

class CategoryUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<Category>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', subBuilder: Category.create)
    ..hasRequiredFields = false
  ;

  CategoryUpdateResponse._() : super();
  factory CategoryUpdateResponse({
    Category? category,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory CategoryUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryUpdateResponse clone() => CategoryUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryUpdateResponse copyWith(void Function(CategoryUpdateResponse) updates) => super.copyWith((message) => updates(message as CategoryUpdateResponse)) as CategoryUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryUpdateResponse create() => CategoryUpdateResponse._();
  CategoryUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<CategoryUpdateResponse> createRepeated() => $pb.PbList<CategoryUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoryUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryUpdateResponse>(create);
  static CategoryUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Category v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
  @$pb.TagNumber(1)
  Category ensureCategory() => $_ensure(0);
}

class CategoriesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CategoriesInputListRequest._() : super();
  factory CategoriesInputListRequest() => create();
  factory CategoriesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesInputListRequest clone() => CategoriesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesInputListRequest copyWith(void Function(CategoriesInputListRequest) updates) => super.copyWith((message) => updates(message as CategoriesInputListRequest)) as CategoriesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesInputListRequest create() => CategoriesInputListRequest._();
  CategoriesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<CategoriesInputListRequest> createRepeated() => $pb.PbList<CategoriesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoriesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesInputListRequest>(create);
  static CategoriesInputListRequest? _defaultInstance;
}

class CategoriesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  CategoriesInputListResponse._() : super();
  factory CategoriesInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory CategoriesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesInputListResponse clone() => CategoriesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesInputListResponse copyWith(void Function(CategoriesInputListResponse) updates) => super.copyWith((message) => updates(message as CategoriesInputListResponse)) as CategoriesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesInputListResponse create() => CategoriesInputListResponse._();
  CategoriesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<CategoriesInputListResponse> createRepeated() => $pb.PbList<CategoriesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoriesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesInputListResponse>(create);
  static CategoriesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

class CategoryFindRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryFindRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CategoryFindRequest._() : super();
  factory CategoryFindRequest({
    $core.int? categoryId,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory CategoryFindRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryFindRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryFindRequest clone() => CategoryFindRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryFindRequest copyWith(void Function(CategoryFindRequest) updates) => super.copyWith((message) => updates(message as CategoryFindRequest)) as CategoryFindRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryFindRequest create() => CategoryFindRequest._();
  CategoryFindRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryFindRequest> createRepeated() => $pb.PbList<CategoryFindRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryFindRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryFindRequest>(create);
  static CategoryFindRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get categoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);
}

