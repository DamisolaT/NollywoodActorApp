
import 'package:flutter/material.dart';

class NollyIcon extends StatelessWidget {
  const NollyIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 220, 5),
      child: Image.asset("assets/images/nolly_icon.png",
        height: 40,),
    );
  }
}
