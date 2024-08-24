// Copyright (c) 2024 Fries_I23
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:io';

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:simple_webdav_client/src/_std/client.dart';
import 'package:simple_webdav_client/src/method.dart';
import 'package:simple_webdav_client/src/request.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

@GenerateMocks([
  HttpClient,
  HttpClientRequest,
  WebDavRequestParam,
])
import 'client_test.mocks.dart';

class MockHttpOverrides extends HttpOverrides {
  static late MockHttpClient client;

  @override
  HttpClient createHttpClient(SecurityContext? context) {
    client = MockHttpClient();
    return client;
  }
}

void main() {
  group("test WebDavStdClient", () {
    setUpAll(() {
      HttpOverrides.global = MockHttpOverrides();
    });
    tearDownAll(() {
      HttpOverrides.global = null;
    });
    test("test constructor", () {
      final client = WebDavStdClient();
      expect(client.client, same(MockHttpOverrides.client));
      expect(client.closed, isFalse);
    });
    test("test close", () {
      final client = WebDavStdClient();
      expect(client.closed, false);
      client.close();
      expect(client.closed, true);
      verify(client.client.close(force: false)).called(1);
    });
    test("test close called multi times", () {
      final client = WebDavStdClient();
      expect(client.closed, false);
      client.close(force: true);
      client.close();
      client.close();
      expect(client.closed, true);
      verify(client.client.close(force: true)).called(1);
      verifyNever(client.client.close(force: false));
    });
    test("test setAuthenticate", () {
      Future<bool> mockFunc(Uri url, String scheme, String? realm) async =>
          true;

      final client = WebDavStdClient();
      client.setAuthenticate(mockFunc);
      verify(client.client.authenticate = mockFunc).called(1);
    });
    test("test setAuthenticateProxy", () {
      Future<bool> mockFunc(
              String host, int port, String scheme, String? realm) async =>
          true;

      final client = WebDavStdClient();
      client.setAuthenticateProxy(mockFunc);
      verify(client.client.authenticateProxy = mockFunc).called(1);
    });
    test("addCredentials", () {
      final client = WebDavStdClient();
      final url = Uri.parse("http://www.example.com");
      final credentials = HttpClientBasicCredentials("admin", "123456");
      client.addCredentials(url, "", credentials);
      verify(client.client.addCredentials(url, "", credentials)).called(1);
    });
    test("addCredentials", () {
      final client = WebDavStdClient();
      final url = Uri.parse("http://www.example.com");
      final credentials = HttpClientBasicCredentials("admin", "123456");
      client.addCredentials(url, "", credentials);
      verify(client.client.addCredentials(url, "", credentials)).called(1);
    });
    test("addCredentials", () {
      final client = WebDavStdClient();
      final credentials = HttpClientBasicCredentials("admin", "123456");
      client.addProxyCredentials("localhost", 1234, "", credentials);
      verify(client.client
              .addProxyCredentials("localhost", 1234, "", credentials))
          .called(1);
    });
    test("openUrl", () async {
      final client = WebDavStdClient();
      final method = WebDavMethod.get;
      final url = Uri.parse("http://www.example.com");
      final param = MockWebDavRequestParam();
      final httpRequest = MockHttpClientRequest();
      when(httpRequest.uri).thenReturn(url);
      when(httpRequest.method).thenReturn(method.name);
      when(client.client.openUrl(method.name, url))
          .thenAnswer((_) => Future.value(httpRequest));
      final request =
          await client.openUrl(method: method, url: url, param: param);
      expect(request.request, equals(TypeMatcher<HttpClientRequest>()));
      expect(request.method, equals(method));
      expect(request.param, equals(param));
      expect(request.responseBodyDecoders, isNull);
      expect(request.responseResultParser, isNull);
    });
  });
}
