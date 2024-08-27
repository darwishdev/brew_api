///
//  Generated code. Do not modify.
//  source: brewview/v1/places_global.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NeighbourhoodNested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeighbourhoodNested', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoodName')
    ..hasRequiredFields = false
  ;

  NeighbourhoodNested._() : super();
  factory NeighbourhoodNested({
    $core.int? neighbourhoodId,
    $core.String? neighbourhoodCode,
    $core.String? neighbourhoodName,
  }) {
    final _result = create();
    if (neighbourhoodId != null) {
      _result.neighbourhoodId = neighbourhoodId;
    }
    if (neighbourhoodCode != null) {
      _result.neighbourhoodCode = neighbourhoodCode;
    }
    if (neighbourhoodName != null) {
      _result.neighbourhoodName = neighbourhoodName;
    }
    return _result;
  }
  factory NeighbourhoodNested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeighbourhoodNested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeighbourhoodNested clone() => NeighbourhoodNested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeighbourhoodNested copyWith(void Function(NeighbourhoodNested) updates) => super.copyWith((message) => updates(message as NeighbourhoodNested)) as NeighbourhoodNested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodNested create() => NeighbourhoodNested._();
  NeighbourhoodNested createEmptyInstance() => create();
  static $pb.PbList<NeighbourhoodNested> createRepeated() => $pb.PbList<NeighbourhoodNested>();
  @$core.pragma('dart2js:noInline')
  static NeighbourhoodNested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeighbourhoodNested>(create);
  static NeighbourhoodNested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get neighbourhoodId => $_getIZ(0);
  @$pb.TagNumber(1)
  set neighbourhoodId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNeighbourhoodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNeighbourhoodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get neighbourhoodCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set neighbourhoodCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeighbourhoodCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeighbourhoodCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get neighbourhoodName => $_getSZ(2);
  @$pb.TagNumber(3)
  set neighbourhoodName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighbourhoodName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighbourhoodName() => clearField(3);
}

class DistrictNested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistrictNested', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districtName')
    ..pc<NeighbourhoodNested>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neighbourhoods', $pb.PbFieldType.PM, subBuilder: NeighbourhoodNested.create)
    ..hasRequiredFields = false
  ;

  DistrictNested._() : super();
  factory DistrictNested({
    $core.int? districtId,
    $core.String? districtCode,
    $core.String? districtName,
    $core.Iterable<NeighbourhoodNested>? neighbourhoods,
  }) {
    final _result = create();
    if (districtId != null) {
      _result.districtId = districtId;
    }
    if (districtCode != null) {
      _result.districtCode = districtCode;
    }
    if (districtName != null) {
      _result.districtName = districtName;
    }
    if (neighbourhoods != null) {
      _result.neighbourhoods.addAll(neighbourhoods);
    }
    return _result;
  }
  factory DistrictNested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistrictNested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistrictNested clone() => DistrictNested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistrictNested copyWith(void Function(DistrictNested) updates) => super.copyWith((message) => updates(message as DistrictNested)) as DistrictNested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistrictNested create() => DistrictNested._();
  DistrictNested createEmptyInstance() => create();
  static $pb.PbList<DistrictNested> createRepeated() => $pb.PbList<DistrictNested>();
  @$core.pragma('dart2js:noInline')
  static DistrictNested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistrictNested>(create);
  static DistrictNested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get districtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set districtId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistrictId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistrictId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get districtCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set districtCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistrictCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistrictCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get districtName => $_getSZ(2);
  @$pb.TagNumber(3)
  set districtName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistrictName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistrictName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<NeighbourhoodNested> get neighbourhoods => $_getList(3);
}

class Place extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Place', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityCode')
    ..pc<DistrictNested>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'districts', $pb.PbFieldType.PM, subBuilder: DistrictNested.create)
    ..hasRequiredFields = false
  ;

  Place._() : super();
  factory Place({
    $core.int? cityId,
    $core.String? cityName,
    $core.String? cityCode,
    $core.Iterable<DistrictNested>? districts,
  }) {
    final _result = create();
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (cityCode != null) {
      _result.cityCode = cityCode;
    }
    if (districts != null) {
      _result.districts.addAll(districts);
    }
    return _result;
  }
  factory Place.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Place clone() => Place()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Place copyWith(void Function(Place) updates) => super.copyWith((message) => updates(message as Place)) as Place; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DistrictNested> get districts => $_getList(3);
}

class PlacesInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacesInput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<PlacesInput>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'children', $pb.PbFieldType.PM, subBuilder: PlacesInput.create)
    ..hasRequiredFields = false
  ;

  PlacesInput._() : super();
  factory PlacesInput({
    $core.int? value,
    $core.String? label,
    $core.Iterable<PlacesInput>? children,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (label != null) {
      _result.label = label;
    }
    if (children != null) {
      _result.children.addAll(children);
    }
    return _result;
  }
  factory PlacesInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacesInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacesInput clone() => PlacesInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacesInput copyWith(void Function(PlacesInput) updates) => super.copyWith((message) => updates(message as PlacesInput)) as PlacesInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacesInput create() => PlacesInput._();
  PlacesInput createEmptyInstance() => create();
  static $pb.PbList<PlacesInput> createRepeated() => $pb.PbList<PlacesInput>();
  @$core.pragma('dart2js:noInline')
  static PlacesInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacesInput>(create);
  static PlacesInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PlacesInput> get children => $_getList(2);
}

class PlacesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacesListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PlacesListRequest._() : super();
  factory PlacesListRequest() => create();
  factory PlacesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacesListRequest clone() => PlacesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacesListRequest copyWith(void Function(PlacesListRequest) updates) => super.copyWith((message) => updates(message as PlacesListRequest)) as PlacesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacesListRequest create() => PlacesListRequest._();
  PlacesListRequest createEmptyInstance() => create();
  static $pb.PbList<PlacesListRequest> createRepeated() => $pb.PbList<PlacesListRequest>();
  @$core.pragma('dart2js:noInline')
  static PlacesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacesListRequest>(create);
  static PlacesListRequest? _defaultInstance;
}

class PlacesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacesListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<Place>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'places', $pb.PbFieldType.PM, subBuilder: Place.create)
    ..hasRequiredFields = false
  ;

  PlacesListResponse._() : super();
  factory PlacesListResponse({
    $core.Iterable<Place>? places,
  }) {
    final _result = create();
    if (places != null) {
      _result.places.addAll(places);
    }
    return _result;
  }
  factory PlacesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacesListResponse clone() => PlacesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacesListResponse copyWith(void Function(PlacesListResponse) updates) => super.copyWith((message) => updates(message as PlacesListResponse)) as PlacesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacesListResponse create() => PlacesListResponse._();
  PlacesListResponse createEmptyInstance() => create();
  static $pb.PbList<PlacesListResponse> createRepeated() => $pb.PbList<PlacesListResponse>();
  @$core.pragma('dart2js:noInline')
  static PlacesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacesListResponse>(create);
  static PlacesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Place> get places => $_getList(0);
}

class PlacesInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacesInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PlacesInputListRequest._() : super();
  factory PlacesInputListRequest() => create();
  factory PlacesInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacesInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacesInputListRequest clone() => PlacesInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacesInputListRequest copyWith(void Function(PlacesInputListRequest) updates) => super.copyWith((message) => updates(message as PlacesInputListRequest)) as PlacesInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacesInputListRequest create() => PlacesInputListRequest._();
  PlacesInputListRequest createEmptyInstance() => create();
  static $pb.PbList<PlacesInputListRequest> createRepeated() => $pb.PbList<PlacesInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static PlacesInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacesInputListRequest>(create);
  static PlacesInputListRequest? _defaultInstance;
}

class PlacesInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacesInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<PlacesInput>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: PlacesInput.create)
    ..hasRequiredFields = false
  ;

  PlacesInputListResponse._() : super();
  factory PlacesInputListResponse({
    $core.Iterable<PlacesInput>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory PlacesInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacesInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacesInputListResponse clone() => PlacesInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacesInputListResponse copyWith(void Function(PlacesInputListResponse) updates) => super.copyWith((message) => updates(message as PlacesInputListResponse)) as PlacesInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacesInputListResponse create() => PlacesInputListResponse._();
  PlacesInputListResponse createEmptyInstance() => create();
  static $pb.PbList<PlacesInputListResponse> createRepeated() => $pb.PbList<PlacesInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static PlacesInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacesInputListResponse>(create);
  static PlacesInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlacesInput> get options => $_getList(0);
}

