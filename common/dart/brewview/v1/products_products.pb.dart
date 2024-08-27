///
//  Generated code. Do not modify.
//  source: brewview/v1/products_products.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productDescription')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.int? productId,
    $core.String? productName,
    $core.String? productDescription,
    $core.String? productImage,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (productDescription != null) {
      _result.productDescription = productDescription;
    }
    if (productImage != null) {
      _result.productImage = productImage;
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
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set productDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set productImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductImage() => clearField(4);

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

class ProductsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductsListRequest._() : super();
  factory ProductsListRequest() => create();
  factory ProductsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsListRequest clone() => ProductsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsListRequest copyWith(void Function(ProductsListRequest) updates) => super.copyWith((message) => updates(message as ProductsListRequest)) as ProductsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductsListRequest create() => ProductsListRequest._();
  ProductsListRequest createEmptyInstance() => create();
  static $pb.PbList<ProductsListRequest> createRepeated() => $pb.PbList<ProductsListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsListRequest>(create);
  static ProductsListRequest? _defaultInstance;
}

class ProductsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productDescription')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  ProductsListRow._() : super();
  factory ProductsListRow({
    $core.int? productId,
    $core.String? productName,
    $core.String? productDescription,
    $core.String? productImage,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (productDescription != null) {
      _result.productDescription = productDescription;
    }
    if (productImage != null) {
      _result.productImage = productImage;
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
  factory ProductsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsListRow clone() => ProductsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsListRow copyWith(void Function(ProductsListRow) updates) => super.copyWith((message) => updates(message as ProductsListRow)) as ProductsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductsListRow create() => ProductsListRow._();
  ProductsListRow createEmptyInstance() => create();
  static $pb.PbList<ProductsListRow> createRepeated() => $pb.PbList<ProductsListRow>();
  @$core.pragma('dart2js:noInline')
  static ProductsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsListRow>(create);
  static ProductsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set productDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set productImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductImage() => clearField(4);

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

class ProductsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<ProductsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ProductsListRow.create)
    ..pc<ProductsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: ProductsListRow.create)
    ..hasRequiredFields = false
  ;

  ProductsListResponse._() : super();
  factory ProductsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<ProductsListRow>? records,
    $core.Iterable<ProductsListRow>? deletedRecords,
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
  factory ProductsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsListResponse clone() => ProductsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsListResponse copyWith(void Function(ProductsListResponse) updates) => super.copyWith((message) => updates(message as ProductsListResponse)) as ProductsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductsListResponse create() => ProductsListResponse._();
  ProductsListResponse createEmptyInstance() => create();
  static $pb.PbList<ProductsListResponse> createRepeated() => $pb.PbList<ProductsListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsListResponse>(create);
  static ProductsListResponse? _defaultInstance;

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
  $core.List<ProductsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProductsListRow> get deletedRecords => $_getList(2);
}

class ProductDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  ProductDeleteRestoreRequest._() : super();
  factory ProductDeleteRestoreRequest({
    $core.Iterable<$core.int>? productIds,
  }) {
    final _result = create();
    if (productIds != null) {
      _result.productIds.addAll(productIds);
    }
    return _result;
  }
  factory ProductDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDeleteRestoreRequest clone() => ProductDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDeleteRestoreRequest copyWith(void Function(ProductDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as ProductDeleteRestoreRequest)) as ProductDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDeleteRestoreRequest create() => ProductDeleteRestoreRequest._();
  ProductDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<ProductDeleteRestoreRequest> createRepeated() => $pb.PbList<ProductDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDeleteRestoreRequest>(create);
  static ProductDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get productIds => $_getList(0);
}

class ProductDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductDeleteRestoreResponse._() : super();
  factory ProductDeleteRestoreResponse() => create();
  factory ProductDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductDeleteRestoreResponse clone() => ProductDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductDeleteRestoreResponse copyWith(void Function(ProductDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as ProductDeleteRestoreResponse)) as ProductDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductDeleteRestoreResponse create() => ProductDeleteRestoreResponse._();
  ProductDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<ProductDeleteRestoreResponse> createRepeated() => $pb.PbList<ProductDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductDeleteRestoreResponse>(create);
  static ProductDeleteRestoreResponse? _defaultInstance;
}

class ProductCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  ProductCreateRequest._() : super();
  factory ProductCreateRequest({
    $core.String? productName,
    $core.String? productImage,
    $core.String? productDescription,
  }) {
    final _result = create();
    if (productName != null) {
      _result.productName = productName;
    }
    if (productImage != null) {
      _result.productImage = productImage;
    }
    if (productDescription != null) {
      _result.productDescription = productDescription;
    }
    return _result;
  }
  factory ProductCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCreateRequest clone() => ProductCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCreateRequest copyWith(void Function(ProductCreateRequest) updates) => super.copyWith((message) => updates(message as ProductCreateRequest)) as ProductCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCreateRequest create() => ProductCreateRequest._();
  ProductCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductCreateRequest> createRepeated() => $pb.PbList<ProductCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCreateRequest>(create);
  static ProductCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set productImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set productDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductDescription() => clearField(3);
}

class ProductCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductCreateResponse._() : super();
  factory ProductCreateResponse() => create();
  factory ProductCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCreateResponse clone() => ProductCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCreateResponse copyWith(void Function(ProductCreateResponse) updates) => super.copyWith((message) => updates(message as ProductCreateResponse)) as ProductCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCreateResponse create() => ProductCreateResponse._();
  ProductCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ProductCreateResponse> createRepeated() => $pb.PbList<ProductCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCreateResponse>(create);
  static ProductCreateResponse? _defaultInstance;
}

class ProductFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProductFindForUpdateRequest._() : super();
  factory ProductFindForUpdateRequest({
    $core.int? productId,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    return _result;
  }
  factory ProductFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductFindForUpdateRequest clone() => ProductFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductFindForUpdateRequest copyWith(void Function(ProductFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as ProductFindForUpdateRequest)) as ProductFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductFindForUpdateRequest create() => ProductFindForUpdateRequest._();
  ProductFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductFindForUpdateRequest> createRepeated() => $pb.PbList<ProductFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductFindForUpdateRequest>(create);
  static ProductFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);
}

class ProductUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  ProductUpdateRequest._() : super();
  factory ProductUpdateRequest({
    $core.int? productId,
    $core.String? productName,
    $core.String? productImage,
    $core.String? productDescription,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (productImage != null) {
      _result.productImage = productImage;
    }
    if (productDescription != null) {
      _result.productDescription = productDescription;
    }
    return _result;
  }
  factory ProductUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductUpdateRequest clone() => ProductUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductUpdateRequest copyWith(void Function(ProductUpdateRequest) updates) => super.copyWith((message) => updates(message as ProductUpdateRequest)) as ProductUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductUpdateRequest create() => ProductUpdateRequest._();
  ProductUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductUpdateRequest> createRepeated() => $pb.PbList<ProductUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductUpdateRequest>(create);
  static ProductUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set productImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set productDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductDescription() => clearField(4);
}

class ProductUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductUpdateResponse._() : super();
  factory ProductUpdateResponse() => create();
  factory ProductUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductUpdateResponse clone() => ProductUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductUpdateResponse copyWith(void Function(ProductUpdateResponse) updates) => super.copyWith((message) => updates(message as ProductUpdateResponse)) as ProductUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductUpdateResponse create() => ProductUpdateResponse._();
  ProductUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProductUpdateResponse> createRepeated() => $pb.PbList<ProductUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductUpdateResponse>(create);
  static ProductUpdateResponse? _defaultInstance;
}

class ProductsInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductsInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductsInputListRequest._() : super();
  factory ProductsInputListRequest() => create();
  factory ProductsInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsInputListRequest clone() => ProductsInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsInputListRequest copyWith(void Function(ProductsInputListRequest) updates) => super.copyWith((message) => updates(message as ProductsInputListRequest)) as ProductsInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductsInputListRequest create() => ProductsInputListRequest._();
  ProductsInputListRequest createEmptyInstance() => create();
  static $pb.PbList<ProductsInputListRequest> createRepeated() => $pb.PbList<ProductsInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductsInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsInputListRequest>(create);
  static ProductsInputListRequest? _defaultInstance;
}

class ProductsInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductsInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  ProductsInputListResponse._() : super();
  factory ProductsInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory ProductsInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsInputListResponse clone() => ProductsInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsInputListResponse copyWith(void Function(ProductsInputListResponse) updates) => super.copyWith((message) => updates(message as ProductsInputListResponse)) as ProductsInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductsInputListResponse create() => ProductsInputListResponse._();
  ProductsInputListResponse createEmptyInstance() => create();
  static $pb.PbList<ProductsInputListResponse> createRepeated() => $pb.PbList<ProductsInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductsInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsInputListResponse>(create);
  static ProductsInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

