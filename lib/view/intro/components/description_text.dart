import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText(
      {super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          "I build real-world websites and platforms, handling ${Responsive.isLargeMobile(context) ? '\n' : ''}everything from UI/UX to backend — using HTML, CSS, JS, Java Servlets, ${!Responsive.isLargeMobile(context) ? '\n' : ''}Spring Boot, Laravel & MySQL/MongoDB.",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );

      },
    );
  }
}