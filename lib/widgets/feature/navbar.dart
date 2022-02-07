import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class NavBar {
  AppBar nav() {
    return AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(0, 0, 10, 0),
        toolbarHeight: 60,
        leading: Icon(Icons.segment, color: Colors.black),
        centerTitle: true,
        title: FadeIn(
            child: Text("Weather Forecast",
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontFamily: "ubuntu"))));
  }
}
