import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

FadeIn countryTitle() {
  return FadeIn(
      child: Center(
          child: Container(
              margin: EdgeInsets.only(top: 12, bottom: 30),
              child: Text("Peravia, Dominican",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w700,
                      fontFamily: "ubuntu")))));
}
