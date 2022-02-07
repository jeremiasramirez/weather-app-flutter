import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/feature/cardweather.dart';
import 'package:weatherapp/widgets/feature/countrytitle.dart';
import 'package:weatherapp/widgets/feature/dataweather.dart';
import 'package:weatherapp/widgets/feature/days.dart';
import 'package:weatherapp/widgets/feature/navbar.dart';

class FeaturePage extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: NavBar().nav(),
        body: Column(
            children: [dataWeather(), countryTitle(), days(), CardWeather()]),
      ),
    );
  }
}
