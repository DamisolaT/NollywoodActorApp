
import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/widgets/explore_actor_button.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/widgets/explore_producer_btn.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/widgets/nolly_icon.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/widgets/nolly_info.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 70,),
          NollyIcon(),
          SizedBox(height: 10,),
          Image.asset("assets/images/nolly_frame.png"),
          SizedBox(height: 10,),
          NollyInfo(),
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
          SizedBox(height: 10,),
          ExploreActorButton(),
          SizedBox(height: 10,),
          ExploreProducerBtn(),
         SizedBox(height: 20,),
          Image.asset("assets/images/home indicator2.png",),
        ],
      ),


    );
  }
}

