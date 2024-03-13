
import 'package:flutter/material.dart';


class ActionsToolbar extends StatelessWidget {
  const ActionsToolbar({super.key});

  Widget _getSocialAction({

     required String imagePath,
}){
    return Container(
      margin: EdgeInsets.only(top: 15.0),
      width: 70,
      height: 70,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(imagePath,width: 40,height: 50,),



          
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,


      child: Column(
        mainAxisSize: MainAxisSize.min,
        children:[
             _getSocialAction(

                  imagePath: "assets/images/Profile Picture.png",
              ),
          _getSocialAction(

              imagePath: "assets/images/Like button.png"
          ),
          _getSocialAction(

              imagePath: "assets/images/Action button.png"
          ),
          _getSocialAction(

              imagePath: "assets/images/Action button1.png"
          ),
           ]
          ),


    );
  }
}
