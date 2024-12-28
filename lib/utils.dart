import 'package:chatapp/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> setupfirebase() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}
