
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/BottomToolbar.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/bottomSection.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/middleSection.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/widgets/topSection.dart';
class DiscoverPage extends StatelessWidget {
  const DiscoverPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //topSection,
          topSection,
          // Middle section
          middleSection,
          //botton section
          BottomToolbar()
        ],
      ),
    );
  }
}