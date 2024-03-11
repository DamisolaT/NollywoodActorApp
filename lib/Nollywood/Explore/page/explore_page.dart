
import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 220, 5),
            child: Image.asset("assets/images/nolly_icon.png",
              height: 50,),
          ),
          SizedBox(height: 20,),
          Image.asset("assets/images/nolly_frame.png"),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text("For actors, director, and \n  "
                 "everyone in-between",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            ),


          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 40.0, right: 20.0),
                    child: Divider(
                      color: Colors.black12,
                      thickness: 1,

                    ),
                  )
              ),
              Text("Start exploring",
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 40.0),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 1,
                  ),
                ),
              )
            ],
          ),

        ],
      ),
    );
  }
}
