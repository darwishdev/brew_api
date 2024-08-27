///
//  Generated code. Do not modify.
//  source: brewview/v1/products_prices.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class ProductPricesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductPricesListRequest._() : super();
  factory ProductPricesListRequest() => create();
  factory ProductPricesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesListRequest clone() => ProductPricesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesListRequest copyWith(void Function(ProductPricesListRequest) updates) => super.copyWith((message) => updates(message as ProductPricesListRequest)) as ProductPricesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesListRequest create() => ProductPricesListRequest._();
  ProductPricesListRequest createEmptyInstance() => create();
  static $pb.PbList<ProductPricesListRequest> createRepeated() => $pb.PbList<ProductPricesListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesListRequest>(create);
  static ProductPricesListRequest? _defaultInstance;
}

class ProductPricesListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productImage')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryName')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitName')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closedAt')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdYear')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdMonth')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdDay')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdHour')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasteRatio', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProductPricesListRow._() : super();
  factory ProductPricesListRow({
    $core.int? productId,
    $core.String? productName,
    $core.String? productImage,
    $core.double? productPrice,
    $core.int? countryId,
    $core.String? countryName,
    $core.int? unitId,
    $core.String? unitName,
    $core.String? createdAt,
    $core.String? closedAt,
    $core.String? createdYear,
    $core.String? createdMonth,
    $core.String? createdDay,
    $core.String? createdHour,
    $core.int? wasteRatio,
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
    if (productPrice != null) {
      _result.productPrice = productPrice;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (countryName != null) {
      _result.countryName = countryName;
    }
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (unitName != null) {
      _result.unitName = unitName;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (closedAt != null) {
      _result.closedAt = closedAt;
    }
    if (createdYear != null) {
      _result.createdYear = createdYear;
    }
    if (createdMonth != null) {
      _result.createdMonth = createdMonth;
    }
    if (createdDay != null) {
      _result.createdDay = createdDay;
    }
    if (createdHour != null) {
      _result.createdHour = createdHour;
    }
    if (wasteRatio != null) {
      _result.wasteRatio = wasteRatio;
    }
    return _result;
  }
  factory ProductPricesListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesListRow clone() => ProductPricesListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesListRow copyWith(void Function(ProductPricesListRow) updates) => super.copyWith((message) => updates(message as ProductPricesListRow)) as ProductPricesListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesListRow create() => ProductPricesListRow._();
  ProductPricesListRow createEmptyInstance() => create();
  static $pb.PbList<ProductPricesListRow> createRepeated() => $pb.PbList<ProductPricesListRow>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesListRow>(create);
  static ProductPricesListRow? _defaultInstance;

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
  $core.double get productPrice => $_getN(3);
  @$pb.TagNumber(4)
  set productPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get countryId => $_getIZ(4);
  @$pb.TagNumber(5)
  set countryId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryName => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get unitId => $_getIZ(6);
  @$pb.TagNumber(7)
  set unitId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get closedAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set closedAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClosedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearClosedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdYear => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdYear($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedYear() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedYear() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdMonth => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdMonth($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedMonth() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedMonth() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get createdDay => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdDay($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedDay() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedDay() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get createdHour => $_getSZ(13);
  @$pb.TagNumber(14)
  set createdHour($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedHour() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedHour() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get wasteRatio => $_getIZ(14);
  @$pb.TagNumber(15)
  set wasteRatio($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWasteRatio() => $_has(14);
  @$pb.TagNumber(15)
  void clearWasteRatio() => clearField(15);
}

class ProductPricesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<ProductPricesListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ProductPricesListRow.create)
    ..pc<ProductPricesListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: ProductPricesListRow.create)
    ..hasRequiredFields = false
  ;

  ProductPricesListResponse._() : super();
  factory ProductPricesListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<ProductPricesListRow>? records,
    $core.Iterable<ProductPricesListRow>? deletedRecords,
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
  factory ProductPricesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesListResponse clone() => ProductPricesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesListResponse copyWith(void Function(ProductPricesListResponse) updates) => super.copyWith((message) => updates(message as ProductPricesListResponse)) as ProductPricesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesListResponse create() => ProductPricesListResponse._();
  ProductPricesListResponse createEmptyInstance() => create();
  static $pb.PbList<ProductPricesListResponse> createRepeated() => $pb.PbList<ProductPricesListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesListResponse>(create);
  static ProductPricesListResponse? _defaultInstance;

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
  $core.List<ProductPricesListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProductPricesListRow> get deletedRecords => $_getList(2);
}

class ProductPriceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPriceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPriceFrom', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPriceTo', $pb.PbFieldType.OF)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasteRatio', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProductPriceCreateRequest._() : super();
  factory ProductPriceCreateRequest({
    $core.int? productId,
    $core.int? countryId,
    $core.int? unitId,
    $core.double? productPrice,
    $core.double? productPriceFrom,
    $core.double? productPriceTo,
    $core.int? wasteRatio,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (productPrice != null) {
      _result.productPrice = productPrice;
    }
    if (productPriceFrom != null) {
      _result.productPriceFrom = productPriceFrom;
    }
    if (productPriceTo != null) {
      _result.productPriceTo = productPriceTo;
    }
    if (wasteRatio != null) {
      _result.wasteRatio = wasteRatio;
    }
    return _result;
  }
  factory ProductPriceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPriceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPriceCreateRequest clone() => ProductPriceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPriceCreateRequest copyWith(void Function(ProductPriceCreateRequest) updates) => super.copyWith((message) => updates(message as ProductPriceCreateRequest)) as ProductPriceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPriceCreateRequest create() => ProductPriceCreateRequest._();
  ProductPriceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductPriceCreateRequest> createRepeated() => $pb.PbList<ProductPriceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductPriceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPriceCreateRequest>(create);
  static ProductPriceCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get countryId => $_getIZ(1);
  @$pb.TagNumber(2)
  set countryId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unitId => $_getIZ(2);
  @$pb.TagNumber(3)
  set unitId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get productPrice => $_getN(3);
  @$pb.TagNumber(4)
  set productPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get productPriceFrom => $_getN(4);
  @$pb.TagNumber(5)
  set productPriceFrom($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductPriceFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductPriceFrom() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get productPriceTo => $_getN(5);
  @$pb.TagNumber(6)
  set productPriceTo($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductPriceTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductPriceTo() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get wasteRatio => $_getIZ(6);
  @$pb.TagNumber(7)
  set wasteRatio($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWasteRatio() => $_has(6);
  @$pb.TagNumber(7)
  void clearWasteRatio() => clearField(7);
}

class ProductPriceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPriceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductPriceCreateResponse._() : super();
  factory ProductPriceCreateResponse() => create();
  factory ProductPriceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPriceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPriceCreateResponse clone() => ProductPriceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPriceCreateResponse copyWith(void Function(ProductPriceCreateResponse) updates) => super.copyWith((message) => updates(message as ProductPriceCreateResponse)) as ProductPriceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPriceCreateResponse create() => ProductPriceCreateResponse._();
  ProductPriceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ProductPriceCreateResponse> createRepeated() => $pb.PbList<ProductPriceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductPriceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPriceCreateResponse>(create);
  static ProductPriceCreateResponse? _defaultInstance;
}

class ProductPriceFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPriceFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasteRatio', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProductPriceFindForUpdateRequest._() : super();
  factory ProductPriceFindForUpdateRequest({
    $core.int? productId,
    $core.int? countryId,
    $core.int? unitId,
    $core.int? wasteRatio,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (wasteRatio != null) {
      _result.wasteRatio = wasteRatio;
    }
    return _result;
  }
  factory ProductPriceFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPriceFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPriceFindForUpdateRequest clone() => ProductPriceFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPriceFindForUpdateRequest copyWith(void Function(ProductPriceFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as ProductPriceFindForUpdateRequest)) as ProductPriceFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPriceFindForUpdateRequest create() => ProductPriceFindForUpdateRequest._();
  ProductPriceFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductPriceFindForUpdateRequest> createRepeated() => $pb.PbList<ProductPriceFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductPriceFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPriceFindForUpdateRequest>(create);
  static ProductPriceFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get countryId => $_getIZ(1);
  @$pb.TagNumber(2)
  set countryId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unitId => $_getIZ(2);
  @$pb.TagNumber(3)
  set unitId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get wasteRatio => $_getIZ(3);
  @$pb.TagNumber(4)
  set wasteRatio($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWasteRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearWasteRatio() => clearField(4);
}

class ProductPriceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPriceUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPriceFrom', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPriceTo', $pb.PbFieldType.OF)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasteRatio', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProductPriceUpdateRequest._() : super();
  factory ProductPriceUpdateRequest({
    $core.int? productId,
    $core.int? countryId,
    $core.int? unitId,
    $core.double? productPrice,
    $core.double? productPriceFrom,
    $core.double? productPriceTo,
    $core.int? wasteRatio,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (unitId != null) {
      _result.unitId = unitId;
    }
    if (productPrice != null) {
      _result.productPrice = productPrice;
    }
    if (productPriceFrom != null) {
      _result.productPriceFrom = productPriceFrom;
    }
    if (productPriceTo != null) {
      _result.productPriceTo = productPriceTo;
    }
    if (wasteRatio != null) {
      _result.wasteRatio = wasteRatio;
    }
    return _result;
  }
  factory ProductPriceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPriceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPriceUpdateRequest clone() => ProductPriceUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPriceUpdateRequest copyWith(void Function(ProductPriceUpdateRequest) updates) => super.copyWith((message) => updates(message as ProductPriceUpdateRequest)) as ProductPriceUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPriceUpdateRequest create() => ProductPriceUpdateRequest._();
  ProductPriceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProductPriceUpdateRequest> createRepeated() => $pb.PbList<ProductPriceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductPriceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPriceUpdateRequest>(create);
  static ProductPriceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get countryId => $_getIZ(1);
  @$pb.TagNumber(2)
  set countryId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unitId => $_getIZ(2);
  @$pb.TagNumber(3)
  set unitId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get productPrice => $_getN(3);
  @$pb.TagNumber(4)
  set productPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get productPriceFrom => $_getN(4);
  @$pb.TagNumber(5)
  set productPriceFrom($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductPriceFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductPriceFrom() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get productPriceTo => $_getN(5);
  @$pb.TagNumber(6)
  set productPriceTo($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductPriceTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductPriceTo() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get wasteRatio => $_getIZ(6);
  @$pb.TagNumber(7)
  set wasteRatio($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWasteRatio() => $_has(6);
  @$pb.TagNumber(7)
  void clearWasteRatio() => clearField(7);
}

class ProductPriceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPriceUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductPriceUpdateResponse._() : super();
  factory ProductPriceUpdateResponse() => create();
  factory ProductPriceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPriceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPriceUpdateResponse clone() => ProductPriceUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPriceUpdateResponse copyWith(void Function(ProductPriceUpdateResponse) updates) => super.copyWith((message) => updates(message as ProductPriceUpdateResponse)) as ProductPriceUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPriceUpdateResponse create() => ProductPriceUpdateResponse._();
  ProductPriceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProductPriceUpdateResponse> createRepeated() => $pb.PbList<ProductPriceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductPriceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPriceUpdateResponse>(create);
  static ProductPriceUpdateResponse? _defaultInstance;
}

class ClientProductPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientProductPrice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'differenceAmount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ClientProductPrice._() : super();
  factory ClientProductPrice({
    $core.String? productName,
    $core.double? productPrice,
    $core.double? previousPrice,
    $core.double? differenceAmount,
  }) {
    final _result = create();
    if (productName != null) {
      _result.productName = productName;
    }
    if (productPrice != null) {
      _result.productPrice = productPrice;
    }
    if (previousPrice != null) {
      _result.previousPrice = previousPrice;
    }
    if (differenceAmount != null) {
      _result.differenceAmount = differenceAmount;
    }
    return _result;
  }
  factory ClientProductPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientProductPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientProductPrice clone() => ClientProductPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientProductPrice copyWith(void Function(ClientProductPrice) updates) => super.copyWith((message) => updates(message as ClientProductPrice)) as ClientProductPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientProductPrice create() => ClientProductPrice._();
  ClientProductPrice createEmptyInstance() => create();
  static $pb.PbList<ClientProductPrice> createRepeated() => $pb.PbList<ClientProductPrice>();
  @$core.pragma('dart2js:noInline')
  static ClientProductPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientProductPrice>(create);
  static ClientProductPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get productPrice => $_getN(1);
  @$pb.TagNumber(2)
  set productPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get previousPrice => $_getN(2);
  @$pb.TagNumber(3)
  set previousPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get differenceAmount => $_getN(3);
  @$pb.TagNumber(4)
  set differenceAmount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDifferenceAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDifferenceAmount() => clearField(4);
}

class ClientAllProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientAllProduct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ClientAllProduct._() : super();
  factory ClientAllProduct({
    $core.String? productName,
    $core.int? productId,
    $core.int? countryId,
    $core.double? productPrice,
  }) {
    final _result = create();
    if (productName != null) {
      _result.productName = productName;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (productPrice != null) {
      _result.productPrice = productPrice;
    }
    return _result;
  }
  factory ClientAllProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientAllProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientAllProduct clone() => ClientAllProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientAllProduct copyWith(void Function(ClientAllProduct) updates) => super.copyWith((message) => updates(message as ClientAllProduct)) as ClientAllProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientAllProduct create() => ClientAllProduct._();
  ClientAllProduct createEmptyInstance() => create();
  static $pb.PbList<ClientAllProduct> createRepeated() => $pb.PbList<ClientAllProduct>();
  @$core.pragma('dart2js:noInline')
  static ClientAllProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientAllProduct>(create);
  static ClientAllProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get productId => $_getIZ(1);
  @$pb.TagNumber(2)
  set productId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get countryId => $_getIZ(2);
  @$pb.TagNumber(3)
  set countryId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get productPrice => $_getN(3);
  @$pb.TagNumber(4)
  set productPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductPrice() => clearField(4);
}

class ClientInitialDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientInitialDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayDate')
    ..hasRequiredFields = false
  ;

  ClientInitialDataRequest._() : super();
  factory ClientInitialDataRequest({
    $core.String? dayDate,
  }) {
    final _result = create();
    if (dayDate != null) {
      _result.dayDate = dayDate;
    }
    return _result;
  }
  factory ClientInitialDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInitialDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInitialDataRequest clone() => ClientInitialDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInitialDataRequest copyWith(void Function(ClientInitialDataRequest) updates) => super.copyWith((message) => updates(message as ClientInitialDataRequest)) as ClientInitialDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInitialDataRequest create() => ClientInitialDataRequest._();
  ClientInitialDataRequest createEmptyInstance() => create();
  static $pb.PbList<ClientInitialDataRequest> createRepeated() => $pb.PbList<ClientInitialDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientInitialDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInitialDataRequest>(create);
  static ClientInitialDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dayDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set dayDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayDate() => clearField(1);
}

class ClientInitialDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientInitialDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<ClientProductPrice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top5', $pb.PbFieldType.PM, protoName: 'top_5', subBuilder: ClientProductPrice.create)
    ..pc<ClientProductPrice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topGainers', $pb.PbFieldType.PM, subBuilder: ClientProductPrice.create)
    ..pc<ClientProductPrice>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLosers', $pb.PbFieldType.PM, subBuilder: ClientProductPrice.create)
    ..pc<ClientAllProduct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allProducts', $pb.PbFieldType.PM, subBuilder: ClientAllProduct.create)
    ..hasRequiredFields = false
  ;

  ClientInitialDataResponse._() : super();
  factory ClientInitialDataResponse({
    $core.Iterable<ClientProductPrice>? top5,
    $core.Iterable<ClientProductPrice>? topGainers,
    $core.Iterable<ClientProductPrice>? topLosers,
    $core.Iterable<ClientAllProduct>? allProducts,
  }) {
    final _result = create();
    if (top5 != null) {
      _result.top5.addAll(top5);
    }
    if (topGainers != null) {
      _result.topGainers.addAll(topGainers);
    }
    if (topLosers != null) {
      _result.topLosers.addAll(topLosers);
    }
    if (allProducts != null) {
      _result.allProducts.addAll(allProducts);
    }
    return _result;
  }
  factory ClientInitialDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInitialDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInitialDataResponse clone() => ClientInitialDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInitialDataResponse copyWith(void Function(ClientInitialDataResponse) updates) => super.copyWith((message) => updates(message as ClientInitialDataResponse)) as ClientInitialDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInitialDataResponse create() => ClientInitialDataResponse._();
  ClientInitialDataResponse createEmptyInstance() => create();
  static $pb.PbList<ClientInitialDataResponse> createRepeated() => $pb.PbList<ClientInitialDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ClientInitialDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInitialDataResponse>(create);
  static ClientInitialDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClientProductPrice> get top5 => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ClientProductPrice> get topGainers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ClientProductPrice> get topLosers => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ClientAllProduct> get allProducts => $_getList(3);
}

class ProductPricesChartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesChartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datePeriod')
    ..hasRequiredFields = false
  ;

  ProductPricesChartRequest._() : super();
  factory ProductPricesChartRequest({
    $core.int? productId,
    $core.int? countryId,
    $core.String? datePeriod,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (datePeriod != null) {
      _result.datePeriod = datePeriod;
    }
    return _result;
  }
  factory ProductPricesChartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesChartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesChartRequest clone() => ProductPricesChartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesChartRequest copyWith(void Function(ProductPricesChartRequest) updates) => super.copyWith((message) => updates(message as ProductPricesChartRequest)) as ProductPricesChartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartRequest create() => ProductPricesChartRequest._();
  ProductPricesChartRequest createEmptyInstance() => create();
  static $pb.PbList<ProductPricesChartRequest> createRepeated() => $pb.PbList<ProductPricesChartRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesChartRequest>(create);
  static ProductPricesChartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get countryId => $_getIZ(1);
  @$pb.TagNumber(2)
  set countryId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get datePeriod => $_getSZ(2);
  @$pb.TagNumber(3)
  set datePeriod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatePeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatePeriod() => clearField(3);
}

class ProductPricesChartResponseRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesChartResponseRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ProductPricesChartResponseRow._() : super();
  factory ProductPricesChartResponseRow({
    $core.String? date,
    $core.double? price,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory ProductPricesChartResponseRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesChartResponseRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesChartResponseRow clone() => ProductPricesChartResponseRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesChartResponseRow copyWith(void Function(ProductPricesChartResponseRow) updates) => super.copyWith((message) => updates(message as ProductPricesChartResponseRow)) as ProductPricesChartResponseRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartResponseRow create() => ProductPricesChartResponseRow._();
  ProductPricesChartResponseRow createEmptyInstance() => create();
  static $pb.PbList<ProductPricesChartResponseRow> createRepeated() => $pb.PbList<ProductPricesChartResponseRow>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartResponseRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesChartResponseRow>(create);
  static ProductPricesChartResponseRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
}

class ProductPricesChartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductPricesChartResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<ProductPricesChartResponseRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: ProductPricesChartResponseRow.create)
    ..hasRequiredFields = false
  ;

  ProductPricesChartResponse._() : super();
  factory ProductPricesChartResponse({
    $core.Iterable<ProductPricesChartResponseRow>? records,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    return _result;
  }
  factory ProductPricesChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductPricesChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductPricesChartResponse clone() => ProductPricesChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductPricesChartResponse copyWith(void Function(ProductPricesChartResponse) updates) => super.copyWith((message) => updates(message as ProductPricesChartResponse)) as ProductPricesChartResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartResponse create() => ProductPricesChartResponse._();
  ProductPricesChartResponse createEmptyInstance() => create();
  static $pb.PbList<ProductPricesChartResponse> createRepeated() => $pb.PbList<ProductPricesChartResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductPricesChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductPricesChartResponse>(create);
  static ProductPricesChartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductPricesChartResponseRow> get records => $_getList(0);
}

