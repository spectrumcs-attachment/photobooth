import 'package:flutter/material.dart';
import 'package:photobooth_ui/photobooth_ui.dart';

class LandingBackground extends StatelessWidget {
  const LandingBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      key: const Key('landingPage_background'),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 207, 207, 207),
            Color.fromARGB(255, 4, 86, 210),
          ],
        ),
      ),
    );
  }
}
