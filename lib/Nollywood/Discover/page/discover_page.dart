
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/BottomToolbar.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/middleSection.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/topSection.dart';
class DiscoverPage extends StatelessWidget {
  const DiscoverPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage("assets/images/Image_discover.png",),
            fit:BoxFit.fitHeight
          )
        ),
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(
            children: [
              //topSection,
              topSection,
              // Middle section
              middleSection,
              //botton section
              BottomToolbar(),

            ],
          ),
        ),
      ),

    );

  }
}
