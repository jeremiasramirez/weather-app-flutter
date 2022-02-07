import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
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

class CardWeather extends StatelessWidget {
  Widget build(context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      this.firstCard(),
      this.secondCard(),
      this.thirdCard(),
    ]);
  }

  Widget firstCard() {
    return Container(
      margin: EdgeInsets.only(left: 2, right: 4),
      width: 90,
      height: 180,
      decoration: BoxDecoration(
          color: Colors.grey, borderRadius: BorderRadius.circular(18)),
    );
  }

  Widget secondCard() {
    return Container(
      margin: EdgeInsets.only(left: 2, right: 4),
      width: 90,
      height: 180,
      decoration: BoxDecoration(
          color: Colors.grey, borderRadius: BorderRadius.circular(18)),
    );
  }

  Widget thirdCard() {
    return Container(
      margin: EdgeInsets.only(left: 2, right: 4),
      width: 90,
      height: 180,
      decoration: BoxDecoration(
          color: Colors.grey, borderRadius: BorderRadius.circular(18)),
    );
  }
}
