import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class InfoToday extends StatelessWidget {
  Widget build(context) {
    return FadeInUp(
        child: Container(
            padding: EdgeInsets.only(top: 10, left: 15, right: 15),
            child: Column(children: [
              this.titleInfo(),
              this.tile("Humidity", "72%"),
              this.tile("Pression", "1,017 mbar"),
              this.tile("Visibility", "10 km"),
              this.tile("Index UV", "Normal, 5"),
              this.configureButton()
            ])));
  }

  Widget tile(String title, String value) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      this.title(title),
      Text(value,
          style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w600,
              fontFamily: "sansserif"))
    ]);
  }

  Widget titleInfo() {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
      padding: EdgeInsets.only(
        bottom: 8,
        top: 5,
      ),
      margin: EdgeInsets.only(
        top: 2,
      ),
      child: Center(
          child: Text("Precipitation",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  fontFamily: "sansserif"))),
    );
  }

  Widget configureButton() {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(7)),
      padding: EdgeInsets.only(
        bottom: 5,
        top: 5,
      ),
      margin: EdgeInsets.only(
        top: 20,
      ),
      child: Center(
          child: Text("Configure",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  fontFamily: "sansserif"))),
    );
  }

  Widget title(String title) {
    return Container(
        margin: EdgeInsets.only(bottom: 6),
        child: Text(title,
            style: TextStyle(
                color: Colors.grey[700],
                fontSize: 11,
                fontFamily: "sansserif")));
  }
}
