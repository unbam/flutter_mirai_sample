import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/mirai.dart';

import 'counter_cubit.dart';
import 'parser/counter_text_parser.dart';
import 'parser/increment_action_parser.dart';

void main() async {
  await Mirai.initialize(
    parsers: [
      CounterTextParser(),
    ],
    actionParsers: [
      IncrementActionParser(),
    ],
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MiraiApp(
      title: 'Flutter Mirai Demo',
      theme: MiraiTheme(
        colorSchemeSeed: Colors.deepPurple.toString(),
        useMaterial3: true,
      ),
      homeBuilder: (context) => BlocProvider(
        create: (context) => CounterCubit(),
        child: Mirai.fromNetwork(
          context: context,
          request: MiraiNetworkRequest(
            url:
                'https://gist.githubusercontent.com/unbam/0f23488351c8df29625ae7765b6eacbf/raw/a7ee68568e7284416e98ab5629c1a00c9cc09979/counter.json',
            method: Method.get,
          ),
        ),
        // assetsからjsonを読み込む場合はこちら
        // child: Mirai.fromAssets('assets/json/counter.json'),
      ),
    );
  }
}
