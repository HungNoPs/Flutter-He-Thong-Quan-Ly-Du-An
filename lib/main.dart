import 'package:flutter/material.dart';
import 'package:myapp/home_screen.dart';
//import 'package:myapp/login_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}