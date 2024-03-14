

import 'package:flutter/material.dart';

Widget get topSection => Container(
  height: 120.0,
  padding: EdgeInsets.only(bottom: 15.0, left: 20),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        Text("Discover",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),

      Spacer(),
      Icon(Icons.search,
      size: 25.0,
      color: Colors.white,)
    ],
  ),

);