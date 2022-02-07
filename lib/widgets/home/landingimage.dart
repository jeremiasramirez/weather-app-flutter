import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

FadeInUp homeImage() {
  return FadeInUp(
      child: ClipRRect(
          borderRadius: BorderRadius.circular(55),
          child: Container(
              margin: EdgeInsets.only(top: 12),
              width: 270,
              child: FadeInImage(
                placeholder: NetworkImage(
                    'https://i.pinimg.com/originals/65/ba/48/65ba488626025cff82f091336fbf94bb.gif'),
                image: NetworkImage(
                    'https://i.pinimg.com/736x/c5/dd/4c/c5dd4c164ef4632c1a8b185b46482fc4.jpg'),
              ))));
}
