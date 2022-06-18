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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDxiq5Ea-0HkaNxIhC4QUY0c28f_LbJco4',
    appId: '1:150631285246:web:f872d985336b5f05f940af',
    messagingSenderId: '150631285246',
    projectId: 'wateriotapp',
    authDomain: 'wateriotapp.firebaseapp.com',
    databaseURL: 'https://wateriotapp-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'wateriotapp.appspot.com',
    measurementId: 'G-FN2WXJSPX1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBy9a4OTzAriOkRkcjFcOJ0JhMcy-u5qxo',
    appId: '1:150631285246:android:77a4b8f8643524d3f940af',
    messagingSenderId: '150631285246',
    projectId: 'wateriotapp',
    databaseURL: 'https://wateriotapp-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'wateriotapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6PONnAklttDY5S7k_OPtFgecnG5Ms3-w',
    appId: '1:150631285246:ios:f0065983eacec0a8f940af',
    messagingSenderId: '150631285246',
    projectId: 'wateriotapp',
    databaseURL: 'https://wateriotapp-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'wateriotapp.appspot.com',
    iosClientId: '150631285246-lf8cmrp4e50tlqru2urho3d66tqnn3je.apps.googleusercontent.com',
    iosBundleId: 'com.example.neww',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6PONnAklttDY5S7k_OPtFgecnG5Ms3-w',
    appId: '1:150631285246:ios:c286e7f5e5e475d9f940af',
    messagingSenderId: '150631285246',
    projectId: 'wateriotapp',
    databaseURL: 'https://wateriotapp-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'wateriotapp.appspot.com',
    iosClientId: '150631285246-s1c37805crc2j8ep31e9cq3phgiitatb.apps.googleusercontent.com',
    iosBundleId: 'com.example.wateriotapp',
  );
}