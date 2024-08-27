///
//  Generated code. Do not modify.
//  source: brewview/v1/blog_blog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $12;

class Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Link', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  Link._() : super();
  factory Link({
    $core.String? name,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class BlogCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogImage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'views', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime')
    ..pc<Link>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: Link.create)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  BlogCreateRequest._() : super();
  factory BlogCreateRequest({
    $core.String? blogName,
    $core.String? blogImage,
    $core.String? breif,
    $core.String? content,
    $core.int? categoryId,
    $core.int? userId,
    $core.int? views,
    $core.String? dateTime,
    $core.Iterable<Link>? links,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (blogName != null) {
      _result.blogName = blogName;
    }
    if (blogImage != null) {
      _result.blogImage = blogImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (content != null) {
      _result.content = content;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (views != null) {
      _result.views = views;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory BlogCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogCreateRequest clone() => BlogCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogCreateRequest copyWith(void Function(BlogCreateRequest) updates) => super.copyWith((message) => updates(message as BlogCreateRequest)) as BlogCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogCreateRequest create() => BlogCreateRequest._();
  BlogCreateRequest createEmptyInstance() => create();
  static $pb.PbList<BlogCreateRequest> createRepeated() => $pb.PbList<BlogCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogCreateRequest>(create);
  static BlogCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blogName => $_getSZ(0);
  @$pb.TagNumber(1)
  set blogName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blogImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set blogImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlogImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlogImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get breif => $_getSZ(2);
  @$pb.TagNumber(3)
  set breif($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBreif() => $_has(2);
  @$pb.TagNumber(3)
  void clearBreif() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get categoryId => $_getIZ(4);
  @$pb.TagNumber(5)
  set categoryId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategoryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get userId => $_getIZ(5);
  @$pb.TagNumber(6)
  set userId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get views => $_getIZ(6);
  @$pb.TagNumber(7)
  set views($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasViews() => $_has(6);
  @$pb.TagNumber(7)
  void clearViews() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dateTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set dateTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDateTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<Link> get links => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get tags => $_getList(9);
}

class BlogUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'views', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime')
    ..pc<Link>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: Link.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  BlogUpdateRequest._() : super();
  factory BlogUpdateRequest({
    $core.int? blogId,
    $core.String? blogName,
    $core.String? blogImage,
    $core.String? breif,
    $core.String? content,
    $core.int? categoryId,
    $core.int? userId,
    $core.int? views,
    $core.String? dateTime,
    $core.Iterable<Link>? links,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (blogId != null) {
      _result.blogId = blogId;
    }
    if (blogName != null) {
      _result.blogName = blogName;
    }
    if (blogImage != null) {
      _result.blogImage = blogImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (content != null) {
      _result.content = content;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (views != null) {
      _result.views = views;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory BlogUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogUpdateRequest clone() => BlogUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogUpdateRequest copyWith(void Function(BlogUpdateRequest) updates) => super.copyWith((message) => updates(message as BlogUpdateRequest)) as BlogUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogUpdateRequest create() => BlogUpdateRequest._();
  BlogUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<BlogUpdateRequest> createRepeated() => $pb.PbList<BlogUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogUpdateRequest>(create);
  static BlogUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blogId => $_getIZ(0);
  @$pb.TagNumber(1)
  set blogId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blogName => $_getSZ(1);
  @$pb.TagNumber(2)
  set blogName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlogName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlogName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blogImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set blogImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlogImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlogImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get categoryId => $_getIZ(5);
  @$pb.TagNumber(6)
  set categoryId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get userId => $_getIZ(6);
  @$pb.TagNumber(7)
  set userId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get views => $_getIZ(7);
  @$pb.TagNumber(8)
  set views($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasViews() => $_has(7);
  @$pb.TagNumber(8)
  void clearViews() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set dateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Link> get links => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get tags => $_getList(10);
}

class BlogDeleteRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogDeleteRestoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogIds', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  BlogDeleteRestoreRequest._() : super();
  factory BlogDeleteRestoreRequest({
    $core.Iterable<$core.int>? blogIds,
  }) {
    final _result = create();
    if (blogIds != null) {
      _result.blogIds.addAll(blogIds);
    }
    return _result;
  }
  factory BlogDeleteRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogDeleteRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogDeleteRestoreRequest clone() => BlogDeleteRestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogDeleteRestoreRequest copyWith(void Function(BlogDeleteRestoreRequest) updates) => super.copyWith((message) => updates(message as BlogDeleteRestoreRequest)) as BlogDeleteRestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogDeleteRestoreRequest create() => BlogDeleteRestoreRequest._();
  BlogDeleteRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<BlogDeleteRestoreRequest> createRepeated() => $pb.PbList<BlogDeleteRestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogDeleteRestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogDeleteRestoreRequest>(create);
  static BlogDeleteRestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blogIds => $_getList(0);
}

class BlogFindRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogFindRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BlogFindRequest._() : super();
  factory BlogFindRequest({
    $core.int? blogId,
  }) {
    final _result = create();
    if (blogId != null) {
      _result.blogId = blogId;
    }
    return _result;
  }
  factory BlogFindRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogFindRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogFindRequest clone() => BlogFindRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogFindRequest copyWith(void Function(BlogFindRequest) updates) => super.copyWith((message) => updates(message as BlogFindRequest)) as BlogFindRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogFindRequest create() => BlogFindRequest._();
  BlogFindRequest createEmptyInstance() => create();
  static $pb.PbList<BlogFindRequest> createRepeated() => $pb.PbList<BlogFindRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogFindRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogFindRequest>(create);
  static BlogFindRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blogId => $_getIZ(0);
  @$pb.TagNumber(1)
  set blogId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogId() => clearField(1);
}

class BlogsListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogsListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlogsListRequest._() : super();
  factory BlogsListRequest() => create();
  factory BlogsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogsListRequest clone() => BlogsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogsListRequest copyWith(void Function(BlogsListRequest) updates) => super.copyWith((message) => updates(message as BlogsListRequest)) as BlogsListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogsListRequest create() => BlogsListRequest._();
  BlogsListRequest createEmptyInstance() => create();
  static $pb.PbList<BlogsListRequest> createRepeated() => $pb.PbList<BlogsListRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogsListRequest>(create);
  static BlogsListRequest? _defaultInstance;
}

class BlogsInputListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogsInputListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlogsInputListRequest._() : super();
  factory BlogsInputListRequest() => create();
  factory BlogsInputListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogsInputListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogsInputListRequest clone() => BlogsInputListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogsInputListRequest copyWith(void Function(BlogsInputListRequest) updates) => super.copyWith((message) => updates(message as BlogsInputListRequest)) as BlogsInputListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogsInputListRequest create() => BlogsInputListRequest._();
  BlogsInputListRequest createEmptyInstance() => create();
  static $pb.PbList<BlogsInputListRequest> createRepeated() => $pb.PbList<BlogsInputListRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogsInputListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogsInputListRequest>(create);
  static BlogsInputListRequest? _defaultInstance;
}

class BlogsListRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogsListRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogImage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breif')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'views', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime')
    ..pc<Link>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: Link.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmedAt')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt')
    ..hasRequiredFields = false
  ;

  BlogsListRow._() : super();
  factory BlogsListRow({
    $core.int? blogId,
    $core.String? blogName,
    $core.String? blogImage,
    $core.String? breif,
    $core.String? content,
    $core.int? categoryId,
    $core.int? userId,
    $core.int? views,
    $core.String? dateTime,
    $core.Iterable<Link>? links,
    $core.String? categoryName,
    $core.Iterable<$core.String>? tags,
    $core.String? createdAt,
    $core.String? confirmedAt,
    $core.String? updatedAt,
    $core.String? deletedAt,
  }) {
    final _result = create();
    if (blogId != null) {
      _result.blogId = blogId;
    }
    if (blogName != null) {
      _result.blogName = blogName;
    }
    if (blogImage != null) {
      _result.blogImage = blogImage;
    }
    if (breif != null) {
      _result.breif = breif;
    }
    if (content != null) {
      _result.content = content;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (views != null) {
      _result.views = views;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (confirmedAt != null) {
      _result.confirmedAt = confirmedAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory BlogsListRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogsListRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogsListRow clone() => BlogsListRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogsListRow copyWith(void Function(BlogsListRow) updates) => super.copyWith((message) => updates(message as BlogsListRow)) as BlogsListRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogsListRow create() => BlogsListRow._();
  BlogsListRow createEmptyInstance() => create();
  static $pb.PbList<BlogsListRow> createRepeated() => $pb.PbList<BlogsListRow>();
  @$core.pragma('dart2js:noInline')
  static BlogsListRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogsListRow>(create);
  static BlogsListRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blogId => $_getIZ(0);
  @$pb.TagNumber(1)
  set blogId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blogName => $_getSZ(1);
  @$pb.TagNumber(2)
  set blogName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlogName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlogName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get blogImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set blogImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlogImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlogImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get breif => $_getSZ(3);
  @$pb.TagNumber(4)
  set breif($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreif() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreif() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get categoryId => $_getIZ(5);
  @$pb.TagNumber(6)
  set categoryId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategoryId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get userId => $_getIZ(6);
  @$pb.TagNumber(7)
  set userId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get views => $_getIZ(7);
  @$pb.TagNumber(8)
  set views($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasViews() => $_has(7);
  @$pb.TagNumber(8)
  void clearViews() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set dateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Link> get links => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get categoryName => $_getSZ(10);
  @$pb.TagNumber(11)
  set categoryName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryName() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategoryName() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get createdAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdAt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get confirmedAt => $_getSZ(13);
  @$pb.TagNumber(14)
  set confirmedAt($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfirmedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearConfirmedAt() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get updatedAt => $_getSZ(14);
  @$pb.TagNumber(15)
  set updatedAt($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get deletedAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set deletedAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDeletedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeletedAt() => clearField(16);
}

class BlogsListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogsListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDataOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $12.ListDataOptions.create)
    ..pc<BlogsListRow>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: BlogsListRow.create)
    ..pc<BlogsListRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRecords', $pb.PbFieldType.PM, subBuilder: BlogsListRow.create)
    ..hasRequiredFields = false
  ;

  BlogsListResponse._() : super();
  factory BlogsListResponse({
    $12.ListDataOptions? options,
    $core.Iterable<BlogsListRow>? records,
    $core.Iterable<BlogsListRow>? deletedRecords,
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
  factory BlogsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogsListResponse clone() => BlogsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogsListResponse copyWith(void Function(BlogsListResponse) updates) => super.copyWith((message) => updates(message as BlogsListResponse)) as BlogsListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogsListResponse create() => BlogsListResponse._();
  BlogsListResponse createEmptyInstance() => create();
  static $pb.PbList<BlogsListResponse> createRepeated() => $pb.PbList<BlogsListResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogsListResponse>(create);
  static BlogsListResponse? _defaultInstance;

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
  $core.List<BlogsListRow> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BlogsListRow> get deletedRecords => $_getList(2);
}

class BlogsInputListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogsInputListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..pc<$12.SelectInputOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: $12.SelectInputOption.create)
    ..hasRequiredFields = false
  ;

  BlogsInputListResponse._() : super();
  factory BlogsInputListResponse({
    $core.Iterable<$12.SelectInputOption>? options,
  }) {
    final _result = create();
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory BlogsInputListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogsInputListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogsInputListResponse clone() => BlogsInputListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogsInputListResponse copyWith(void Function(BlogsInputListResponse) updates) => super.copyWith((message) => updates(message as BlogsInputListResponse)) as BlogsInputListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogsInputListResponse create() => BlogsInputListResponse._();
  BlogsInputListResponse createEmptyInstance() => create();
  static $pb.PbList<BlogsInputListResponse> createRepeated() => $pb.PbList<BlogsInputListResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogsInputListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogsInputListResponse>(create);
  static BlogsInputListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SelectInputOption> get options => $_getList(0);
}

class BlogCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlogCreateResponse._() : super();
  factory BlogCreateResponse() => create();
  factory BlogCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogCreateResponse clone() => BlogCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogCreateResponse copyWith(void Function(BlogCreateResponse) updates) => super.copyWith((message) => updates(message as BlogCreateResponse)) as BlogCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogCreateResponse create() => BlogCreateResponse._();
  BlogCreateResponse createEmptyInstance() => create();
  static $pb.PbList<BlogCreateResponse> createRepeated() => $pb.PbList<BlogCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogCreateResponse>(create);
  static BlogCreateResponse? _defaultInstance;
}

class BlogUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlogUpdateResponse._() : super();
  factory BlogUpdateResponse() => create();
  factory BlogUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogUpdateResponse clone() => BlogUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogUpdateResponse copyWith(void Function(BlogUpdateResponse) updates) => super.copyWith((message) => updates(message as BlogUpdateResponse)) as BlogUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogUpdateResponse create() => BlogUpdateResponse._();
  BlogUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<BlogUpdateResponse> createRepeated() => $pb.PbList<BlogUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogUpdateResponse>(create);
  static BlogUpdateResponse? _defaultInstance;
}

class BlogDeleteRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogDeleteRestoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlogDeleteRestoreResponse._() : super();
  factory BlogDeleteRestoreResponse() => create();
  factory BlogDeleteRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogDeleteRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogDeleteRestoreResponse clone() => BlogDeleteRestoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogDeleteRestoreResponse copyWith(void Function(BlogDeleteRestoreResponse) updates) => super.copyWith((message) => updates(message as BlogDeleteRestoreResponse)) as BlogDeleteRestoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogDeleteRestoreResponse create() => BlogDeleteRestoreResponse._();
  BlogDeleteRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<BlogDeleteRestoreResponse> createRepeated() => $pb.PbList<BlogDeleteRestoreResponse>();
  @$core.pragma('dart2js:noInline')
  static BlogDeleteRestoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogDeleteRestoreResponse>(create);
  static BlogDeleteRestoreResponse? _defaultInstance;
}

class BlogFindForUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlogFindForUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'brewview.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blogId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BlogFindForUpdateRequest._() : super();
  factory BlogFindForUpdateRequest({
    $core.int? blogId,
  }) {
    final _result = create();
    if (blogId != null) {
      _result.blogId = blogId;
    }
    return _result;
  }
  factory BlogFindForUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlogFindForUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlogFindForUpdateRequest clone() => BlogFindForUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlogFindForUpdateRequest copyWith(void Function(BlogFindForUpdateRequest) updates) => super.copyWith((message) => updates(message as BlogFindForUpdateRequest)) as BlogFindForUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlogFindForUpdateRequest create() => BlogFindForUpdateRequest._();
  BlogFindForUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<BlogFindForUpdateRequest> createRepeated() => $pb.PbList<BlogFindForUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static BlogFindForUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlogFindForUpdateRequest>(create);
  static BlogFindForUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blogId => $_getIZ(0);
  @$pb.TagNumber(1)
  set blogId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlogId() => clearField(1);
}

