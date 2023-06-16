// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

// ...

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
//import 'firebase_options.dart';
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
    apiKey: 'AIzaSyA_gLlH8UZAShPzBEd7CyLzYU3ngHBhUqY',
    appId: '1:475916283796:web:6d4fbe4ba0c465d387e981',
    messagingSenderId: '475916283796',
    projectId: 'smart-printer-33ec0',
    authDomain: 'smart-printer-33ec0.firebaseapp.com',
    storageBucket: 'smart-printer-33ec0.appspot.com',
    measurementId: 'G-Q59TJGXXB1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgk_j2q-LRLWNVo-K2lnmtBjVnUDd8vAw',
    appId: '1:475916283796:android:bcdf768de4cd54be87e981',
    messagingSenderId: '475916283796',
    projectId: 'smart-printer-33ec0',
    storageBucket: 'smart-printer-33ec0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuSn8zOIJogGXFFmQIDC1Mwt77DJcJDMM',
    appId: '1:475916283796:ios:7c91829a6e920a6487e981',
    messagingSenderId: '475916283796',
    projectId: 'smart-printer-33ec0',
    storageBucket: 'smart-printer-33ec0.appspot.com',
    iosClientId:
        '475916283796-fheisqrqh9rvsm619bbdpnp03khjhi3b.apps.googleusercontent.com',
    iosBundleId: 'com.example.smartPrinter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuSn8zOIJogGXFFmQIDC1Mwt77DJcJDMM',
    appId: '1:475916283796:ios:7c91829a6e920a6487e981',
    messagingSenderId: '475916283796',
    projectId: 'smart-printer-33ec0',
    storageBucket: 'smart-printer-33ec0.appspot.com',
    iosClientId:
        '475916283796-fheisqrqh9rvsm619bbdpnp03khjhi3b.apps.googleusercontent.com',
    iosBundleId: 'com.example.smartPrinter',
  );
}
