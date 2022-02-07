import 'package:flutter/material.dart';
import 'package:weatherapp/pages/feature/feature.page.dart';
import 'package:weatherapp/pages/home/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => new HomePage(),
        "/feature": (context) => new FeaturePage()
      },
    );
  }
}
