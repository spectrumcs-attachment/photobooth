import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedDash extends AnimatedSprite {
  const AnimatedDash({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.blue,
          sprites: const Sprites(
            asset: 'dash_spritesheet.png',
            size: Size(250, 258),
            frames: 15,
            stepTime: 2 / 15,
          ),
        );
}
