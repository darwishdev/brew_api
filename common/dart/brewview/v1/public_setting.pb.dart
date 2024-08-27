///
//  Generated code. Do not modify.
//  source: brewview/v1/public_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Setting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Setting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingValue')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingType')
    ..hasRequiredFields = false
  ;

  Setting._() : super();
  factory Setting({
    $core.String? settingKey,
    $core.String? settingValue,
    $core.String? settingType,
  }) {
    final _result = create();
    if (settingKey != null) {
      _result.settingKey = settingKey;
    }
    if (settingValue != null) {
      _result.settingValue = settingValue;
    }
    if (settingType != null) {
      _result.settingType = settingType;
    }
    return _result;
  }
  factory Setting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Setting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Setting clone() => Setting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Setting copyWith(void Function(Setting) updates) => super.copyWith((message) => updates(message as Setting)) as Setting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Setting create() => Setting._();
  Setting createEmptyInstance() => create();
  static $pb.PbList<Setting> createRepeated() => $pb.PbList<Setting>();
  @$core.pragma('dart2js:noInline')
  static Setting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Setting>(create);
  static Setting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settingValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set settingValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get settingType => $_getSZ(2);
  @$pb.TagNumber(3)
  set settingType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettingType() => clearField(3);
}

class SettingsFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SettingsFindForUpdateRequest._() : super();
  factory SettingsFindForUpdateRequest() => create();
  factory SettingsFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateRequest clone() => SettingsFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateRequest copyWith(void Function(SettingsFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as SettingsFindForUpdateRequest)) as SettingsFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateRequest create() => SettingsFindForUpdateRequest._();
  SettingsFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SettingsFindForUpdateRequest> createRepeated() => $pb.PbList<SettingsFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsFindForUpdateRequest>(create);
  static SettingsFindForUpdateRequest? _defaultInstance;
}

class SettingsUpdateRequestRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsUpdateRequestRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingValue')
    ..hasRequiredFields = false
  ;

  SettingsUpdateRequestRow._() : super();
  factory SettingsUpdateRequestRow({
    $core.String? settingKey,
    $core.String? settingValue,
  }) {
    final _result = create();
    if (settingKey != null) {
      _result.settingKey = settingKey;
    }
    if (settingValue != null) {
      _result.settingValue = settingValue;
    }
    return _result;
  }
  factory SettingsUpdateRequestRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsUpdateRequestRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsUpdateRequestRow clone() => SettingsUpdateRequestRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsUpdateRequestRow copyWith(void Function(SettingsUpdateRequestRow) updates) => super.copyWith((message) => updates(message as SettingsUpdateRequestRow)) as SettingsUpdateRequestRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateRequestRow create() => SettingsUpdateRequestRow._();
  SettingsUpdateRequestRow createEmptyInstance() => create();
  static $pb.PbList<SettingsUpdateRequestRow> createRepeated() => $pb.PbList<SettingsUpdateRequestRow>();
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateRequestRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsUpdateRequestRow>(create);
  static SettingsUpdateRequestRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settingValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set settingValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingValue() => clearField(2);
}

class SettingsUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<SettingsUpdateRequestRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: SettingsUpdateRequestRow.create)
    ..hasRequiredFields = false
  ;

  SettingsUpdateRequest._() : super();
  factory SettingsUpdateRequest({
    $core.Iterable<SettingsUpdateRequestRow>? settings,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory SettingsUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsUpdateRequest clone() => SettingsUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsUpdateRequest copyWith(void Function(SettingsUpdateRequest) updates) => super.copyWith((message) => updates(message as SettingsUpdateRequest)) as SettingsUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateRequest create() => SettingsUpdateRequest._();
  SettingsUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SettingsUpdateRequest> createRepeated() => $pb.PbList<SettingsUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsUpdateRequest>(create);
  static SettingsUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingsUpdateRequestRow> get settings => $_getList(0);
}

class SettingsFindForUpdateRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsFindForUpdateRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingValue')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingType')
    ..hasRequiredFields = false
  ;

  SettingsFindForUpdateRow._() : super();
  factory SettingsFindForUpdateRow({
    $core.String? settingKey,
    $core.String? settingValue,
    $core.String? settingType,
  }) {
    final _result = create();
    if (settingKey != null) {
      _result.settingKey = settingKey;
    }
    if (settingValue != null) {
      _result.settingValue = settingValue;
    }
    if (settingType != null) {
      _result.settingType = settingType;
    }
    return _result;
  }
  factory SettingsFindForUpdateRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsFindForUpdateRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateRow clone() => SettingsFindForUpdateRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateRow copyWith(void Function(SettingsFindForUpdateRow) updates) => super.copyWith((message) => updates(message as SettingsFindForUpdateRow)) as SettingsFindForUpdateRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateRow create() => SettingsFindForUpdateRow._();
  SettingsFindForUpdateRow createEmptyInstance() => create();
  static $pb.PbList<SettingsFindForUpdateRow> createRepeated() => $pb.PbList<SettingsFindForUpdateRow>();
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsFindForUpdateRow>(create);
  static SettingsFindForUpdateRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settingValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set settingValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get settingType => $_getSZ(2);
  @$pb.TagNumber(3)
  set settingType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettingType() => clearField(3);
}

class SettingsFindForUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsFindForUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<SettingsFindForUpdateRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: SettingsFindForUpdateRow.create)
    ..hasRequiredFields = false
  ;

  SettingsFindForUpdateResponse._() : super();
  factory SettingsFindForUpdateResponse({
    $core.Iterable<SettingsFindForUpdateRow>? settings,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory SettingsFindForUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsFindForUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateResponse clone() => SettingsFindForUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsFindForUpdateResponse copyWith(void Function(SettingsFindForUpdateResponse) updates) => super.copyWith((message) => updates(message as SettingsFindForUpdateResponse)) as SettingsFindForUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateResponse create() => SettingsFindForUpdateResponse._();
  SettingsFindForUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SettingsFindForUpdateResponse> createRepeated() => $pb.PbList<SettingsFindForUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static SettingsFindForUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsFindForUpdateResponse>(create);
  static SettingsFindForUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingsFindForUpdateRow> get settings => $_getList(0);
}

class SettingsUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SettingsUpdateResponse._() : super();
  factory SettingsUpdateResponse() => create();
  factory SettingsUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsUpdateResponse clone() => SettingsUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsUpdateResponse copyWith(void Function(SettingsUpdateResponse) updates) => super.copyWith((message) => updates(message as SettingsUpdateResponse)) as SettingsUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateResponse create() => SettingsUpdateResponse._();
  SettingsUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SettingsUpdateResponse> createRepeated() => $pb.PbList<SettingsUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static SettingsUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsUpdateResponse>(create);
  static SettingsUpdateResponse? _defaultInstance;
}

