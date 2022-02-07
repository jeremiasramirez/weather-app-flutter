import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

FadeInUp days() {
  return FadeInUp(
      child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      // today
      Container(
          margin: EdgeInsets.only(left: 12),
          child: Text("Today",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                fontFamily: "verdana",
              ))),

      // tomorrow
      Container(
          margin: EdgeInsets.only(left: 12),
          child: Text("Tomorrow",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontFamily: "verdana",
                  color: Colors.grey[500]))),

      // after
      Container(
          margin: EdgeInsets.only(left: 12),
          child: Text("After",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontFamily: "verdana",
                  color: Colors.grey[500]))),
    ],
  ));
}