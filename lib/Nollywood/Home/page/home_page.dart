import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Explore/page/explore_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  bool isLoading = true;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 5),
    )..repeat();

    // Delayed navigation
    Future.delayed(Duration(seconds: 5), () {
      setState(() {
        isLoading = false;
      });
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ExplorePage()),
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
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
          if (isLoading)
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 25, 10),
              child: _buildLoadingIcon(),
            ),
          if (!isLoading)
            Padding(
              padding: const EdgeInsets.all(50),
              child: Image.asset("assets/images/loader_icon.png", height: 70),
            ),
        ],
      ),
    );
  }

  Widget _buildLoadingIcon() {
    return Column(
      children: [
        RotationTransition(
          turns: _controller,
          child: Image.asset(
            "assets/images/loader_icon.png",
            height: 70,
          ),
        ),


      ],
    );
  }
}
