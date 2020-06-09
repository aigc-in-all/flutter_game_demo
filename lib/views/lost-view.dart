import 'dart:ui';

import 'package:flame/sprite.dart';
import 'package:game/langaw-game.dart';

class LostView {
  final LangawGame game;
  Rect titleRect;
  Sprite sprite;

  LostView(this.game) {
    titleRect = Rect.fromLTWH(
        game.tileSize,
        (game.screenSize.height / 2) - (game.tileSize * 5),
        game.tileSize * 7,
        game.tileSize * 5);
    sprite = Sprite('bg/lose-splash.png');
  }

  void render(Canvas c) {
    sprite.renderRect(c, titleRect);
  }

  void update(double t) {}
}
