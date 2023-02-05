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
    apiKey: 'AIzaSyD1d4Ymc2WUPSCpLXoMCC3Suff6W2TumMs',
    appId: '1:501648283365:web:0611ab3eb8302bcc72e60c',
    messagingSenderId: '501648283365',
    projectId: 'cc-data-72630',
    authDomain: 'cc-data-72630.firebaseapp.com',
    storageBucket: 'cc-data-72630.appspot.com',
    measurementId: 'G-VH1Y6BQSS4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdL1IvFu8q4xDSYbFIi9WysAK5nvSolYA',
    appId: '1:501648283365:android:bcb5b0bdaf93629172e60c',
    messagingSenderId: '501648283365',
    projectId: 'cc-data-72630',
    storageBucket: 'cc-data-72630.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBETMSBgRSXNsXzfRyrL0VSQlLMl2xlm_Y',
    appId: '1:501648283365:ios:b634c17c894fe23172e60c',
    messagingSenderId: '501648283365',
    projectId: 'cc-data-72630',
    storageBucket: 'cc-data-72630.appspot.com',
    iosClientId: '501648283365-89vc31rhad8s0fkcus8r0oquubrcoksc.apps.googleusercontent.com',
    iosBundleId: 'com.example.campusCommunity',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBETMSBgRSXNsXzfRyrL0VSQlLMl2xlm_Y',
    appId: '1:501648283365:ios:b634c17c894fe23172e60c',
    messagingSenderId: '501648283365',
    projectId: 'cc-data-72630',
    storageBucket: 'cc-data-72630.appspot.com',
    iosClientId: '501648283365-89vc31rhad8s0fkcus8r0oquubrcoksc.apps.googleusercontent.com',
    iosBundleId: 'com.example.campusCommunity',
  );
}
