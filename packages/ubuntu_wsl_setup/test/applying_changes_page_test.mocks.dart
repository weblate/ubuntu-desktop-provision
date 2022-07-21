// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_wsl_setup/test/applying_changes_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:ui' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i2;
import 'package:ubuntu_wsl_setup/pages/applying_changes/applying_changes_model.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeSubiquityClient_0 extends _i1.Fake implements _i2.SubiquityClient {}

/// A class which mocks [ApplyingChangesModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockApplyingChangesModel extends _i1.Mock
    implements _i3.ApplyingChangesModel {
  MockApplyingChangesModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SubiquityClient get client =>
      (super.noSuchMethod(Invocation.getter(#client),
          returnValue: _FakeSubiquityClient_0()) as _i2.SubiquityClient);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  void init({_i4.VoidCallback? onDoneTransition}) => super.noSuchMethod(
      Invocation.method(#init, [], {#onDoneTransition: onDoneTransition}),
      returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i4.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i4.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  _i5.Future<void> reboot({bool? immediate}) => (super.noSuchMethod(
      Invocation.method(#reboot, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> shutdown({bool? immediate}) => (super.noSuchMethod(
      Invocation.method(#shutdown, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [SubiquityStatusMonitor].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubiquityStatusMonitor extends _i1.Mock
    implements _i2.SubiquityStatusMonitor {
  MockSubiquityStatusMonitor() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Stream<_i2.ApplicationStatus?> get onStatusChanged =>
      (super.noSuchMethod(Invocation.getter(#onStatusChanged),
              returnValue: Stream<_i2.ApplicationStatus?>.empty())
          as _i5.Stream<_i2.ApplicationStatus?>);
  @override
  _i5.Future<bool> start(_i2.Endpoint? endpoint) =>
      (super.noSuchMethod(Invocation.method(#start, [endpoint]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<void> stop() => (super.noSuchMethod(Invocation.method(#stop, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}
