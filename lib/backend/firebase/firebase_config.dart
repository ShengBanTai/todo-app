import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCXF0jvdf08ldgQgK2VPMJA32W05vvodYY",
            authDomain: "todotemp-ezlkhd.firebaseapp.com",
            projectId: "todotemp-ezlkhd",
            storageBucket: "todotemp-ezlkhd.firebasestorage.app",
            messagingSenderId: "333366121058",
            appId: "1:333366121058:web:2c8f1b22db874eef2af73b"));
  } else {
    await Firebase.initializeApp();
  }
}
