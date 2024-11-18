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
    apiKey: 'AIzaSyC1pNXhcsqTdWUTEhlwZQJOyB_RhSKKIPY',
    appId: '1:849960302266:web:bcc31e8335645307a4b483',
    messagingSenderId: '849960302266',
    projectId: 'fooddelivery-b1b1a',
    authDomain: 'fooddelivery-b1b1a.firebaseapp.com',
    storageBucket: 'fooddelivery-b1b1a.firebasestorage.app',
    measurementId: 'G-89R648TFWS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsOOVgPN0dkLrmGRuMSrQYpDXDEtkvdDc',
    appId: '1:849960302266:android:8f87e62511acd04ba4b483',
    messagingSenderId: '849960302266',
    projectId: 'fooddelivery-b1b1a',
    storageBucket: 'fooddelivery-b1b1a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDy9J5wfMYkPW23lvV3nlEeT4PnrenaOdU',
    appId: '1:849960302266:ios:78dc6d033f4fa345a4b483',
    messagingSenderId: '849960302266',
    projectId: 'fooddelivery-b1b1a',
    storageBucket: 'fooddelivery-b1b1a.firebasestorage.app',
    iosBundleId: 'com.example.fooddelivery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDy9J5wfMYkPW23lvV3nlEeT4PnrenaOdU',
    appId: '1:849960302266:ios:78dc6d033f4fa345a4b483',
    messagingSenderId: '849960302266',
    projectId: 'fooddelivery-b1b1a',
    storageBucket: 'fooddelivery-b1b1a.firebasestorage.app',
    iosBundleId: 'com.example.fooddelivery',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC1pNXhcsqTdWUTEhlwZQJOyB_RhSKKIPY',
    appId: '1:849960302266:web:dce05bff8d478b3da4b483',
    messagingSenderId: '849960302266',
    projectId: 'fooddelivery-b1b1a',
    authDomain: 'fooddelivery-b1b1a.firebaseapp.com',
    storageBucket: 'fooddelivery-b1b1a.firebasestorage.app',
    measurementId: 'G-QF78WY36DY',
  );
}