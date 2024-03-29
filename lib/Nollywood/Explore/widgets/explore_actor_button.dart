
import 'package:flutter/material.dart';
import 'package:nollywood_actor_app/Nollywood/Discover/page/discover_page.dart';

class ExploreActorButton extends StatelessWidget {
  const ExploreActorButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=> DiscoverPage()));
      },
      child: Container(
        width: MediaQuery.of(context).size.width*0.85,
        padding: EdgeInsets.symmetric(vertical: 18),
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10)
        ),
        child: Center(
          child: Text("Explore as an actor",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500
            ),
          ),
        ),
      ),
    );
  }
}

