import 'package:flutter/material.dart';
import 'package:naksha_navigation/routes.dart';
import 'package:naksha_navigation/signin_page.dart';

import 'Screens/Onboarding1.dart';
import 'Screens/Splash_Page.dart';
import 'Screens/onboarding2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      //initialRoute: MyRoutes.SplashScreenRoute,
      initialRoute: MyRoutes.Signin_PageRoute,
      routes: {
        "/": (context)=> const SplashScreen(),
         MyRoutes.Onboarding1Route:(context)=>const Onboarding1(),
         MyRoutes.Onboarding2Route:(context)=>const Onboarding2(),
         MyRoutes.Signin_PageRoute:(context)=> Signin_Page(),


      },
    );
  }
}