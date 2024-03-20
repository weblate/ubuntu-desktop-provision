import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:ubuntu_provision/ubuntu_provision.dart';

import '../test_utils.mocks.dart';
import 'test_active_directory.mocks.dart';

export '../test_utils.dart';
export 'test_active_directory.mocks.dart';

@GenerateMocks([ActiveDirectoryModel])
ActiveDirectoryModel buildActiveDirectoryModel({
  bool? isUsed,
  bool? isValid,
  String? domainName,
  String? adminName,
  String? password,
  List<AdDomainNameValidation>? domainNameValidation,
  AdAdminNameValidation? adminNameValidation,
  AdPasswordValidation? passwordValidation,
  AdJoinResult? joinResult,
  bool? showPassword,
}) {
  final model = MockActiveDirectoryModel();
  when(model.init()).thenAnswer((_) async => isUsed ?? false);
  when(model.isValid).thenReturn(isValid ?? false);
  when(model.domainName).thenReturn(domainName ?? '');
  when(model.adminName).thenReturn(adminName ?? '');
  when(model.password).thenReturn(password ?? '');
  when(model.domainNameValidation)
      .thenReturn(domainNameValidation ?? [AdDomainNameValidation.OK]);
  when(model.adminNameValidation)
      .thenReturn(adminNameValidation ?? AdAdminNameValidation.OK);
  when(model.passwordValidation)
      .thenReturn(passwordValidation ?? AdPasswordValidation.OK);
  when(model.getJoinResult())
      .thenAnswer((_) async => joinResult ?? AdJoinResult.OK);
  when(model.showPassword).thenReturn(showPassword ?? false);
  return model;
}

Widget buildActiveDirectoryPage(ActiveDirectoryModel model) {
  final pageImages =
      PageImages.internal(MockPageConfigService(), MockThemeVariantService());
  return ProviderScope(
    overrides: [
      activeDirectoryModelProvider.overrideWith((_) => model),
      pageImagesProvider.overrideWith((_) => pageImages),
    ],
    child: const ActiveDirectoryPage(),
  );
}
