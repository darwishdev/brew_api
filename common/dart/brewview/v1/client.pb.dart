///
//  Generated code. Do not modify.
//  source: brewview/v1/client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RedirectRouteParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RedirectRouteParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseValueKey')
    ..hasRequiredFields = false
  ;

  RedirectRouteParam._() : super();
  factory RedirectRouteParam({
    $core.String? paramName,
    $core.String? responseValueKey,
  }) {
    final _result = create();
    if (paramName != null) {
      _result.paramName = paramName;
    }
    if (responseValueKey != null) {
      _result.responseValueKey = responseValueKey;
    }
    return _result;
  }
  factory RedirectRouteParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedirectRouteParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedirectRouteParam clone() => RedirectRouteParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedirectRouteParam copyWith(void Function(RedirectRouteParam) updates) => super.copyWith((message) => updates(message as RedirectRouteParam)) as RedirectRouteParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedirectRouteParam create() => RedirectRouteParam._();
  RedirectRouteParam createEmptyInstance() => create();
  static $pb.PbList<RedirectRouteParam> createRepeated() => $pb.PbList<RedirectRouteParam>();
  @$core.pragma('dart2js:noInline')
  static RedirectRouteParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedirectRouteParam>(create);
  static RedirectRouteParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramName => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseValueKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseValueKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseValueKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseValueKey() => clearField(2);
}

class CreateHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateHandler', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectRoute')
    ..aOM<RedirectRouteParam>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectRouteParam', subBuilder: RedirectRouteParam.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateParamName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramPropertyName')
    ..hasRequiredFields = false
  ;

  CreateHandler._() : super();
  factory CreateHandler({
    $core.String? title,
    $core.String? redirectRoute,
    RedirectRouteParam? redirectRouteParam,
    $core.String? routeName,
    $core.String? endpoint,
    $core.String? updateParamName,
    $core.String? paramPropertyName,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (redirectRoute != null) {
      _result.redirectRoute = redirectRoute;
    }
    if (redirectRouteParam != null) {
      _result.redirectRouteParam = redirectRouteParam;
    }
    if (routeName != null) {
      _result.routeName = routeName;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (updateParamName != null) {
      _result.updateParamName = updateParamName;
    }
    if (paramPropertyName != null) {
      _result.paramPropertyName = paramPropertyName;
    }
    return _result;
  }
  factory CreateHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHandler clone() => CreateHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHandler copyWith(void Function(CreateHandler) updates) => super.copyWith((message) => updates(message as CreateHandler)) as CreateHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateHandler create() => CreateHandler._();
  CreateHandler createEmptyInstance() => create();
  static $pb.PbList<CreateHandler> createRepeated() => $pb.PbList<CreateHandler>();
  @$core.pragma('dart2js:noInline')
  static CreateHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHandler>(create);
  static CreateHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get redirectRoute => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectRoute($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectRoute() => clearField(2);

  @$pb.TagNumber(3)
  RedirectRouteParam get redirectRouteParam => $_getN(2);
  @$pb.TagNumber(3)
  set redirectRouteParam(RedirectRouteParam v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectRouteParam() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectRouteParam() => clearField(3);
  @$pb.TagNumber(3)
  RedirectRouteParam ensureRedirectRouteParam() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get routeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set routeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRouteName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endpoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set endpoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndpoint() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updateParamName => $_getSZ(5);
  @$pb.TagNumber(6)
  set updateParamName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateParamName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateParamName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paramPropertyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set paramPropertyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParamPropertyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearParamPropertyName() => clearField(7);
}

class UpdateHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHandler', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectRoute')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findEndpoint')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findRequestProperty')
    ..hasRequiredFields = false
  ;

  UpdateHandler._() : super();
  factory UpdateHandler({
    $core.String? title,
    $core.String? redirectRoute,
    $core.String? routeName,
    $core.String? endpoint,
    $core.String? findEndpoint,
    $core.String? findRequestProperty,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (redirectRoute != null) {
      _result.redirectRoute = redirectRoute;
    }
    if (routeName != null) {
      _result.routeName = routeName;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (findEndpoint != null) {
      _result.findEndpoint = findEndpoint;
    }
    if (findRequestProperty != null) {
      _result.findRequestProperty = findRequestProperty;
    }
    return _result;
  }
  factory UpdateHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHandler clone() => UpdateHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHandler copyWith(void Function(UpdateHandler) updates) => super.copyWith((message) => updates(message as UpdateHandler)) as UpdateHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHandler create() => UpdateHandler._();
  UpdateHandler createEmptyInstance() => create();
  static $pb.PbList<UpdateHandler> createRepeated() => $pb.PbList<UpdateHandler>();
  @$core.pragma('dart2js:noInline')
  static UpdateHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHandler>(create);
  static UpdateHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get redirectRoute => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectRoute($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectRoute() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get routeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set routeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouteName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get findEndpoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set findEndpoint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFindEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearFindEndpoint() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get findRequestProperty => $_getSZ(5);
  @$pb.TagNumber(6)
  set findRequestProperty($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFindRequestProperty() => $_has(5);
  @$pb.TagNumber(6)
  void clearFindRequestProperty() => clearField(6);
}

class DeleteRestoreHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRestoreHandler', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestProperty')
    ..hasRequiredFields = false
  ;

  DeleteRestoreHandler._() : super();
  factory DeleteRestoreHandler({
    $core.String? endpoint,
    $core.String? requestProperty,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (requestProperty != null) {
      _result.requestProperty = requestProperty;
    }
    return _result;
  }
  factory DeleteRestoreHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRestoreHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRestoreHandler clone() => DeleteRestoreHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRestoreHandler copyWith(void Function(DeleteRestoreHandler) updates) => super.copyWith((message) => updates(message as DeleteRestoreHandler)) as DeleteRestoreHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRestoreHandler create() => DeleteRestoreHandler._();
  DeleteRestoreHandler createEmptyInstance() => create();
  static $pb.PbList<DeleteRestoreHandler> createRepeated() => $pb.PbList<DeleteRestoreHandler>();
  @$core.pragma('dart2js:noInline')
  static DeleteRestoreHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRestoreHandler>(create);
  static DeleteRestoreHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get requestProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestProperty($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestProperty() => clearField(2);
}

class ImportHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHandler', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importTemplateLink')
    ..hasRequiredFields = false
  ;

  ImportHandler._() : super();
  factory ImportHandler({
    $core.String? endpoint,
    $core.String? importTemplateLink,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (importTemplateLink != null) {
      _result.importTemplateLink = importTemplateLink;
    }
    return _result;
  }
  factory ImportHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHandler clone() => ImportHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHandler copyWith(void Function(ImportHandler) updates) => super.copyWith((message) => updates(message as ImportHandler)) as ImportHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHandler create() => ImportHandler._();
  ImportHandler createEmptyInstance() => create();
  static $pb.PbList<ImportHandler> createRepeated() => $pb.PbList<ImportHandler>();
  @$core.pragma('dart2js:noInline')
  static ImportHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHandler>(create);
  static ImportHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get importTemplateLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set importTemplateLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportTemplateLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportTemplateLink() => clearField(2);
}

class ErrorHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorHandler', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constraintName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName')
    ..hasRequiredFields = false
  ;

  ErrorHandler._() : super();
  factory ErrorHandler({
    $core.String? constraintName,
    $core.String? fieldName,
  }) {
    final _result = create();
    if (constraintName != null) {
      _result.constraintName = constraintName;
    }
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    return _result;
  }
  factory ErrorHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorHandler clone() => ErrorHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorHandler copyWith(void Function(ErrorHandler) updates) => super.copyWith((message) => updates(message as ErrorHandler)) as ErrorHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorHandler create() => ErrorHandler._();
  ErrorHandler createEmptyInstance() => create();
  static $pb.PbList<ErrorHandler> createRepeated() => $pb.PbList<ErrorHandler>();
  @$core.pragma('dart2js:noInline')
  static ErrorHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorHandler>(create);
  static ErrorHandler? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get constraintName => $_getSZ(0);
  @$pb.TagNumber(1)
  set constraintName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraintName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraintName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);
}

class ListDataOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDataOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<CreateHandler>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createHandler', subBuilder: CreateHandler.create)
    ..aOM<UpdateHandler>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateHandler', subBuilder: UpdateHandler.create)
    ..aOM<DeleteRestoreHandler>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteRestoreHandler', subBuilder: DeleteRestoreHandler.create)
    ..aOM<ImportHandler>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importHandler', subBuilder: ImportHandler.create)
    ..hasRequiredFields = false
  ;

  ListDataOptions._() : super();
  factory ListDataOptions({
    $core.String? title,
    $core.String? description,
    CreateHandler? createHandler,
    UpdateHandler? updateHandler,
    DeleteRestoreHandler? deleteRestoreHandler,
    ImportHandler? importHandler,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createHandler != null) {
      _result.createHandler = createHandler;
    }
    if (updateHandler != null) {
      _result.updateHandler = updateHandler;
    }
    if (deleteRestoreHandler != null) {
      _result.deleteRestoreHandler = deleteRestoreHandler;
    }
    if (importHandler != null) {
      _result.importHandler = importHandler;
    }
    return _result;
  }
  factory ListDataOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataOptions clone() => ListDataOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataOptions copyWith(void Function(ListDataOptions) updates) => super.copyWith((message) => updates(message as ListDataOptions)) as ListDataOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataOptions create() => ListDataOptions._();
  ListDataOptions createEmptyInstance() => create();
  static $pb.PbList<ListDataOptions> createRepeated() => $pb.PbList<ListDataOptions>();
  @$core.pragma('dart2js:noInline')
  static ListDataOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataOptions>(create);
  static ListDataOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  CreateHandler get createHandler => $_getN(2);
  @$pb.TagNumber(3)
  set createHandler(CreateHandler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateHandler() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateHandler() => clearField(3);
  @$pb.TagNumber(3)
  CreateHandler ensureCreateHandler() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateHandler get updateHandler => $_getN(3);
  @$pb.TagNumber(4)
  set updateHandler(UpdateHandler v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateHandler() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateHandler() => clearField(4);
  @$pb.TagNumber(4)
  UpdateHandler ensureUpdateHandler() => $_ensure(3);

  @$pb.TagNumber(5)
  DeleteRestoreHandler get deleteRestoreHandler => $_getN(4);
  @$pb.TagNumber(5)
  set deleteRestoreHandler(DeleteRestoreHandler v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteRestoreHandler() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteRestoreHandler() => clearField(5);
  @$pb.TagNumber(5)
  DeleteRestoreHandler ensureDeleteRestoreHandler() => $_ensure(4);

  @$pb.TagNumber(6)
  ImportHandler get importHandler => $_getN(5);
  @$pb.TagNumber(6)
  set importHandler(ImportHandler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImportHandler() => $_has(5);
  @$pb.TagNumber(6)
  void clearImportHandler() => clearField(6);
  @$pb.TagNumber(6)
  ImportHandler ensureImportHandler() => $_ensure(5);
}

class RowActions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RowActions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<UpdateHandler>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateHandler', subBuilder: UpdateHandler.create)
    ..aOM<DeleteRestoreHandler>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteResoreHandler', subBuilder: DeleteRestoreHandler.create)
    ..hasRequiredFields = false
  ;

  RowActions._() : super();
  factory RowActions({
    UpdateHandler? updateHandler,
    DeleteRestoreHandler? deleteResoreHandler,
  }) {
    final _result = create();
    if (updateHandler != null) {
      _result.updateHandler = updateHandler;
    }
    if (deleteResoreHandler != null) {
      _result.deleteResoreHandler = deleteResoreHandler;
    }
    return _result;
  }
  factory RowActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RowActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RowActions clone() => RowActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RowActions copyWith(void Function(RowActions) updates) => super.copyWith((message) => updates(message as RowActions)) as RowActions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RowActions create() => RowActions._();
  RowActions createEmptyInstance() => create();
  static $pb.PbList<RowActions> createRepeated() => $pb.PbList<RowActions>();
  @$core.pragma('dart2js:noInline')
  static RowActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RowActions>(create);
  static RowActions? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateHandler get updateHandler => $_getN(0);
  @$pb.TagNumber(1)
  set updateHandler(UpdateHandler v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateHandler() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateHandler() => clearField(1);
  @$pb.TagNumber(1)
  UpdateHandler ensureUpdateHandler() => $_ensure(0);

  @$pb.TagNumber(2)
  DeleteRestoreHandler get deleteResoreHandler => $_getN(1);
  @$pb.TagNumber(2)
  set deleteResoreHandler(DeleteRestoreHandler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteResoreHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteResoreHandler() => clearField(2);
  @$pb.TagNumber(2)
  DeleteRestoreHandler ensureDeleteResoreHandler() => $_ensure(1);
}

class SelectInputOption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectInputOption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  SelectInputOption._() : super();
  factory SelectInputOption({
    $core.int? value,
    $core.String? label,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory SelectInputOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectInputOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectInputOption clone() => SelectInputOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectInputOption copyWith(void Function(SelectInputOption) updates) => super.copyWith((message) => updates(message as SelectInputOption)) as SelectInputOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectInputOption create() => SelectInputOption._();
  SelectInputOption createEmptyInstance() => create();
  static $pb.PbList<SelectInputOption> createRepeated() => $pb.PbList<SelectInputOption>();
  @$core.pragma('dart2js:noInline')
  static SelectInputOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectInputOption>(create);
  static SelectInputOption? _defaultInstance;

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
}

