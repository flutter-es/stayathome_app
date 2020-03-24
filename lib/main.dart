import 'package:flutter/material.dart';
import 'package:stayathome_app/src/routes/Routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stay At Home',
      initialRoute: 'Login',
      routes: getApliccationRoutes(),
    );
  }
}
