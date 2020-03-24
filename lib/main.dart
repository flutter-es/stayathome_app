import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stayathome_app/constants/constants.dart';

import 'package:stayathome_app/ui/signup.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Stay At home App",
      theme: ThemeData(primaryColor: Colors.orange[200]),
      routes: <String, WidgetBuilder>{
        SIGN_UP: (BuildContext context) =>  SignUpScreen(),
      },
      initialRoute: SPLASH_SCREEN,
    );
  }
}



