import 'package:flutter/material.dart';
import 'package:svg_path_parser/svg_path_parser.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Rect Widget'),
        ),
        body: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.width,
              width: double.infinity,
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.05,
              top: MediaQuery.of(context).size.width * 0.093,
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.38,
                height: MediaQuery.of(context).size.width * 0.79,
                child: ClipPath(
                  key: const ValueKey(3),
                  clipper: SVGClipper('M63.5 64L1 1.5V128L63.5 64Z'),
                  child: InteractiveViewer(
                    child: Container(
                      color: Colors.redAccent,
                      child: Image.network(
                        'https://picsum.photos/1080#1',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.1,
              top: MediaQuery.of(context).size.width * 0.05,
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.83,
                height: MediaQuery.of(context).size.width * 0.41,
                child: ClipPath(
                  key: const ValueKey(1),
                  clipper: SVGClipper('M134.5 1H1.5L66 65H134.5V1Z'),
                  child: InteractiveViewer(
                    child: Container(
                      color: Colors.redAccent,
                      child: Image.network(
                        'https://picsum.photos/1080#3',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.1,
              top: MediaQuery.of(context).size.width * 0.53,
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.83,
                height: MediaQuery.of(context).size.width * 0.41,
                child: ClipPath(
                  key: const ValueKey(2),
                  clipper: SVGClipper('M67 0.5L2 65L135.5 65.5V0.5H67Z'),
                  child: InteractiveViewer(
                    child: Container(
                      color: Colors.redAccent,
                      child: Image.network(
                        'https://picsum.photos/1080#2',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // boxShadow: [
      //   BoxShadow(
      //     color: Colors.red,
      //     offset: Offset(10, 20),
      //     blurRadius: 30,
      //   )
      // ],
    );
  }
}

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
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
