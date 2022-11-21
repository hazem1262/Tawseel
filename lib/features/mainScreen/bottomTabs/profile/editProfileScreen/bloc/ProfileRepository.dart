import 'dart:io';
import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AuthService.dart';
import 'package:tawseel/models/user_profile_response.dart';
import 'package:tawseel/utils/ktx.dart';

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
  Future<UserProfileResponse> removeAvatar() => networkHandler(() => api.removeAvatar());

  @override
  Future<UserProfileResponse> updateAvatar(File file) => networkHandler(() async {
        File fileToUpload = file;
        // if file size is bigger than 2MB compress it
        if (await file.length() > 2000000) {
          fileToUpload = await fileToUpload.compressFile();
        }
        return api.updateAvatar(fileToUpload);
      });

  @override
  Future<UserProfileResponse> getProfile() => networkHandler(
        () => api.getProfile(),
      );
}
