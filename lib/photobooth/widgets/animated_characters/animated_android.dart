import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class AnimatedAndroid extends AnimatedSprite {
  const AnimatedAndroid({super.key})
      : super(
          loadingIndicatorColor: PhotoboothColors.green,
          sprites: const Sprites(
            asset: 'gam.png',
            size: Size(370, 480),
            frames: 8,
          ),
        );
}
