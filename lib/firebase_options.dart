// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBJaNr1kHZwJgLQ46Vw8AxeDnt9N53fPTo',
    appId: '1:178016575229:web:78b9a109a137c1909f6894',
    messagingSenderId: '178016575229',
    projectId: 'authui-4e0dd',
    authDomain: 'authui-4e0dd.firebaseapp.com',
    storageBucket: 'authui-4e0dd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoiIdjLeZEMmIaDKXpLVjS2EDUFaayrz0',
    appId: '1:178016575229:android:5566c2ad4a3e7a9a9f6894',
    messagingSenderId: '178016575229',
    projectId: 'authui-4e0dd',
    storageBucket: 'authui-4e0dd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALb_GXBMt5aF2PjyklAgxplTpsExfL-XE',
    appId: '1:178016575229:ios:8d0f24b8557a7ab09f6894',
    messagingSenderId: '178016575229',
    projectId: 'authui-4e0dd',
    storageBucket: 'authui-4e0dd.appspot.com',
    iosClientId: '178016575229-25177etbtdsa03ihagiehhv5p4qla8h8.apps.googleusercontent.com',
    iosBundleId: 'com.example.authUi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALb_GXBMt5aF2PjyklAgxplTpsExfL-XE',
    appId: '1:178016575229:ios:d5eb5d07c69791e39f6894',
    messagingSenderId: '178016575229',
    projectId: 'authui-4e0dd',
    storageBucket: 'authui-4e0dd.appspot.com',
    iosClientId: '178016575229-s8qmb1g46n1k29f779rg03fs522fqkea.apps.googleusercontent.com',
    iosBundleId: 'com.example.authUi.RunnerTests',
  );
}
