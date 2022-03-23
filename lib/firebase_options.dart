// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyADxUGzqCnWwBqTMAMbxIyHTviDxpyNLfQ',
    appId: '1:661158947952:web:36527288673de9cc0558b5',
    messagingSenderId: '661158947952',
    projectId: 'flutter-mynotes-firstprj',
    authDomain: 'flutter-mynotes-firstprj.firebaseapp.com',
    storageBucket: 'flutter-mynotes-firstprj.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBp96sntyuR5WE5KfU8hDrO91K39V_7f-c',
    appId: '1:661158947952:android:62861e715e2106d00558b5',
    messagingSenderId: '661158947952',
    projectId: 'flutter-mynotes-firstprj',
    storageBucket: 'flutter-mynotes-firstprj.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFi-_-4Q9ouHVEZ2GuMj3kyNqMTHVFFP4',
    appId: '1:661158947952:ios:c514020f35c5db240558b5',
    messagingSenderId: '661158947952',
    projectId: 'flutter-mynotes-firstprj',
    storageBucket: 'flutter-mynotes-firstprj.appspot.com',
    iosClientId:
        '661158947952-5up4g6oqtv1n94tg8tfcpgggk9h63fuk.apps.googleusercontent.com',
    iosBundleId: 'com.firstprj.myotes',
  );
}
