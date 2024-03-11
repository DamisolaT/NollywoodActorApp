
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
         Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(100, 250, 100, 10),
                child: Image.asset("assets/images/nollywood_icon.png",height: 250,),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(25, 200, 25, 10),
                child: Image.asset("assets/images/loader_icon.png",height: 50,),
              ),

              Image.asset("assets/images/home indicator.png",height: 50,),

            ],
             //Image.asset("assets/images/nollywood_icon.png",),


          ),



    );
  }
}
