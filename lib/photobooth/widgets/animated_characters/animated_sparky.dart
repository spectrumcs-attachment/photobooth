import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedSparky extends AnimatedSprite {
  const AnimatedSparky({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.red,
          sprites: const Sprites(
            asset: 'ninja_spritesheet.png',
            size: Size(530, 58),
            frames: 10,
            stepTime: 3 / 10,
          ),
        );
}
