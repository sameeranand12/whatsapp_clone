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
    apiKey: 'AIzaSyDk3lDXquL9Eoqiu6OTgJwv6ex5ja5tKbQ',
    appId: '1:861782093021:web:41f7e4c267c03f7e253f34',
    messagingSenderId: '861782093021',
    projectId: 'whatsapp-messengr-9951b',
    authDomain: 'whatsapp-messengr-9951b.firebaseapp.com',
    storageBucket: 'whatsapp-messengr-9951b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBke1J9Zqk60Y_MLu2VN9tnFRFNkyfBnLU',
    appId: '1:861782093021:android:5251fca25485133a253f34',
    messagingSenderId: '861782093021',
    projectId: 'whatsapp-messengr-9951b',
    storageBucket: 'whatsapp-messengr-9951b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAV0wFBBB3rjYZI33HGnkcbqNCw77wMdo0',
    appId: '1:861782093021:ios:e70cb03681bc519c253f34',
    messagingSenderId: '861782093021',
    projectId: 'whatsapp-messengr-9951b',
    storageBucket: 'whatsapp-messengr-9951b.appspot.com',
    iosClientId: '861782093021-ch1hjcsqjbg49ho9jpe0c0md3k7l6re2.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}
