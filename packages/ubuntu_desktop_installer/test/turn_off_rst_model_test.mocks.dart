// Mocks generated by Mockito 5.0.14 from annotations
// in ubuntu_desktop_installer/test/turn_off_rst_model_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:http/http.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/src/types.dart' as _i2;
import 'package:subiquity_client/subiquity_client.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeKeyboardSetup_0 extends _i1.Fake implements _i2.KeyboardSetup {}

class _FakeIdentityData_1 extends _i1.Fake implements _i2.IdentityData {}

class _FakeTimezoneData_2 extends _i1.Fake implements _i2.TimezoneData {}

class _FakeSSHData_3 extends _i1.Fake implements _i2.SSHData {}

class _FakeApplicationStatus_4 extends _i1.Fake
    implements _i2.ApplicationStatus {}

class _FakeGuidedStorageResponse_5 extends _i1.Fake
    implements _i2.GuidedStorageResponse {}

class _FakeStorageResponse_6 extends _i1.Fake implements _i2.StorageResponse {}

class _FakeWSLConfiguration1Data_7 extends _i1.Fake
    implements _i2.WSLConfiguration1Data {}

class _FakeWSLConfiguration2Data_8 extends _i1.Fake
    implements _i2.WSLConfiguration2Data {}

/// A class which mocks [SubiquityClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubiquityClient extends _i1.Mock implements _i3.SubiquityClient {
  MockSubiquityClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void open(String? socketPath) =>
      super.noSuchMethod(Invocation.method(#open, [socketPath]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> checkStatus(
          String? method, _i5.StreamedResponse? response) =>
      (super.noSuchMethod(Invocation.method(#checkStatus, [method, response]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String> locale() =>
      (super.noSuchMethod(Invocation.method(#locale, []),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<void> setLocale(String? locale) =>
      (super.noSuchMethod(Invocation.method(#setLocale, [locale]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.KeyboardSetup> keyboard() => (super.noSuchMethod(
          Invocation.method(#keyboard, []),
          returnValue: Future<_i2.KeyboardSetup>.value(_FakeKeyboardSetup_0()))
      as _i4.Future<_i2.KeyboardSetup>);
  @override
  _i4.Future<void> setKeyboard(_i2.KeyboardSetting? setting) =>
      (super.noSuchMethod(Invocation.method(#setKeyboard, [setting]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String> proxy() =>
      (super.noSuchMethod(Invocation.method(#proxy, []),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<void> setProxy(String? proxy) =>
      (super.noSuchMethod(Invocation.method(#setProxy, [proxy]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String> mirror() =>
      (super.noSuchMethod(Invocation.method(#mirror, []),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  _i4.Future<void> setMirror(String? mirror) =>
      (super.noSuchMethod(Invocation.method(#setMirror, [mirror]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.IdentityData> identity() => (super.noSuchMethod(
          Invocation.method(#identity, []),
          returnValue: Future<_i2.IdentityData>.value(_FakeIdentityData_1()))
      as _i4.Future<_i2.IdentityData>);
  @override
  _i4.Future<void> setIdentity(_i2.IdentityData? identity) =>
      (super.noSuchMethod(Invocation.method(#setIdentity, [identity]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.TimezoneData> timezone() => (super.noSuchMethod(
          Invocation.method(#timezone, []),
          returnValue: Future<_i2.TimezoneData>.value(_FakeTimezoneData_2()))
      as _i4.Future<_i2.TimezoneData>);
  @override
  _i4.Future<void> setTimezone(String? timezone) =>
      (super.noSuchMethod(Invocation.method(#setTimezone, [timezone]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.SSHData> ssh() =>
      (super.noSuchMethod(Invocation.method(#ssh, []),
              returnValue: Future<_i2.SSHData>.value(_FakeSSHData_3()))
          as _i4.Future<_i2.SSHData>);
  @override
  _i4.Future<void> setSsh(_i2.SSHData? ssh) =>
      (super.noSuchMethod(Invocation.method(#setSsh, [ssh]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.ApplicationStatus> status({_i2.ApplicationState? current}) =>
      (super.noSuchMethod(Invocation.method(#status, [], {#current: current}),
              returnValue: Future<_i2.ApplicationStatus>.value(
                  _FakeApplicationStatus_4()))
          as _i4.Future<_i2.ApplicationStatus>);
  @override
  _i4.Future<void> markConfigured(List<String>? endpointNames) =>
      (super.noSuchMethod(Invocation.method(#markConfigured, [endpointNames]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> confirm(String? tty) =>
      (super.noSuchMethod(Invocation.method(#confirm, [tty]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<bool> hasRst() =>
      (super.noSuchMethod(Invocation.method(#hasRst, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> hasBitLocker() =>
      (super.noSuchMethod(Invocation.method(#hasBitLocker, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.GuidedStorageResponse> getGuidedStorage(
          int? minSize, bool? wait) =>
      (super.noSuchMethod(Invocation.method(#getGuidedStorage, [minSize, wait]),
              returnValue: Future<_i2.GuidedStorageResponse>.value(
                  _FakeGuidedStorageResponse_5()))
          as _i4.Future<_i2.GuidedStorageResponse>);
  @override
  _i4.Future<_i2.StorageResponse> setGuidedStorage(_i2.GuidedChoice? choice) =>
      (super.noSuchMethod(Invocation.method(#setGuidedStorage, [choice]),
              returnValue:
                  Future<_i2.StorageResponse>.value(_FakeStorageResponse_6()))
          as _i4.Future<_i2.StorageResponse>);
  @override
  _i4.Future<void> setStorage(List<dynamic>? config) =>
      (super.noSuchMethod(Invocation.method(#setStorage, [config]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> reboot({bool? immediate = false}) => (super.noSuchMethod(
      Invocation.method(#reboot, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> shutdown({bool? immediate = false}) => (super.noSuchMethod(
      Invocation.method(#shutdown, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.WSLConfiguration1Data> wslConfiguration1() =>
      (super.noSuchMethod(Invocation.method(#wslConfiguration1, []),
              returnValue: Future<_i2.WSLConfiguration1Data>.value(
                  _FakeWSLConfiguration1Data_7()))
          as _i4.Future<_i2.WSLConfiguration1Data>);
  @override
  _i4.Future<void> setWslConfiguration1(_i2.WSLConfiguration1Data? conf) =>
      (super.noSuchMethod(Invocation.method(#setWslConfiguration1, [conf]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i2.WSLConfiguration2Data> wslConfiguration2() =>
      (super.noSuchMethod(Invocation.method(#wslConfiguration2, []),
              returnValue: Future<_i2.WSLConfiguration2Data>.value(
                  _FakeWSLConfiguration2Data_8()))
          as _i4.Future<_i2.WSLConfiguration2Data>);
  @override
  _i4.Future<void> setWslConfiguration2(_i2.WSLConfiguration2Data? conf) =>
      (super.noSuchMethod(Invocation.method(#setWslConfiguration2, [conf]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  String toString() => super.toString();
}
