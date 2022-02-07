import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [navBar()],
            )));
  }
}

Widget navBar() {
  return Container(
      padding: EdgeInsets.only(left: 15, right: 13, top: 15),
      decoration: BoxDecoration(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Today"),
          ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: FlatButton(
                  color: Colors.blue,
                  minWidth: 30,
                  height: 43,
                  onPressed: () => {},
                  child: Icon(Icons.arrow_forward_ios, size: 20)))
        ],
      ));
}
