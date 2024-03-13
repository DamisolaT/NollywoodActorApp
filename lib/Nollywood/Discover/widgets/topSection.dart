

import 'package:flutter/material.dart';

Widget get topSection => Container(
  height: 90.0,
  padding: EdgeInsets.only(bottom: 15.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        Text("Discover",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),

      Spacer(),
      Icon(Icons.search,
      size: 24.0,
      color: Colors.white,)
    ],
  ),

);