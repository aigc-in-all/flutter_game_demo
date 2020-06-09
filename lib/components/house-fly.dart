import 'dart:ui';

import 'package:flame/sprite.dart';
import 'package:game/components/fly.dart';
import 'package:game/langaw-game.dart';

class HouseFly extends Fly {
  HouseFly(LangawGame game, double x, double y) : super(game) {
    flyingSprite = List();
    flyingSprite.add(Sprite('flies/house-fly-1.png'));
    flyingSprite.add(Sprite('flies/house-fly-2.png'));
    deadSprite = Sprite('flies/house-fly-dead.png');
    flyRect = Rect.fromLTWH(x, y, game.tileSize * 1, game.tileSize * 1);
  }
}
