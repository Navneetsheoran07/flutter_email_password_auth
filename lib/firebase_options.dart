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
    apiKey: 'AIzaSyC0gK2CbPx6q8G2V_h2TVzRSqYuCUbg35c',
    appId: '1:593100418528:web:73f423769a656512234f85',
    messagingSenderId: '593100418528',
    projectId: 'emailandpasswordflutter',
    authDomain: 'emailandpasswordflutter.firebaseapp.com',
    storageBucket: 'emailandpasswordflutter.appspot.com',
    measurementId: 'G-4NW3RMV467',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5z96avey-y4XyMx6lK0O7wneGdTh3x8E',
    appId: '1:593100418528:android:d39eb7e117bddfde234f85',
    messagingSenderId: '593100418528',
    projectId: 'emailandpasswordflutter',
    storageBucket: 'emailandpasswordflutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1E17lT2exajkkksR_aLmioKMrAWhtmU4',
    appId: '1:593100418528:ios:78b0d6eaf57103b0234f85',
    messagingSenderId: '593100418528',
    projectId: 'emailandpasswordflutter',
    storageBucket: 'emailandpasswordflutter.appspot.com',
    iosClientId: '593100418528-8vsleestdku3c4f94bvrjuhonlavp772.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterEmailPasswordAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1E17lT2exajkkksR_aLmioKMrAWhtmU4',
    appId: '1:593100418528:ios:36367e757eca39fa234f85',
    messagingSenderId: '593100418528',
    projectId: 'emailandpasswordflutter',
    storageBucket: 'emailandpasswordflutter.appspot.com',
    iosClientId: '593100418528-ebrr6ksecuic3r5vm2s398t1p7lpvqid.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterEmailPasswordAuth.RunnerTests',
  );
}