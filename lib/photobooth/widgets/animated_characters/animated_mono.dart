import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedMonokuma extends AnimatedSprite {
  const AnimatedMonokuma({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.red,
          sprites: const Sprites(
            asset: 'monokuma.png',
            size: Size(115, 16),
            frames: 25,
            stepTime: 2 / 25,
          ),
        );
}
