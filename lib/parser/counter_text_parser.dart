import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/mirai.dart';

import '../counter_cubit.dart';
import 'counter_text.dart';

class CounterTextParser extends MiraiParser<CounterText> {
  const CounterTextParser();

  @override
  String get type => 'counter_text';

  @override
  CounterText getModel(Map<String, dynamic> json) => CounterText.fromJson(json);

  @override
  Widget parse(BuildContext context, model) {
    return BlocBuilder(
      bloc: BlocProvider.of<CounterCubit>(context),
      builder: (context, state) => Text(
        state.toString(),
        style: model.style?.parse(context),
      ),
    );
  }
}
