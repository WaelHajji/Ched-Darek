import 'package:flutter/material.dart';
import 'screens/register.dart';
import 'screens/splash.dart';
import 'screens/login.dart';
import 'screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ched Darek Nabeul',
        theme: ThemeData(
          primaryColor: Colors.blueAccent,
          cardColor: Colors.blue[900],
          accentColor: Colors.blue[400],
          fontFamily: 'Cairo',
        ),
        home: SplashPage(),
        routes: <String, WidgetBuilder>{
          '/home': (BuildContext context) => HomePage(),
          '/login': (BuildContext context) => LoginPage(),
          '/register': (BuildContext context) => RegisterPage(),
        });
  }
}
