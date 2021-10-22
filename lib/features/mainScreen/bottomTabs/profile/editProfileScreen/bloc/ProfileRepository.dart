import 'dart:io';

import 'package:flutter_native_image/flutter_native_image.dart';
import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/models/user_profile_response.dart';

abstract class IProfileRepository {
  Future<UserProfileResponse> getProfile();

  Future<UserProfileResponse> editProfile({
    String? name,
    String? phone,
    String? email,
  });

  Future<UserProfileResponse> removeAvatar();
  Future<UserProfileResponse> updateAvatar(File file);
}

class ProfileRepository with NetworkHandler implements IProfileRepository {
  AuthService api;
  ProfileRepository(this.api);

  @override
  Future<UserProfileResponse> editProfile({
    String? name,
    String? phone,
    String? email,
  }) =>
      networkHandler(
        () => api.editProfile(
          name: name,
          phone: phone,
          email: email,
        ),
      );

  @override
  Future<UserProfileResponse> removeAvatar() =>
      networkHandler(() => api.removeAvatar());

  @override
  Future<UserProfileResponse> updateAvatar(File file) =>
      networkHandler(() async {
        print(file.length());
        ImageProperties properties =
            await FlutterNativeImage.getImageProperties(file.path);
        File compressedFile = await FlutterNativeImage.compressImage(file.path,
            quality: 70,
            targetWidth: 600,
            targetHeight:
                (properties.height! * 600 / properties.width!).round());
        print(compressedFile.length());
        return api.updateAvatar(compressedFile);
      });

  @override
  Future<UserProfileResponse> getProfile() => networkHandler(
        () => api.getProfile(),
      );
}
