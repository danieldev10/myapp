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
    apiKey: 'AIzaSyDqAQ8w0puL0pW6N66r47JeRZ1o33Ayw1Q',
    appId: '1:604798716007:web:49513f6f176c727d936cc2',
    messagingSenderId: '604798716007',
    projectId: 'achonma-app',
    authDomain: 'achonma-app.firebaseapp.com',
    storageBucket: 'achonma-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZL9PERC0YcSKqFwBGjg1qa6jUB4w9BM4',
    appId: '1:604798716007:android:7c9baf47c206b99a936cc2',
    messagingSenderId: '604798716007',
    projectId: 'achonma-app',
    storageBucket: 'achonma-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC01oX8GTsxkrGw3xrnV52U36jbXqk-kSM',
    appId: '1:604798716007:ios:562b850a49fb3e31936cc2',
    messagingSenderId: '604798716007',
    projectId: 'achonma-app',
    storageBucket: 'achonma-app.appspot.com',
    iosClientId: '604798716007-kssg8b9kgeh14q0p0qrkv8t6l6st6q0q.apps.googleusercontent.com',
    iosBundleId: 'dev.achonma.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC01oX8GTsxkrGw3xrnV52U36jbXqk-kSM',
    appId: '1:604798716007:ios:562b850a49fb3e31936cc2',
    messagingSenderId: '604798716007',
    projectId: 'achonma-app',
    storageBucket: 'achonma-app.appspot.com',
    iosClientId: '604798716007-kssg8b9kgeh14q0p0qrkv8t6l6st6q0q.apps.googleusercontent.com',
    iosBundleId: 'dev.achonma.myapp',
  );
}
