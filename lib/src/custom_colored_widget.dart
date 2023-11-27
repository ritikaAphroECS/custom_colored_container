import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key, required this.child, this.containerColor});

  final Widget child;
  final Color? containerColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: containerColor ?? Colors.pink.withOpacity(0.20)),
      child: Padding(padding: const EdgeInsets.all(10), child: child),
    );
  }
}
