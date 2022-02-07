import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/feature/navbar.dart';

class FeaturePage extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: NavBar().nav()),
    );
  }
}
