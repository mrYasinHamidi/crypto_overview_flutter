// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKblqqBpT0YFDoEyVwpSJtWMC7wu8vODM',
    appId: '1:771856226185:android:0d51e22acf7746e5cff358',
    messagingSenderId: '771856226185',
    projectId: 'crypto-overview',
    storageBucket: 'crypto-overview.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrYL4zFhFTbyN5ydRwjO2m9WF7TSbjdsA',
    appId: '1:771856226185:ios:20be80d825ac05d4cff358',
    messagingSenderId: '771856226185',
    projectId: 'crypto-overview',
    storageBucket: 'crypto-overview.appspot.com',
    iosClientId: '771856226185-odrods2jcj77in2v003uuro9o467bjj7.apps.googleusercontent.com',
    iosBundleId: '2',
  );
}
