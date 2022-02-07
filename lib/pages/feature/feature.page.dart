import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/feature/dataweather.dart';
import 'package:weatherapp/widgets/feature/navbar.dart';

class FeaturePage extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: NavBar().nav(),
        body: Column(children: [dataWeather(), countryTitle()]),
      ),
    );
  }
}

Widget countryTitle() {
  return FadeInUp(
      child: Center(
          child: Container(
              margin: EdgeInsets.only(top: 12),
              child: Text("Peravia, Dominican",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w700,
                      fontFamily: "ubuntu")))));
}
