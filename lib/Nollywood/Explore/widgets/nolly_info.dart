
import 'package:flutter/material.dart';

class NollyInfo extends StatelessWidget {
  const NollyInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: [
          Text("For actors, director, and",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Colors.black
            ),
          ),

          Text("everyone in-between",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Colors.black
            ),)
        ],
      ),


    );
  }
}

