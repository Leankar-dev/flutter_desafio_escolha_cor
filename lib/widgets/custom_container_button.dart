import 'package:flutter/material.dart';

class CustomContainerButton extends StatelessWidget {
  final Color color;
  final VoidCallback onTap;

  const CustomContainerButton({
    super.key,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(color: color, height: 100, width: 100),
    );
  }
}
