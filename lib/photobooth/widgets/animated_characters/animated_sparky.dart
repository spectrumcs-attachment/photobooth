import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedSparky extends AnimatedSprite {
  const AnimatedSparky({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.red,
          sprites: const Sprites(
            asset: 'monster.png',
            size: Size(290, 480),
            frames: 7,
          ),
        );
}
