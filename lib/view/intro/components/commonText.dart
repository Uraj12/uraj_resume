import 'package:flutter/material.dart';

class SkillWithIcon extends StatelessWidget {
  final String title;
  final String image;

  const SkillWithIcon({
    Key? key,
    required this.title,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 14),
          ),
          SizedBox(height: 8),
          Image.asset(
            image,
            width: 30,
            height: 30,
          ),
        ],
      ),
    );
  }
}
