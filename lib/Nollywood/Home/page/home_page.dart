import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/page/explore_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState(){
    super.initState();

    //Delayed
    Future.delayed(Duration(seconds: 10), (){
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ExplorePage()),
      );
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(100, 250, 100, 10),
            child: Image.asset(
              "assets/images/nollywood_icon.png",
              height: 250,
            ),
          ),

             Padding(
              padding: const EdgeInsets.fromLTRB(25, 200, 25, 10),
              child: Image.asset("assets/images/loader_icon.png", height: 50),
            ),

          Image.asset("assets/images/home indicator.png", height: 50),
        ],
      ),
    );
  }
}
