import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

FadeInUp dataToday() {
  return FadeInUp(
      child: Container(
          padding: EdgeInsets.only(left: 15),
          child: Row(children: [
            Text("18°",
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w500,
                    fontFamily: "ubuntu")),
            Text(" | ", style: TextStyle(fontSize: 15)),
            Text("Rain",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    fontFamily: "ubuntu"))
          ])));
}
