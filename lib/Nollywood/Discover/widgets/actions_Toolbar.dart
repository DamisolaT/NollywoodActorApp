
import 'package:flutter/material.dart';


class ActionsToolbar extends StatelessWidget {
  const ActionsToolbar({super.key});

  Widget _getSocialAction({
     required String title,
     required String imagePath,
}){
    return Container(
      margin: EdgeInsets.only(top: 15.0),
      width: 60,
      height: 60,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(imagePath,width: 24,height: 24,),
      SizedBox(height: 5,),
      Text(
        title,
        style: TextStyle(
        fontSize: 12.0,
      )
         ),

          
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      color: Colors.red[300],
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children:
          List<Widget>.generate(5, (index) =>
              _getSocialAction(title: "256",
                  imagePath: "assets/images/Like button.png")),
    ),
    );
  }
}
