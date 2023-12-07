import 'package:flutter/material.dart';

import 'screens/home_page.dart';
import 'screens/login_screen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
          title: "chatpal",
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
    home: HomePage(),
    //     // theme: ThemeData(primarySwatch: Colors.deepOrange),
    //     // darkTheme: ThemeData(brightness: Brightness.light),
    // initialRoute:
    //     routes: {
    //       "/": (context) => LoginPage(),
    //       "/home": (context) => HomePage(),


    );
  }
}
