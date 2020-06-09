import 'dart:ui';

import 'package:flame/sprite.dart';
import 'package:game/components/fly.dart';
import 'package:game/langaw-game.dart';

class HungryFly extends Fly {
  HungryFly(LangawGame game, double x, double y) : super(game) {
    flyingSprite = List();
    flyingSprite.add(Sprite('flies/hungry-fly-1.png'));
    flyingSprite.add(Sprite('flies/hungry-fly-2.png'));
    deadSprite = Sprite('flies/hungry-fly-dead.png');
    flyRect = Rect.fromLTWH(x, y, game.tileSize * 1.35, game.tileSize * 1.35);
  }
}
