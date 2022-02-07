import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class CardWeather extends StatelessWidget {
  Widget build(context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      this.cardWeather(
          "12:00",
          iconWeather(Icon(Icons.auto_fix_normal_outlined)),
          weatherVal("22"),
          Colors.red),
      this.cardWeather("6:00", iconWeather(Icon(Icons.wb_sunny_outlined)),
          weatherVal("18"), Colors.deepPurple),
      this.cardWeather("9:00", iconWeather(Icon(Icons.nightlight_outlined)),
          weatherVal("15"), Colors.black87),
    ]);
  }

  Widget cardWeather(
      String timeweather, Widget iconweather, weather, Color colorcard) {
    return FadeInUp(
        child: Container(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [this.timeWeather(timeweather), iconweather, weather]),
      margin: EdgeInsets.only(left: 2, right: 4),
      width: 90,
      height: 180,
      decoration: BoxDecoration(
          color: colorcard, borderRadius: BorderRadius.circular(18)),
    ));
  }

  Widget weatherVal(String weather) {
    return Text(weather + "°",
        style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: "ubuntu"));
  }

  Widget iconWeather(Icon icon) {
    return Container(
        width: 47,
        height: 47,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
        ),
        child: icon);
  }

  Widget timeWeather(String timeweather) {
    return Text(timeweather,
        style: TextStyle(
            color: Colors.white,
            fontSize: 13,
            fontWeight: FontWeight.w500,
            fontFamily: "arial"));
  }
}
