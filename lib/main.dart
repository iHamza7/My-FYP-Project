import "package:flutter/material.dart";
import 'package:projectapp/routes.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primarySwatch: Colors.blue),
      initialRoute: HomePage.routeName,
      routes: routes,
    );
  }
}
