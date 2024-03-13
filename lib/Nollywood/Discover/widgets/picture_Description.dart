
import 'package:flutter/material.dart';

class PictureDescription extends StatelessWidget {
  const PictureDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          height: 80.0,
          padding: EdgeInsets.only(left: 40.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("@AdesuaEtomi",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.white
              ),),
              Text("The Seagull(Anton Chekhov)",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white

              ),),
              Text("#hollywood-english",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white
              ),
              ),
              Divider(
                color: Colors.white,
                thickness: 1.0,
                endIndent: 0,


              )


            ],
          ),
        ));
  }
}
