import 'dart:io';
import 'dart:typed_data';
import 'dart:async';
import 'dart:ui' as ui;
import 'dart:convert';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:share_plus/share_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:image_downloader/image_downloader.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image_rect_widget/data/collage_items.dart';
import 'package:image_rect_widget/models/collage_template.dart';
import 'package:image_rect_widget/select_ratio.dart';
import 'package:image_rect_widget/size_config.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'clipper/svg_clipper.dart';
import 'data/collage_items.dart';

class MyApp extends StatefulWidget {
  final List<XFile?> imageFileList;

  MyApp({
    Key? key,
    required this.imageFileList,
  }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late CollageTemplate currentTemplate;
  double _scale = 1.0;

  List<CollageTemplate> mylist = [];

  bool isVisible = true;
  int selectedIndex = 0;
  String ratioType = "Square";

  String? res = "Square";

//
  GlobalKey globalKey = GlobalKey();
  late Uint8List imageInMemory;
  String? imgPath;
  late File capturedFile;
  late var imgResult;

  //late var maxSideLeft;

  double maxLeft = 0.0;
  double tempLeft = 0;
  double maxTop = 0.0;
  double tempTop = 0;
  double secondSlider = 0.0;
  double firstSlider = 0.0;

  //fit to screen
  var fitScreenValue;
  var instaWidth;
  var instaHeight;

  void initState() {
    super.initState(); //2

    for (int i = 0; i < collageItems.length; i++) {
      if (widget.imageFileList.length == collageItems[i].collageItems.length) {
        mylist.add(collageItems[i]);
        currentTemplate = mylist.first;
      }
    }
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
      if (selectedIndex == 0)
        isVisible = true;
      else
        isVisible = false;
      //print(selectedindex);

      if (selectedIndex == 2) showRatiodialog(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            elevation: 1,
            backgroundColor: Color(0xffFFC500),
            automaticallyImplyLeading: true,
            leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.navigate_before,
                color: Colors.black,
                size: 30,
              ),
            ),
            title: const Text(
              'Photo Collage',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              IconButton(
                  //share button
                  onPressed: () async {
                    // print(capturedFile.path);print("\n");
                    // print(capturedFile);print("\n");
                    // print(imgPath);
                    PermissionStatus storage = await Permission.storage.request();

                    //print(storage);
                    if (storage == PermissionStatus.granted) {
                      print("success");
                      capturePng("Share");
                    } else if (storage == PermissionStatus.denied) {
                      print("deni");
                      ScaffoldMessenger.of(context)
                          .showSnackBar(SnackBar(content: Text("Store Image")));
                    } else if (storage == PermissionStatus.permanentlyDenied) {
                      //print("dd");
                      openAppSettings();
                    }
                  },
                  icon: Icon(
                    Icons.share_outlined,
                    color: Colors.black,
                  )),
              IconButton(
                  //download button
                  onPressed: () async {
                    //downloadCollageImage();
                    //capturePng();

                    PermissionStatus storage = await Permission.storage.request();

                    //print(storage);
                    if (storage == PermissionStatus.granted) {
                      print("success");
                      capturePng("Download");
                    } else if (storage == PermissionStatus.denied) {
                      print("deni");
                      ScaffoldMessenger.of(context)
                          .showSnackBar(SnackBar(content: Text("Store Image")));
                    } else if (storage == PermissionStatus.permanentlyDenied) {
                      // print("dd");
                      openAppSettings();
                    }
                  },
                  icon: Icon(
                    Icons.file_download_outlined,
                    color: Colors.black,
                  )),
            ],
          ),
          bottomNavigationBar: Stack(
            children: [
              Container(
                height: 60,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [
                    Color(0xffFFC500),
                    Color(0xffFFEC00),
                  ],
                  stops: [0.7, 1.0],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )),
              ),
              BottomNavigationBar(
                elevation: 0,
                backgroundColor: Colors.transparent,
                unselectedItemColor: Colors.black,
                selectedItemColor: Colors.black,
                selectedLabelStyle: TextStyle(height: 2, fontSize: 10, fontWeight: FontWeight.w700),
                unselectedLabelStyle:
                    TextStyle(height: 2, fontSize: 10, fontWeight: FontWeight.w500),
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: ImageIcon(
                      AssetImage("assets/samples/icons/layout.png"),
                      color: Colors.black,
                      size: 20,
                    ),
                    activeIcon: ImageIcon(
                      AssetImage("assets/samples/icons/active_layout.png"),
                      color: Colors.black,
                      size: 20,
                    ),
                    label: "Layout",
                  ),
                  BottomNavigationBarItem(
                    icon: ImageIcon(
                      AssetImage("assets/samples/icons/adjust.png"),
                      color: Colors.black,
                      size: 20,
                    ),
                    activeIcon: ImageIcon(
                      AssetImage("assets/samples/icons/active_adjust.png"),
                      color: Colors.black,
                      size: 20,
                    ),
                    label: "Adjust",
                  ),
                  BottomNavigationBarItem(
                    icon: ImageIcon(
                      AssetImage("assets/samples/icons/ratio.png"),
                      color: Colors.black,
                      size: 20,
                    ),
                    label: "Ratio",
                  ),
                ],
                type: BottomNavigationBarType.fixed,
                currentIndex: selectedIndex,
                onTap: onItemTapped,
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 1),
            child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
              double tempCavasHeight = res == "Instagram" ? 16 * 100.w / 9 : 100.w;

              double widthCanvas =
                  tempCavasHeight > constraints.maxHeight ? 9 * constraints.maxHeight / 16 : 100.w;
              double heightCanvas = res == "Instagram"
                  ? tempCavasHeight > constraints.maxHeight
                      ? constraints.maxHeight
                      : 16 * 100.w / 9
                  : 100.w;

              //for left
              currentTemplate.collageItems.sort(
                (a, b) => (a.templateX).compareTo(b.templateX),
              );
              maxLeft = currentTemplate.collageItems.first.templateX;
              maxLeft = maxLeft * 2;
              print("Left first element");
              print(currentTemplate.collageItems.first.templateX);
              print(tempLeft);
              tempLeft = widthCanvas * maxLeft / 160;

              //for top
              currentTemplate.collageItems.sort(
                (a, b) => (a.templateY).compareTo(b.templateY),
              );
              maxTop = currentTemplate.collageItems.first.templateY;
              maxTop = maxTop * 2;
              print("top first element");
              print(currentTemplate.collageItems.first.templateY);
              print(tempTop);
              tempTop = heightCanvas * maxTop / 160;

              //formula FOR Square
              fitScreenValue = (widthCanvas * 1.8) / 392.72;

              //formulla for Instagram
              instaWidth = (widthCanvas * 1.9) / 356.625;
              instaHeight = (heightCanvas * 1.9) / 640;

              //all values
              print(
                "\nBox Height: ${constraints.maxHeight}, "
                "\ncanvas width : $widthCanvas,"
                "\ncanvas height: $heightCanvas,"
                "\ntempCanvas Height: $tempCavasHeight",
                //"\nTemp: $temp",
              );
              print(
                  "Left = dx: ${(widthCanvas * (5 / 160)) - (firstSlider)}, width Canvas $widthCanvas");
              print(
                  "Top = dy: ${(widthCanvas * (5.5 / 160)) - (firstSlider)}, height Canvas $heightCanvas");

              return Stack(
                children: [
                  GestureDetector(
                    onTap: () {
                      //print("hide collage controls");
                      setState(() {
                        isVisible = false;
                      });
                    },
                    child: Align(
                      alignment: Alignment.center,
                      child: RepaintBoundary(
                        key: globalKey,
                        child: Container(
                          //color: Color(0xffEDDB00),
                          color: Colors.white,
                          height: heightCanvas,
                          width: widthCanvas,
                          //padding: EdgeInsets.all(5),
                          child: Stack(
                            children: currentTemplate.collageItems
                                .asMap()
                                .entries
                                .map(
                                  (e) => Positioned(
                                    key: ObjectKey(e.value),
//outer
                                    left: (widthCanvas * (e.value.templateX / 160)) - (firstSlider),
                                    top: (heightCanvas) * (e.value.templateY / 160) - (firstSlider),

//inner

                                    child: SizedBox(
                                      width: res == "Instagram"
                                          ? widthCanvas * (e.value.widthFactor / 160) +
                                              firstSlider * instaWidth
                                          : widthCanvas * (e.value.widthFactor / 160) +
                                              firstSlider * fitScreenValue,
                                      height: res == "Instagram"
                                          ? heightCanvas * (e.value.heightFactor / 160) +
                                              firstSlider * instaHeight
                                          : heightCanvas * (e.value.heightFactor / 160) +
                                              firstSlider * fitScreenValue,
                                      child: ClipPath(
                                        clipper: SVGClipper(e.value.svgPath),
                                        child: ClipRRect(
                                          clipBehavior: Clip.antiAliasWithSaveLayer,
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(secondSlider)),
                                          child: InteractiveViewer(
                                            child: Image.file(
                                              File(widget.imageFileList[e.key]!.path),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                                .toList(),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Material(
                      type: MaterialType.transparency,
                      child: Container(
                        height: 15.h,
                        //color: Colors.red,
                        //margin: EdgeInsets.only(top: 5),
                        child: selectedIndex == 0
                            ? _getLayoutView()
                            : selectedIndex == 1
                                ? _adjustCollage()
                                :
                                //selected tab == 3
                                _changeRatio(),
                      ),
                    ),
                  )
                ],
              );
            }),
          )),
    );
  }

  //tab 1
  Widget _getLayoutView() => Visibility(
        visible: isVisible ? true : false,
        child: Container(
          //height: 40,
          //color: Color(0xffFAFF00),
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.center,
          child: ListView(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
            children: [
              //for (int i = 0; i < collageItems.length; i++) ...[
              for (int i = 0; i < mylist.length; i++) ...[
                SizedBox(
                  width: 15,
                  height: 15,
                ),
                InkWell(
                  splashColor: Colors.redAccent,
                  onTap: () {
                    //currentTemplate = currentTemplate!.collageItems![i] as CollageTemplate;
                    currentTemplate = mylist[i];
                    setState(() {
                      firstSlider = 0;
                    });
                  },
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 50,
                        padding: EdgeInsets.all(1.5),
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Color(0xffFAFF00)),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFAFF00),
                        ),
                        child: Image.asset(
                          mylist[i].sampleImage,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Visibility(
                        visible: currentTemplate == mylist[i],
                        child: Container(
                          alignment: Alignment.center,
                          width: 60,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0E3311).withOpacity(0.5),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            border: Border.all(width: 1, color: Color(0xffEDDE00)),
                          ),
                          child: Image.asset(
                            "assets/samples/icons/done.png",
                            fit: BoxFit.cover,
                            //color: Color(0xff),
                            height: 15,
                            width: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ],
          ),
        ),
      );

  //tab 2
  Widget _adjustCollage() => Container(
      height: 15.h,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(top: 5.h),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          //first slider for image size
          Container(
            height: 3.h,
            //color: Colors.red,
            child: SliderTheme(
              data: SliderThemeData(
                  trackHeight: 0.5, thumbShape: RoundSliderThumbShape(enabledThumbRadius: 5)),
              child: Slider(
                activeColor: Color(0xffFAFF00),
                inactiveColor: Color(0xff7D7D7D),
                thumbColor: Color(0xffFAFF00),
                min: -(tempLeft / 2),
                max: tempLeft / 2,
                value: firstSlider,
                onChanged: (value) {
                  setState(() {
                    firstSlider = value;
                    print("First Slider-> ${tempLeft} ->  ${firstSlider}");
                    //print("First Slider => ${tempTop} =>  ${firstSlider}");
                  });
                },
              ),
            ),
          ),
          //second Slider for image corner radius
          Container(
            height: 3.h,
            child: SliderTheme(
              data: SliderThemeData(
                  trackHeight: 0.5, thumbShape: RoundSliderThumbShape(enabledThumbRadius: 5)),
              child: Slider(
                activeColor: Color(0xffFAFF00),
                inactiveColor: Color(0xff7D7D7D),
                thumbColor: Color(0xffFAFF00),
                min: 0.0,
                max: 20.0,
                value: secondSlider,
                onChanged: (value) {
                  setState(() {
                    secondSlider = value;
                    print("Second Slider -> ${tempLeft} -> ${secondSlider}");
                    print("Second Slider -> ${tempTop} => ${secondSlider}");
                  });
                },
              ),
            ),
          ),
        ],
      ));

  //tab 3
  Widget _changeRatio() => SizedBox(
        height: 0,
        width: 0,
      );

  Future<void> showRatiodialog(BuildContext context) async {
    var tempResult;
    tempResult = await showDialog(
        context: context,
        builder: (context) {
          return Dialog(
            shape: RoundedRectangleBorder(),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SelectRatio(res: res),
              ],
            ),
          );
        });
    setState(() {
      if (tempResult != null) {
        res = tempResult;
        firstSlider = 0;
        secondSlider = 0;
      }
    });
    //print("result: => ${res}");
  }

  //screenshot
  Future<Uint8List> capturePng(String type) async {
    RenderRepaintBoundary? boundary =
        globalKey.currentContext?.findRenderObject() as RenderRepaintBoundary?;
    ui.Image image = await boundary!.toImage(pixelRatio: 3.0);

    ByteData? byteData = await image.toByteData(format: ui.ImageByteFormat.png);
    //var png  = byteData!.buffer.asUint8List();
    Uint8List pngBytes = byteData!.buffer.asUint8List();
    //create file
    final String dir = (await getApplicationDocumentsDirectory()).path;
    imgPath = '$dir/photo_collage${DateTime.now()}.jpg';
    capturedFile = File(imgPath!);
    await capturedFile.writeAsBytes(pngBytes);

    print("Capture File: ${capturedFile.path}");
    // print(capturedFile.path);

    imgResult = await ImageGallerySaver.saveImage(
      pngBytes,
      quality: 60,
      name: "photo_collage${DateTime.now()}",
    );

    if (type == "Share") {
      await Share.shareFiles(
        [capturedFile.path.toString()],
        text: "text",
        subject: "subject",
      );
    }
    print("ImgResult: ${imgResult}");
    print("png done");
    Fluttertoast.showToast(
      msg: "Image Downloaded !!!",
      toastLength: Toast.LENGTH_LONG,
    );
    return pngBytes;
  }
}
