import 'package:flutter/material.dart';
//import 'package:lababook/pages/home_page.dart';
//import 'package:lababook/pages/login_page.dart';
//import 'package:lababook/pages/otp_page.dart';
//import 'package:lababook/pages/splash_page.dart';
//import 'package:lababook/pages/dashboard.dart';
import 'package:lababook/pages/registrasi/registrasi.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LABABOOK',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   // This makes the visual density adapt to the platform that you run
      //   // the app on. For desktop platforms, the controls will be smaller and
      //   // closer together (more dense) than on mobile platforms.
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home:
          //HomePage(),
          //LoginPage(),
          //OtpPage(),
          //SplashPage(),
          //  DashBoard(),
          RegisPage(),
    );
  }
}
