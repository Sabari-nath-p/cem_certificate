import 'package:cem_certificate/LandingPage.dart';
import 'package:cem_certificate/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/route_manager.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(CempCertificate());
}

class CempCertificate extends StatelessWidget {
  CempCertificate({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LandingPageScreen(),
    );
  }
}
