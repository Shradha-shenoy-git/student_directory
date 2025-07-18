// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDE5LCMS0fkAC4NpSHFrsvGtmE3hs_1obo',
    appId: '1:58468517203:web:250fd411808197ba8f4da6',
    messagingSenderId: '58468517203',
    projectId: 'student-directory-app-1b19b',
    authDomain: 'student-directory-app-1b19b.firebaseapp.com',
    storageBucket: 'student-directory-app-1b19b.firebasestorage.app',
    measurementId: 'G-M51ZRKB9EB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZK999Ndi0QblSTOmrWG9AUSLcINkVgMw',
    appId: '1:58468517203:android:e50fb9f11ed4199c8f4da6',
    messagingSenderId: '58468517203',
    projectId: 'student-directory-app-1b19b',
    storageBucket: 'student-directory-app-1b19b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDGYCiqHTrjTfemsSlNUAKuXBOOgZZNKI',
    appId: '1:58468517203:ios:23c493d8d63206118f4da6',
    messagingSenderId: '58468517203',
    projectId: 'student-directory-app-1b19b',
    storageBucket: 'student-directory-app-1b19b.firebasestorage.app',
    iosBundleId: 'com.example.studentDirectory',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDGYCiqHTrjTfemsSlNUAKuXBOOgZZNKI',
    appId: '1:58468517203:ios:23c493d8d63206118f4da6',
    messagingSenderId: '58468517203',
    projectId: 'student-directory-app-1b19b',
    storageBucket: 'student-directory-app-1b19b.firebasestorage.app',
    iosBundleId: 'com.example.studentDirectory',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDE5LCMS0fkAC4NpSHFrsvGtmE3hs_1obo',
    appId: '1:58468517203:web:05281d21c6ca0dfc8f4da6',
    messagingSenderId: '58468517203',
    projectId: 'student-directory-app-1b19b',
    authDomain: 'student-directory-app-1b19b.firebaseapp.com',
    storageBucket: 'student-directory-app-1b19b.firebasestorage.app',
    measurementId: 'G-LK9MZWZGSN',
  );
}
