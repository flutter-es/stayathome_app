import 'package:stayathome_app/src/pages/Login.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApliccationRoutes() {
  return <String, WidgetBuilder>{
    'Login': (BuildContext context) => LoginPage(),
  };
}
