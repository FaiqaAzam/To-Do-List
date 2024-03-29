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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCVRsVasdoJ01gpKraamVAMiBz9I5ZgvnY',
    appId: '1:958802885829:web:23b2a0312ac1118c2c84ac',
    messagingSenderId: '958802885829',
    projectId: 'todoapp-ef289',
    authDomain: 'todoapp-ef289.firebaseapp.com',
    storageBucket: 'todoapp-ef289.appspot.com',
    measurementId: 'G-C0394S0G1R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAViZJQzV30ShaqtuPivp9RO8T1PYwanp4',
    appId: '1:958802885829:android:dd1fbb1f5e9e13362c84ac',
    messagingSenderId: '958802885829',
    projectId: 'todoapp-ef289',
    storageBucket: 'todoapp-ef289.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHYh6kdsFobm49HuXvist9i1qO3MykDrU',
    appId: '1:958802885829:ios:2142cdfda66eda0e2c84ac',
    messagingSenderId: '958802885829',
    projectId: 'todoapp-ef289',
    storageBucket: 'todoapp-ef289.appspot.com',
    iosBundleId: 'com.example.flutterProject',
  );
}
