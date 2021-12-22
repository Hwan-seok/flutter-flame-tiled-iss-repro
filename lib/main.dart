import 'package:flutter/material.dart';
import 'package:flutter_flame_tiled_iss_repro/game.dart';
import 'package:flame/game.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GameWidget(
        game: MyGame(),
      ),
    );
  }
}
