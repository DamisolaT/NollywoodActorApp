
import 'package:flutter/material.dart';

class BottomToolbar extends StatelessWidget {
  const BottomToolbar({super.key});

  static const  double NavigationIconSize = 60.0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Image.asset("assets/images/Icon1.png",
              color: Colors.black,
                 width: NavigationIconSize,
                 height: NavigationIconSize,
            ),
            Image.asset("assets/images/Icon2.png",
              color: Colors.grey,
              width: NavigationIconSize,
              height: NavigationIconSize,
            ),
            Image.asset("assets/images/inactive.png",
              width: NavigationIconSize,
              height: NavigationIconSize,
            ),
            Image.asset("assets/images/Icon3.png",
              color: Colors.grey,
              width: NavigationIconSize,
              height: NavigationIconSize,
            ),
            Image.asset("assets/images/people1.png",
              color: Colors.grey,
              width: NavigationIconSize,
              height: NavigationIconSize,
            ),


            //Icon(Icons.home,color: Colors.white,
                //)





          ]





        ),
      ),
    );
  }
}
