import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class EncryptedHydratedStorage {
  static String _secureStorageKey = 'EncryptedHydratedStorageKey';

  static Future<HydratedStorage> build() async {
    final FlutterSecureStorage secureStorage = const FlutterSecureStorage();
    var containsEncryptionKey = await secureStorage.containsKey(key: _secureStorageKey);
    if (!containsEncryptionKey) {
      var encryptionKey = Hive.generateSecureKey();
      await secureStorage.write(key: _secureStorageKey, value: base64UrlEncode(encryptionKey));
    }
    var encryptionKey = base64Url.decode(await secureStorage.read(key: _secureStorageKey));
    return HydratedStorage.build(encryptionCipher: HydratedAesCipher(encryptionKey));
  }
}
