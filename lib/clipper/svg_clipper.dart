import 'package:flutter/material.dart';
import 'package:svg_path_parser/svg_path_parser.dart';

class SVGClipper extends CustomClipper<Path> {
  final String path;

  SVGClipper(this.path);
  @override
  Path getClip(Size size) {
    Path path = parseSvgPath(this.path);
    final Rect pathBounds = path.getBounds();
    final Matrix4 matrix4 = Matrix4.identity();
    matrix4.scale(size.width / pathBounds.width, size.height / pathBounds.height);
    return path.transform(matrix4.storage);
  }

  @override
  //No need to reclip
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
