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
    apiKey: 'AIzaSyCDAe25eWZDPqRJgsJKmuBBt4HVhJXEJzo',
    appId: '1:610713404264:web:3e0faaef02a19311d58cdd',
    messagingSenderId: '610713404264',
    projectId: 'fir-connection-b7273',
    authDomain: 'fir-connection-b7273.firebaseapp.com',
    storageBucket: 'fir-connection-b7273.appspot.com',
    measurementId: 'G-XE79B67DYL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC81W5ze4PC7J-HkZxyFYl0ws-sYh7OYYg',
    appId: '1:610713404264:android:e26f8b3ec81ef2a4d58cdd',
    messagingSenderId: '610713404264',
    projectId: 'fir-connection-b7273',
    storageBucket: 'fir-connection-b7273.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSIoFifhDcWWDJCVUPpUWfp45_ZfETdn8',
    appId: '1:610713404264:ios:4c2eecfd2f444540d58cdd',
    messagingSenderId: '610713404264',
    projectId: 'fir-connection-b7273',
    storageBucket: 'fir-connection-b7273.appspot.com',
    iosBundleId: 'com.spectrum.firebaseconnection',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSIoFifhDcWWDJCVUPpUWfp45_ZfETdn8',
    appId: '1:610713404264:ios:4c2eecfd2f444540d58cdd',
    messagingSenderId: '610713404264',
    projectId: 'fir-connection-b7273',
    storageBucket: 'fir-connection-b7273.appspot.com',
    iosBundleId: 'com.spectrum.firebaseconnection',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCDAe25eWZDPqRJgsJKmuBBt4HVhJXEJzo',
    appId: '1:610713404264:web:748d4b23fe570380d58cdd',
    messagingSenderId: '610713404264',
    projectId: 'fir-connection-b7273',
    authDomain: 'fir-connection-b7273.firebaseapp.com',
    storageBucket: 'fir-connection-b7273.appspot.com',
    measurementId: 'G-4ZH7616X8S',
  );
}