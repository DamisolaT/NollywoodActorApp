import 'package:flutter/material.dart';

Widget get  actionsToolbar => Container(
  width: 100,

  child: Column(
    mainAxisSize: MainAxisSize.min,
      children: List<Widget>.generate(5, (index) => Container(
    width: 60,
    height: 60,
    color: Colors.blue[300],
    margin: EdgeInsets.only(top: 20.0))),
  ),
);