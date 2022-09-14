//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:image_rect_widget/models/pick_images.dart';
import 'package:image_rect_widget/my_app.dart';
import 'package:image_rect_widget/size_config.dart';

void main() {
  runApp(
      MaterialApp(
        //home: const MyApp(),
        home: //PickImages(),
        LayoutBuilder(
          builder: (context,constraints){
            return OrientationBuilder(
                builder: (context,orientation){
                  SizeConfig.init(constraints, orientation);
                  return PickImages();
                });
          }
        ),
  ));
}
