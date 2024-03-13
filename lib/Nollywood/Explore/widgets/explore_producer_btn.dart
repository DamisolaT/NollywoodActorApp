
import 'package:flutter/material.dart';

class ExploreProducerBtn extends StatelessWidget {
  const ExploreProducerBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        width: MediaQuery.of(context).size.width*0.85,
        padding: EdgeInsets.symmetric(vertical: 18),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: Colors.black,
              width: 1.0
          ) ,
          borderRadius: BorderRadius.circular(10),

        ),

        child: const Center(
          child: Text("Explore as a producer",
            style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w500
            ),
          ),

        ),
      ),
    );
  }
}

