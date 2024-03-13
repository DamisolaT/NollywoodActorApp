

import 'package:flutter/material.dart';

Widget get bottomSection => Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children:List<Widget>.generate(5, (index) => Container(
    width: 40.0,
    height: 40.0,
    color: Colors.purple[300])),


);