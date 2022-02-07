import 'package:flutter/material.dart';

Widget navBar(BuildContext context) {
  return Container(
      padding: EdgeInsets.only(left: 15, right: 13, top: 15),
      decoration: BoxDecoration(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Today",
              style:
                  TextStyle(fontWeight: FontWeight.w500, fontFamily: "ubuntu")),
          ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: FlatButton(
                  color: Colors.grey[200],
                  minWidth: 30,
                  height: 43,
                  onPressed: () =>
                      {Navigator.pushReplacementNamed(context, "/feature")},
                  child: Icon(Icons.arrow_forward_ios, size: 20)))
        ],
      ));
}
