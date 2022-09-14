//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image_rect_widget/my_app.dart';
import 'package:images_picker/images_picker.dart';

class PickImages extends StatefulWidget {
  const PickImages({Key? key}) : super(key: key);

  @override
  State<PickImages> createState() => _PickImagesState();
}

class _PickImagesState extends State<PickImages> {

 // String? path;

  final ImagePicker imagePickers = ImagePicker();
  List<XFile?> imageFileList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  }


  @override
  Widget build(BuildContext context) {
    return Material(
      //debugShowCheckedModeBanner: false,
          child: SafeArea(
          child: Scaffold(
            body: Center(
              child: InkWell(
                onTap: (){
                  print("Choose Images");
                  //getImage();
                  selectImages();

                },
                child: Container(
                  // padding: EdgeInsets.all(5),
                  width: 100,
                  height: 50,
                  color: Colors.yellow,
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("Pick Images", textAlign: TextAlign.center,)),
                ),
              ),
            ),
            floatingActionButton: FloatingActionButton(

              onPressed: (){
                //go to frame page
                for(int i=0;i<imageFileList.length;i++)
                  {
                    print(" = > \n ${imageFileList[i]?.path.toString()}");
                  }
                if(imageFileList.length >= 1)
                {
                  showSelectedCollage(context);

                }
                else
                  {
                    //print("Select Image First");
                  }
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.navigate_next,
                  size: 30,
                  color: Colors.white,
                ),
              ),

            ),
          )),
    );
  }


  void selectImages() async {
    final List<XFile>? selectedImages = await imagePickers.pickMultiImage();

    if(selectedImages!.isNotEmpty)
    {
      for(int i=0;i<selectedImages.length;i++)
        {
          if(imageFileList.length < 10)
          {
            imageFileList.add(selectedImages[i]);
            print("${imageFileList.length}");
            print("\n");
            print("\n${imageFileList.toString()}");
            //print("\n${imageFileList?.first.path}\n");
          }
        }
        print("${imageFileList.toString()}");
    }
  }

  Future<void> showSelectedCollage(BuildContext context) async{
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MyApp(
          imageFileList: imageFileList
      )),
    );

    if(result == null)
      imageFileList.clear();
      setState((){});

  }

}
