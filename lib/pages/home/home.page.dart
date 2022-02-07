import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [navBar(context), dataToday(), homeImage()],
            )));
  }
}

Widget dataToday() {
  return Text("12°");
}

Widget homeImage() {
  return FadeInDown(
      child: ClipRRect(
          borderRadius: BorderRadius.circular(55),
          child: Container(
              width: 270,
              child: FadeInImage(
                placeholder: NetworkImage(
                    'https://i.pinimg.com/originals/65/ba/48/65ba488626025cff82f091336fbf94bb.gif'),
                image: NetworkImage(
                    'https://i.pinimg.com/736x/c5/dd/4c/c5dd4c164ef4632c1a8b185b46482fc4.jpg'),
              ))));
}

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
