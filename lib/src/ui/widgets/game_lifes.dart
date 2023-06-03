import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:cineando/src/core/constants.dart';

class GameLifes extends StatelessWidget {
  const GameLifes({super.key});

  @override
  Widget build(BuildContext context) {
    const lifes = 2;
    final lifesIcons = List.generate(
      maxLifes,
      (index) => Icon(
        index < lifes ? CupertinoIcons.heart_fill : CupertinoIcons.heart,
        size: 32,
        color: Colors.red,
      ),
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: lifesIcons,
    );
  }
}
