import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame_tiled/flame_tiled.dart';

class MyGame extends FlameGame {
  late final JoystickComponent joystic;

  late final TiledComponent tiledComponent;

  @override
  Future<void>? onLoad() async {
    final tiled = await TiledComponent.load('map.tmx', Vector2(16, 16));
    add(tiled);

    return super.onLoad();
  }
}
