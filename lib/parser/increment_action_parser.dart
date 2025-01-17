import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/mirai.dart';

import '../counter_cubit.dart';
import 'increment_action.dart';

class IncrementActionParser implements MiraiActionParser<IncrementAction> {
  @override
  String get actionType => 'increment';

  @override
  IncrementAction getModel(Map<String, dynamic> json) =>
      IncrementAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, IncrementAction model) {
    context.read<CounterCubit>().increment();
  }
}
