import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

FadeIn dataWeather() {
  return FadeIn(
      child: Center(
          child: Container(
              margin: EdgeInsets.only(top: 30),
              child: Text("18°",
                  style: TextStyle(
                      fontSize: 42,
                      fontWeight: FontWeight.w700,
                      fontFamily: "ubuntu")))));
}
