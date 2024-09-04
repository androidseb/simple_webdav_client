// Mocks generated by Mockito 5.4.4 from annotations
// in simple_webdav_client/test/unit_test/std_test/param_test/lock_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:convert' as _i3;
import 'dart:io' as _i2;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;
import 'package:simple_webdav_client/src/namespace.dart' as _i8;
import 'package:simple_webdav_client/src/utils.dart' as _i6;
import 'package:xml/xml.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUri_0 extends _i1.SmartFake implements Uri {
  _FakeUri_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpHeaders_1 extends _i1.SmartFake implements _i2.HttpHeaders {
  _FakeHttpHeaders_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientResponse_2 extends _i1.SmartFake
    implements _i2.HttpClientResponse {
  _FakeHttpClientResponse_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncoding_3 extends _i1.SmartFake implements _i3.Encoding {
  _FakeEncoding_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HttpClientRequest].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClientRequest extends _i1.Mock implements _i2.HttpClientRequest {
  MockHttpClientRequest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get persistentConnection => (super.noSuchMethod(
        Invocation.getter(#persistentConnection),
        returnValue: false,
      ) as bool);

  @override
  set persistentConnection(bool? _persistentConnection) => super.noSuchMethod(
        Invocation.setter(
          #persistentConnection,
          _persistentConnection,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get followRedirects => (super.noSuchMethod(
        Invocation.getter(#followRedirects),
        returnValue: false,
      ) as bool);

  @override
  set followRedirects(bool? _followRedirects) => super.noSuchMethod(
        Invocation.setter(
          #followRedirects,
          _followRedirects,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get maxRedirects => (super.noSuchMethod(
        Invocation.getter(#maxRedirects),
        returnValue: 0,
      ) as int);

  @override
  set maxRedirects(int? _maxRedirects) => super.noSuchMethod(
        Invocation.setter(
          #maxRedirects,
          _maxRedirects,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get contentLength => (super.noSuchMethod(
        Invocation.getter(#contentLength),
        returnValue: 0,
      ) as int);

  @override
  set contentLength(int? _contentLength) => super.noSuchMethod(
        Invocation.setter(
          #contentLength,
          _contentLength,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get bufferOutput => (super.noSuchMethod(
        Invocation.getter(#bufferOutput),
        returnValue: false,
      ) as bool);

  @override
  set bufferOutput(bool? _bufferOutput) => super.noSuchMethod(
        Invocation.setter(
          #bufferOutput,
          _bufferOutput,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get method => (super.noSuchMethod(
        Invocation.getter(#method),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#method),
        ),
      ) as String);

  @override
  Uri get uri => (super.noSuchMethod(
        Invocation.getter(#uri),
        returnValue: _FakeUri_0(
          this,
          Invocation.getter(#uri),
        ),
      ) as Uri);

  @override
  _i2.HttpHeaders get headers => (super.noSuchMethod(
        Invocation.getter(#headers),
        returnValue: _FakeHttpHeaders_1(
          this,
          Invocation.getter(#headers),
        ),
      ) as _i2.HttpHeaders);

  @override
  List<_i2.Cookie> get cookies => (super.noSuchMethod(
        Invocation.getter(#cookies),
        returnValue: <_i2.Cookie>[],
      ) as List<_i2.Cookie>);

  @override
  _i5.Future<_i2.HttpClientResponse> get done => (super.noSuchMethod(
        Invocation.getter(#done),
        returnValue:
            _i5.Future<_i2.HttpClientResponse>.value(_FakeHttpClientResponse_2(
          this,
          Invocation.getter(#done),
        )),
      ) as _i5.Future<_i2.HttpClientResponse>);

  @override
  _i3.Encoding get encoding => (super.noSuchMethod(
        Invocation.getter(#encoding),
        returnValue: _FakeEncoding_3(
          this,
          Invocation.getter(#encoding),
        ),
      ) as _i3.Encoding);

  @override
  set encoding(_i3.Encoding? _encoding) => super.noSuchMethod(
        Invocation.setter(
          #encoding,
          _encoding,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<_i2.HttpClientResponse> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue:
            _i5.Future<_i2.HttpClientResponse>.value(_FakeHttpClientResponse_2(
          this,
          Invocation.method(
            #close,
            [],
          ),
        )),
      ) as _i5.Future<_i2.HttpClientResponse>);

  @override
  void abort([
    Object? exception,
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #abort,
          [
            exception,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void add(List<int>? data) => super.noSuchMethod(
        Invocation.method(
          #add,
          [data],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void write(Object? object) => super.noSuchMethod(
        Invocation.method(
          #write,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeAll(
    Iterable<dynamic>? objects, [
    String? separator = r'',
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #writeAll,
          [
            objects,
            separator,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeln([Object? object = r'']) => super.noSuchMethod(
        Invocation.method(
          #writeln,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeCharCode(int? charCode) => super.noSuchMethod(
        Invocation.method(
          #writeCharCode,
          [charCode],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<dynamic> addStream(_i5.Stream<List<int>>? stream) =>
      (super.noSuchMethod(
        Invocation.method(
          #addStream,
          [stream],
        ),
        returnValue: _i5.Future<dynamic>.value(),
      ) as _i5.Future<dynamic>);

  @override
  _i5.Future<dynamic> flush() => (super.noSuchMethod(
        Invocation.method(
          #flush,
          [],
        ),
        returnValue: _i5.Future<dynamic>.value(),
      ) as _i5.Future<dynamic>);
}

/// A class which mocks [HttpHeaders].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpHeaders extends _i1.Mock implements _i2.HttpHeaders {
  MockHttpHeaders() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set date(DateTime? _date) => super.noSuchMethod(
        Invocation.setter(
          #date,
          _date,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set expires(DateTime? _expires) => super.noSuchMethod(
        Invocation.setter(
          #expires,
          _expires,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set ifModifiedSince(DateTime? _ifModifiedSince) => super.noSuchMethod(
        Invocation.setter(
          #ifModifiedSince,
          _ifModifiedSince,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set host(String? _host) => super.noSuchMethod(
        Invocation.setter(
          #host,
          _host,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set port(int? _port) => super.noSuchMethod(
        Invocation.setter(
          #port,
          _port,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set contentType(_i2.ContentType? _contentType) => super.noSuchMethod(
        Invocation.setter(
          #contentType,
          _contentType,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get contentLength => (super.noSuchMethod(
        Invocation.getter(#contentLength),
        returnValue: 0,
      ) as int);

  @override
  set contentLength(int? _contentLength) => super.noSuchMethod(
        Invocation.setter(
          #contentLength,
          _contentLength,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get persistentConnection => (super.noSuchMethod(
        Invocation.getter(#persistentConnection),
        returnValue: false,
      ) as bool);

  @override
  set persistentConnection(bool? _persistentConnection) => super.noSuchMethod(
        Invocation.setter(
          #persistentConnection,
          _persistentConnection,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get chunkedTransferEncoding => (super.noSuchMethod(
        Invocation.getter(#chunkedTransferEncoding),
        returnValue: false,
      ) as bool);

  @override
  set chunkedTransferEncoding(bool? _chunkedTransferEncoding) =>
      super.noSuchMethod(
        Invocation.setter(
          #chunkedTransferEncoding,
          _chunkedTransferEncoding,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<String>? operator [](String? name) =>
      (super.noSuchMethod(Invocation.method(
        #[],
        [name],
      )) as List<String>?);

  @override
  String? value(String? name) => (super.noSuchMethod(Invocation.method(
        #value,
        [name],
      )) as String?);

  @override
  void add(
    String? name,
    Object? value, {
    bool? preserveHeaderCase = false,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #add,
          [
            name,
            value,
          ],
          {#preserveHeaderCase: preserveHeaderCase},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void set(
    String? name,
    Object? value, {
    bool? preserveHeaderCase = false,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #set,
          [
            name,
            value,
          ],
          {#preserveHeaderCase: preserveHeaderCase},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void remove(
    String? name,
    Object? value,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #remove,
          [
            name,
            value,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeAll(String? name) => super.noSuchMethod(
        Invocation.method(
          #removeAll,
          [name],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void forEach(
          void Function(
            String,
            List<String>,
          )? action) =>
      super.noSuchMethod(
        Invocation.method(
          #forEach,
          [action],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void noFolding(String? name) => super.noSuchMethod(
        Invocation.method(
          #noFolding,
          [name],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ToXmlCapable].
///
/// See the documentation for Mockito's code generation for more information.
class MockToXmlCapable extends _i1.Mock implements _i6.ToXmlCapable {
  MockToXmlCapable() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void toXml(
    _i7.XmlBuilder? context,
    _i8.NamespaceManager? nsmgr,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #toXml,
          [
            context,
            nsmgr,
          ],
        ),
        returnValueForMissingStub: null,
      );
}
