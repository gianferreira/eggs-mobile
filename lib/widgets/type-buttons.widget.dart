import 'package:eggs/blocs/app.bloc.dart';
import 'package:eggs/widgets/button.widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TypeButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of<AppBloc>(context);
    return bloc.state == 'stopped' ? buttons(bloc) : SizedBox();
  }

  Widget buttons(bloc) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Button(
          label: 'Soft',
          selected: (bloc.selected == 'soft'),
          callback: () {
            bloc.select('soft');
          },
        ),
        Button(
          label: 'Medium',
          selected: (bloc.selected == 'medium'),
          callback: () {
            bloc.select('medium');
          },
        ),
        Button(
          label: 'Hard',
          selected: (bloc.selected == 'hard'),
          callback: () {
            bloc.select('hard');
          },
        ),
      ],
    );
  }
}
