import 'package:cineando/src/data/models/actor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ActorSelector extends StatelessWidget {
  ActorSelector({
    super.key,
  });

  final List<Actor> actors = [
    Actor(
      name: 'Paco Leon',
      id: 1,
      profilePath: '/feFhEMfI6bRHa48vlgO3uS8KS5k.jpg',
    ),
    Actor(
      name: 'Tom Hanks',
      id: 1,
      profilePath: '/feFhEMfI6bRHa48vlgO3uS8KS5k.jpg',
    ),
    Actor(
      name: 'Leonardo Di Caprio',
      id: 1,
      profilePath: '/feFhEMfI6bRHa48vlgO3uS8KS5k.jpg',
    ),
    Actor(
      name: 'Morgan Freeman',
      id: 1,
      profilePath: '/feFhEMfI6bRHa48vlgO3uS8KS5k.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    return Center(
      child: Wrap(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        runSpacing: 5,
        spacing: 5,
        alignment: WrapAlignment.spaceBetween,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: actors
            .map(
              (actor) => SizedBox(
                width: screen.width * .45,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Text(
                    actor.name,
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
