import 'package:flutter/material.dart';

import '../../../../res/constants.dart';

class AnimatedLinearProgressIndicator extends StatelessWidget {
  const AnimatedLinearProgressIndicator({super.key, required this.percentage, required this.title, this.image});
  final double percentage;
  final String title;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: TweenAnimationBuilder(
        tween: Tween(begin: 0.0, end: percentage),
        duration: const Duration(seconds: 1),
        builder: (context, value, child) {
          return Column(
            children: [
              Row(
                children: [
                  if (image != null)
                    Image.asset(
                      image!,
                      height: 15,
                      width: 15,
                      fit: BoxFit.cover,
                    ),
                  const SizedBox(width: 5),
                  Text(
                    title,
                    style: const TextStyle(color: Colors.white),
                  ),
                  const Spacer(),
                  Text('${(value * 100).toInt()}%'),
                ],
              ),
              const SizedBox(height: defaultPadding / 2),
              LinearProgressIndicator(
                value: value,
                backgroundColor: Colors.black,
                color: Colors.amberAccent,
              ),
            ],
          );
        },
      ),
    );
  }
}

class MySKills extends StatelessWidget {
  const MySKills({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AnimatedLinearProgressIndicator(percentage: 0.5, title: 'Flutter',image: 'assets/icons/flutter.png',),
        AnimatedLinearProgressIndicator(percentage: 0.6, title: 'Dart',image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(percentage: 0.75, title: 'Firebase',image: 'assets/icons/firebase.png'),
        AnimatedLinearProgressIndicator(percentage: 0.90, title: 'Mysql',image: 'assets/icons/dart.png'),
        AnimatedLinearProgressIndicator(percentage: 0.80, title: 'Responsive Design',image: 'assets/icons/flutter.png'),
        AnimatedLinearProgressIndicator(percentage: 0.90, title: 'Advance java',image: 'assets/icons/flutter.png'),
        AnimatedLinearProgressIndicator(percentage: 0.70, title: 'python',image: 'assets/icons/bloc.png'),
        AnimatedLinearProgressIndicator(percentage: 0.85, title: 'Spring boot',image: 'assets/icons/dart.png'),
      ],);
  }
}
