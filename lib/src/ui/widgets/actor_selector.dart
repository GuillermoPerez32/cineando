import 'package:cineando/src/ui/logic/cubit/game_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ActorSelector extends StatelessWidget {
  const ActorSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    final gameBloc = BlocProvider.of<GameCubit>(context);
    return BlocBuilder<GameCubit, GameState>(
      builder: (context, state) {
        return Center(
          child: state.maybeWhen(
            orElse: () => const CircularProgressIndicator(),
            playing: (actorId, actors) => Wrap(
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
                        onPressed: () => gameBloc.guessActor(actor.id),
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
          ),
        );
      },
    );
  }
}
