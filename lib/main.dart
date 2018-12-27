import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/login_page.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/MyOSCClient.dart';

var routes = <String, WidgetBuilder>{
  "/HomeScreen": (BuildContext context) => MyOSCClient(""),
  "/Login": (BuildContext context) => LoginPages(),
};

void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.green,primarySwatch: Colors.green,
        primaryColorDark: Colors.green),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));




