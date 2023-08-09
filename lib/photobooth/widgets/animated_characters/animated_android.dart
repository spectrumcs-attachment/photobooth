import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedAndroid extends AnimatedSprite {
  const AnimatedAndroid({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.green,
          sprites: const Sprites(
            asset: 'android_spritesheet.png',
            size: Size(250, 258),
            frames: 27,
            stepTime: 2 / 27,
          ),
        );
}
