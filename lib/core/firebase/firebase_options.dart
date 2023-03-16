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
    apiKey: 'AIzaSyD00CGeecDcWp1yFBym7s7YJcZBGc5r4Wc',
    appId: '1:138534536560:web:90eb73171b9c20dc55bbb5',
    messagingSenderId: '138534536560',
    projectId: 'mermas-digitais-2023',
    authDomain: 'mermas-digitais-2023.firebaseapp.com',
    storageBucket: 'mermas-digitais-2023.appspot.com',
    measurementId: 'G-JZVVD3QZZZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqwtJ39FcEE5IYMf0yM_BW0HqzB76YzNc',
    appId: '1:138534536560:android:aba600ed7107b33c55bbb5',
    messagingSenderId: '138534536560',
    projectId: 'mermas-digitais-2023',
    storageBucket: 'mermas-digitais-2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtX2kp-8wh3f4bY7axFy8WeYy6a8yjk8s',
    appId: '1:138534536560:ios:394920287ff81d8455bbb5',
    messagingSenderId: '138534536560',
    projectId: 'mermas-digitais-2023',
    storageBucket: 'mermas-digitais-2023.appspot.com',
    iosClientId:
        '138534536560-agpid8bgfui5ks3a2gi5qj7f8f2cfb64.apps.googleusercontent.com',
    iosBundleId: 'com.example.mermasDigitaisApp',
  );
}
