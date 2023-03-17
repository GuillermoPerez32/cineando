import 'dart:io';

import 'package:cineando/src/core/constants.dart';
import 'package:cineando/src/ui/widgets/actor_selector.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GuessGamePage extends StatelessWidget {
  const GuessGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    final id = 1;
    final screen = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: const Text('Adivina el actor'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => exit(0),
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: screen.height * .5,
                width: screen.width * .7,
                child: Image.network(
                  imagesBaseUrl + '/feFhEMfI6bRHa48vlgO3uS8KS5k.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              ActorSelector(),
            ],
          ),
        ),
      ),
    );
  }
}
