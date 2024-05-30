import 'package:divya_bhakti/app/Route/appPages.dart';
import 'package:divya_bhakti/app/Route/appRoute.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  
  runApp(DivyaBhakti());
  // Future.delayed(Duration(seconds: 1)).then((value) {
  //   FlutterNativeSplash.remove();

  // });
}

class DivyaBhakti extends StatelessWidget {
  const DivyaBhakti({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          fontFamily: 'Imprima'
      ),
      debugShowCheckedModeBanner: false,
      getPages: appPages.route,
      initialRoute: Routes.SPLASHSCREEN,
      defaultTransition: Transition.rightToLeftWithFade,
      transitionDuration:Duration(seconds: 2),
    );
  }
}