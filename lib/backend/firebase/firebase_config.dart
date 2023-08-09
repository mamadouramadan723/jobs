import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAMFJDPdLs3cr0eBF9RWHfAe1CUzuXZCl4",
            authDomain: "jobs-0908232100.firebaseapp.com",
            projectId: "jobs-0908232100",
            storageBucket: "jobs-0908232100.appspot.com",
            messagingSenderId: "414954459362",
            appId: "1:414954459362:web:19690b3350c831da200ebb",
            measurementId: "G-7NQKHRJJ9G"));
  } else {
    await Firebase.initializeApp();
  }
}
