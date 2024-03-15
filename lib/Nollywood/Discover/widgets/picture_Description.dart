
import 'package:flutter/material.dart';

class PictureDescription extends StatelessWidget {
  const PictureDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          height: 100.0,
          padding: EdgeInsets.only(left: 10.0),
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
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.white,
                      thickness: 1.0,
                    ),
                  ),
                  SizedBox(width: 0), // Adjust the width as needed
                  Expanded(
                    child: Divider(
                      color: Colors.white54,
                      thickness: 0.5,
                    ),
                  ),

                ],
              )



            ],
          ),
        ));
  }
}
