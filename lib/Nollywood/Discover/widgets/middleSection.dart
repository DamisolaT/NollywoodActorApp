import 'package:flutter/material.dart';

import 'package:nollywood_actor_app/Nollywood/Discover/widgets/actions_Toolbar.dart';

import 'package:nollywood_actor_app/Nollywood/Discover/widgets/picture_Description.dart';

Widget get  middleSection => Expanded(
    child: Row(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        PictureDescription(),
        ActionsToolbar()
      ],
    ));