import 'package:blog_app/features/blog/presentation/widgets/dotted_boarder_painter.dart';
import 'package:flutter/material.dart';

class DottedContainer extends StatelessWidget {
  final Widget child;
  final double width;
  final double height;
  const DottedContainer({
    super.key,
    required this.child,
    this.width = 250,
    this.height = 150,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DottedBoarderPainter(),
      child: Container(
        width: width,
        height: height,
        padding: EdgeInsets.all(16.0),
        child: Center(child: child),
      ),
    );
  }
}
