
import 'package:flutter/material.dart';

class NollyIcon extends StatelessWidget {
  const NollyIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0 ),
     // padding: EdgeInsets.only(top: 57.9, left: 22.53),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Image.asset("assets/images/nolly_icon.png",
          height: 48.95,
        width: 64,

      ),
      )
    );
  }
}
