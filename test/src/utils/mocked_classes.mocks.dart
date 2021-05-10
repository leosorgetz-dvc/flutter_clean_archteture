// Mocks generated by Mockito 5.0.7 from annotations
// in estudo_app/test/src/utils/mocked_classes.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:estudo_app/src/domain/data_sources/get_posts/get_posts_datasource_interface.dart'
    as _i5;
import 'package:estudo_app/src/domain/entities/post.dart' as _i4;
import 'package:estudo_app/src/domain/models/post_model.dart' as _i6;
import 'package:estudo_app/src/domain/repositories/get_posts/get_posts_repository_interface.dart'
    as _i2;
import 'package:estudo_app/src/domain/utils/app_http_client/app_http_client_interface.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

/// A class which mocks [IGetPostsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIGetPostsRepository extends _i1.Mock
    implements _i2.IGetPostsRepository {
  MockIGetPostsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.Post>> call() =>
      (super.noSuchMethod(Invocation.method(#call, []),
              returnValue: Future<List<_i4.Post>>.value(<_i4.Post>[]))
          as _i3.Future<List<_i4.Post>>);
}

/// A class which mocks [IGetPostsDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockIGetPostsDataSource extends _i1.Mock
    implements _i5.IGetPostsDataSource {
  MockIGetPostsDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i6.PostModel>> call() =>
      (super.noSuchMethod(Invocation.method(#call, []),
              returnValue: Future<List<_i6.PostModel>>.value(<_i6.PostModel>[]))
          as _i3.Future<List<_i6.PostModel>>);
}

/// A class which mocks [IAppHttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAppHttpClient extends _i1.Mock implements _i7.IAppHttpClient {
  MockIAppHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<dynamic> get(String? url,
          {Map<String, dynamic>? queryParameters,
          Map<String, String>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(#get, [url],
              {#queryParameters: queryParameters, #headers: headers}),
          returnValue: Future<dynamic>.value(null)) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> post(String? url,
          {Map<dynamic, dynamic>? body,
          Map<String, dynamic>? queryParameters,
          Map<String, String>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(#post, [
            url
          ], {
            #body: body,
            #queryParameters: queryParameters,
            #headers: headers
          }),
          returnValue: Future<dynamic>.value(null)) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> put(String? url,
          {Map<dynamic, dynamic>? body,
          Map<String, dynamic>? queryParameters,
          Map<String, String>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(#put, [
            url
          ], {
            #body: body,
            #queryParameters: queryParameters,
            #headers: headers
          }),
          returnValue: Future<dynamic>.value(null)) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> patch(String? url,
          {Map<dynamic, dynamic>? body,
          Map<String, dynamic>? queryParameters,
          Map<String, String>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(#patch, [
            url
          ], {
            #body: body,
            #queryParameters: queryParameters,
            #headers: headers
          }),
          returnValue: Future<dynamic>.value(null)) as _i3.Future<dynamic>);
  @override
  _i3.Future<dynamic> delete(String? url,
          {Map<String, dynamic>? queryParameters,
          Map<String, String>? headers}) =>
      (super.noSuchMethod(
          Invocation.method(#delete, [url],
              {#queryParameters: queryParameters, #headers: headers}),
          returnValue: Future<dynamic>.value(null)) as _i3.Future<dynamic>);
}
