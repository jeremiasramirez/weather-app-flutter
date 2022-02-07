import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/home/datatoday.dart';
import 'package:weatherapp/widgets/home/landingimage.dart';
import 'package:weatherapp/widgets/home/navbar.dart';

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
