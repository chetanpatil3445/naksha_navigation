import 'package:flutter/material.dart';
import 'package:naksha_navigation/routes.dart';

import 'Screens/Splash_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.splashRoute,
      routes: {
        "/": (context)=> const SplashScreen(),
        // MyRoutes.getstartRoute:(context)=>const getstart(),
        // MyRoutes.homeRoute:(context)=>const home(),
        // MyRoutes.menuRoute:(context)=>const Menu(),
        // MyRoutes.cart1Route:(context)=>const BiryaniMenu(),
        // MyRoutes.splashRoute:(context)=> SplashScreen(),
        // MyRoutes.ProfilePageRoute:(context)=>const ProfilePage(),
        // MyRoutes.CartScreenRoute:(context)=>const CartScreen(),
        // MyRoutes.ProductListScreenRoute:(context)=>const PizzaMenu(),
        // MyRoutes.UserProfilePageRoute:(context)=>const UserProfilePage(),

      },
    );
  }
}