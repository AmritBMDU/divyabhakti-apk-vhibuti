import 'dart:async';

import 'package:divya_bhakti/app/Route/appRoute.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    // Audio_player audiocontroller = Audio_player();

    // audiocontroller.playAudiotime(10);
    Timer(Duration(seconds: 3), () {
      Get.offNamed(Routes.STARTING_VIEW);
      //Navigator.push(context, MaterialPageRoute(builder: (context) => StartingView()));
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: Get.height,
      width: Get.width,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'assets/images/Splash Screen.png',
            ),
            fit: BoxFit.fill),
      ),
    ));
  }
}
