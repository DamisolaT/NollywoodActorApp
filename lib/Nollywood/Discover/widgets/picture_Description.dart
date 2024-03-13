
import 'package:flutter/material.dart';

class PictureDescription extends StatelessWidget {
  const PictureDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          height: 70.0,
          padding: EdgeInsets.only(left: 20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("AdesuaEtomi",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              Text("The Seagull(Anton Chekhov)",
              style: TextStyle(
                fontSize: 12.0
              ),),
              Text("#hollywood-english",
              style: TextStyle(
                fontSize: 12.0
              ),)
            ],
          ),
        ));
  }
}
