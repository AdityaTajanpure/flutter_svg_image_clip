import 'package:flutter/material.dart';
import 'package:image_rect_widget/data/collage_items.dart';
import 'package:image_rect_widget/models/collage_template.dart';
import 'clipper/svg_clipper.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late CollageTemplate _currentTemplate;
  double _scale = 1.0;

  @override
  void initState() {
    super.initState();
    _currentTemplate = collageItems[0];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Rect Widget'),
        ),
        bottomNavigationBar: Material(
          type: MaterialType.card,
          elevation: 2,
          child: Container(
            height: 100,
            child: Column(
              children: [
                Slider(
                  value: _scale,
                  onChanged: (val) {
                    setState(() {
                      _scale = val;
                    });
                  },
                  label: 'Scale',
                  min: 1,
                  max: 53,
                ),
                Container(
                  height: 50,
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width,
                  alignment: Alignment.center,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    children: [
                      for (int i = 0; i < collageItems.length; i++) ...[
                        const SizedBox(
                          width: 30,
                          height: 30,
                        ),
                        InkWell(
                          splashColor: Colors.redAccent,
                          onTap: () {
                            _currentTemplate = collageItems[i];
                            setState(() {});
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            color: Colors.redAccent,
                            child: Image.asset(
                              collageItems[i].sampleImage,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Stack(
          children: [
            Container(
               color: Colors.redAccent,
              height: MediaQuery.of(context).size.width,
              width: MediaQuery.of(context).size.width,
            ),
            ..._currentTemplate.collageItems.asMap().entries.map(
                  (e) => Positioned(
                    left: MediaQuery.of(context).size.width * (e.value.templateX > 1 ? (e.value.templateX / 160) : e.value.templateX),
                    top: MediaQuery.of(context).size.width * (e.value.templateY > 1 ? (e.value.templateY / 160) : e.value.templateY),
                    child: SizedBox(
                      width: (MediaQuery.of(context).size.width * (e.value.widthFactor > 1 ? (e.value.widthFactor / 160) : e.value.widthFactor)),
                      height: (MediaQuery.of(context).size.width * (e.value.heightFactor > 1 ? (e.value.heightFactor / 160) : e.value.heightFactor)),
                      child: ClipPath(
                        key: ValueKey(e.key),
                        clipper: SVGClipper(e.value.svgPath),
                        child: InteractiveViewer(
                          child: Image.network(
                            'https://picsum.photos/1080#${e.key}',
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
    );
  }
}
