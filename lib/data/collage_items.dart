import 'package:image_rect_widget/models/collage_item.dart';
import 'package:image_rect_widget/models/collage_template.dart';

List<CollageTemplate> collageItems = [

  //for 1 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/one_frame/collage_1_0 1.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //vertical
        //templateR: 5,
        //templateB: 5.5,
        widthFactor: 150,
        heightFactor: 149,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
    ],
  ),

  //for 2 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_0.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        //templateR: 85,
        //templateB: 5,
        widthFactor: 70,
        heightFactor: 149.5,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5.5, //vertical
        //templateR: 5, //vertical
        //templateB: 5.5, //vertical
        widthFactor: 70,
        heightFactor: 149,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_1.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 149.5,
        heightFactor: 69.5,
        svgPath: 'M1 70.5V1H150.5V70.5H1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 150,
        heightFactor: 69.5,
        svgPath: 'M1 70.5V1H151V70.5H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_2.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 150,
        heightFactor: 42.5,
        svgPath: 'M1 43V0.5H151V43H1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58.5, //vertical
        widthFactor: 150,
        heightFactor: 96,
        svgPath: 'M1 70.5V1H150.5V70.5H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_3.png',
    collageItems: [

      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 149,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H149.5V43L0.5 69.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 59, //vertical
        widthFactor: 149,
        heightFactor: 95.67,
        svgPath: 'M0.5 96.6699V27L149.5 1V96.6699H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_4.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 4.5, //verical
        widthFactor: 149.5,
        heightFactor: 83,
        svgPath: 'M1 83.5V0.5H150.5V83.5L124 57.5L97.5 83.5L76 57.5L54 83.5L27.5 57.5L1 83.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 71.5, //vertical
        widthFactor: 149,
        heightFactor: 83,
        svgPath: 'M0.5 28V84.5H149.5V28L123.5 1.5L96.5 28L75 1.5L53 28L26.5 1.5L0.5 28Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_5.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 149,
        heightFactor: 96,
        svgPath: 'M1 96.5V0.5H150.5V96.5H1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112, //vertical
        widthFactor: 149,
        heightFactor: 43,
        svgPath: 'M0.5 44V1H149.5V44H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_6.png',
    collageItems: [

      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 7.5, //verical
        widthFactor: 145,
        heightFactor: 93.5,
        svgPath: 'M0.5 44.5V0.5H145.5V94L0.5 44.5Z',
      ),
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 60.5, //vertical
        widthFactor: 145,
        heightFactor: 92.5,
        svgPath: 'M0.5 94V1.5L145.5 49V94H0.5Z',
      ),
    ],
  ),

  // photo collage 2.7 issue with collage

  // CollageTemplate(
  //   sampleImage: 'assets/samples/two_frame/collage_2_7.png',
  //   collageItems: [
  //
  //     CollageItem(
  //       templateX: 5, //horizontal
  //       templateY: 5, //verical
  //       widthFactor: 150,
  //       heightFactor: 150,
  //       svgPath: 'M1 151V1H151V151H1Z',
  //     ),
  //     CollageItem(
  //       templateX: 0.6, //horizontal
  //       templateY: 0.603125, //vertical
  //       widthFactor: 0.26875,
  //       heightFactor: 0.265625,
  //       svgPath: 'M1 43V0.5H44V43H1Z',
  //     ),
  //   ],
  // ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_8.png',
    collageItems: [

      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H42.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 96,
        heightFactor: 149.5,
        svgPath: 'M0.5 150.5V1H96.5V150.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_9.png',
    collageItems: [

      CollageItem(
        templateX: 8, //horizontal
        templateY: 8, //verical
        widthFactor: 92,
        heightFactor: 144,
        svgPath: 'M1 145V1H44.5L93 145H1Z',
      ),
      CollageItem(
        templateX: 60.5, //horizontal
        templateY: 8.5, //vertical
        widthFactor: 91,
        heightFactor: 143.5,
        svgPath: 'M1.5 0.5L50 144H92.5V0.5H1.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_10.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H96.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 42,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H42.5V149.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_11.png',
    collageItems: [
      CollageItem(
        templateX: 8.5, //horizontal
        templateY: 8.5, //verical
        widthFactor: 90,
        heightFactor: 143,
        svgPath: 'M0.5 143.5V0.5H90.5L43 143.5H0.5Z',
      ),
      CollageItem(
        templateX: 61, //horizontal
        templateY: 8.5, //vertical
        widthFactor: 91,
        heightFactor: 143.5,
        svgPath: 'M92 0.5H48.5L1 144H92V0.5Z',
      ),
    ],
  ),


  //for 3 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_0.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42,
        heightFactor: 149.13,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 43,
        heightFactor: 149,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 42,
        heightFactor: 149,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_1.png',
    collageItems: [
      CollageItem(
        templateX: 5,//horizontal
        templateY: 5.5, //verical
        widthFactor: 150,
        heightFactor: 69,
        svgPath: 'M1 69.5V0.5H151V69.5H124C119.5 43 98 26 76 27C54 28 32 41.5 28.5 69.5H1Z',
      ),
      CollageItem(
        templateX: 35.37, //horizontal
        templateY: 35.97, //vertical
        widthFactor: 88.63,
        heightFactor: 89.03,
        svgPath: 'M46.5 0.999952C20.2282 0.136961 3.5 21 1.5 44.5C-0.500008 67.9999 21.5123 90.4234 46.5 90C71.0793 89.5835 89.8895 69.7782 90 44.5C90.1105 19.2217 72.7718 1.86294 46.5 0.999952Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 149,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H28C28 25.5 54.5 43 74 43C93.5 43 118 31.5 122 0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_2.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 3.5, //verical
        widthFactor: 83,
        heightFactor: 73,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
      CollageItem(
        templateX: 4.5, //horizontal
        templateY: 83.5, //vertical
        widthFactor: 83.5,
        heightFactor: 73.5,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
      CollageItem(
        templateX: 72.5, //horizontal
        templateY: 43.5, //vertical
        widthFactor: 82,
        heightFactor: 73,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_3.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69.5,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H70V40L35.5 75L70 110.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 46, //horizontal
        templateY: 45.5, //vertical
        widthFactor: 69,
        heightFactor: 68.5,
        svgPath: 'M70 36.5L35 1.5L1 36L35.5 70L70 36.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 69,
        heightFactor: 149,
        svgPath: 'M69.5 149.5V0.5H0.5V39.5L35.5 75.5L0.5 110V149.5H69.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_4.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 150,
        heightFactor: 70,
        svgPath: 'M1 71V1H151V71H122C129 55.5 122 43.5 116.5 39C111 34.5 106.184 33.0517 98.5 33C87.3257 33.4486 82.8919 36.801 76 44.5C69.5297 37.7396 65.7146 34.1696 54.5 33C46.4467 33.1416 41 35 35.5 39C27 48.5 26.3383 56.7534 30.5 71H1Z',
      ),
      CollageItem(
        templateX: 35, //horizontal
        templateY: 39.99, //vertical
        widthFactor: 90.57,
        heightFactor: 80,
        svgPath: 'M25.4999 60C25.4999 60 3.76703 36.5414 3.49994 36C3.23285 35.4586 0.999888 31.5 0.999939 23.5C0.99999 15.5 9.31453 0.590818 25.4999 0.99998C34.9787 1.2568 39.1517 4.68165 46 12.5C53.1963 3.09957 58.4899 0.947335 69.4999 0.99998C83.0328 2.54149 92.4999 15 91.4999 23.5C90.5 32 87.9999 36 87.9999 36C82.6622 45.4592 77.1634 50.6916 66.4999 60C57.809 67.7533 53.306 72.3439 46 81C38.4364 72.3665 25.4999 60 25.4999 60Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 149,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H37L54 16C63.0833 24.8407 67.5355 29.7585 75 38.5C83.118 28.9061 87.9053 23.9282 97 16L113.5 0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_5.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 69.5,
        svgPath: 'M0.5 70V0.5H69.5V70H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M0.5 70V0.5H69.5V70H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 70,
        heightFactor: 149.5,
        svgPath: 'M0.5 150V0.5H70.5V150H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_6.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 149.5,
        svgPath: 'M0.5 150.5V1H70V33H51L27 76.5L51 119H70V150.5H0.5Z',
      ),
      CollageItem(
        templateX: 36, //horizontal
        templateY: 40, //verical
        widthFactor: 88,
        heightFactor: 79.5,
        svgPath: 'M67 1H23L1 41.5L23 80.5H67L89 40.5L67 1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 69,
        heightFactor: 149.5,
        svgPath: 'M69.5 1H0.5V33H20L43.5 75.5L20 119.5H0.5V150.5H69.5V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_7.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42.5,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H43V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85, //verical
        widthFactor: 42.5,
        heightFactor: 69.5,
        svgPath: 'M0.5 69.5V0.5H43V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 97,
        heightFactor: 149.5,
        svgPath: 'M97.5 0.5H0.5V150H97.5V0.5Z',
      ),
    ],
  ),








  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_8.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 149,
        svgPath: 'M69.5 149.5H0.5V0.5H69.5V27C42.2593 31.8393 27.4233 50.7931 27 75.5C26.5767 100.207 43.1285 118.959 69.5 123V149.5Z',
      ),
      CollageItem(
        templateX: 35, //horizontal
        templateY: 35, //verical
        widthFactor: 89,
        heightFactor: 89.5,
        svgPath: 'M1.00012 46C1 22.5 21.1489 0.720772 46.0001 1C56.5 1.11798 90.0001 9.49999 90.0001 46C90.0001 82.5 58 90.5 46.0001 90.5C20.0659 90.5 1.00024 69.5 1.00012 46Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 69,
        heightFactor: 149,
        svgPath: 'M0.5 0.5V27.5C25.4432 32.31 40.5888 46.7276 42.5 73C44.4112 99.2724 24.4596 118.858 0.5 123V149.5H69.5V0.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_9.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 96.5,
        svgPath: 'M70 97.5H0.5V1H70V97.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112, //verical
        widthFactor: 69.5,
        heightFactor: 43,
        svgPath: 'M70 44H0.5V1H70V44Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 69.5,
        heightFactor: 149,
        svgPath: 'M70 1V150H0.5V1H70Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_10.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 6, //verical
        widthFactor: 149,
        heightFactor: 68.5,
        svgPath: 'M149.5 1H0.5V69.5H27V35H123.5V69.5H149.5V1Z',
      ),
      CollageItem(
        templateX: 37, //horizontal
        templateY: 45, //verical
        widthFactor: 86,
        heightFactor: 70,
        svgPath: 'M87 71V1H1V71H87Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 149,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H27V34.5H123.5V0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_11.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 69.5,
        svgPath: 'M0.5 70V0.5H97V70H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 96.5,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H97V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 111.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 43.5,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H44V149.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_12.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 70,
        heightFactor: 149.5,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H69.5V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H69.5V69.5H0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_13.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 4.5, //verical
        widthFactor: 69.5,
        heightFactor: 150,
        svgPath: 'M0.5 150.5V0.5H70V35.5H27V116H70V150.5H0.5Z',
      ),
      CollageItem(
        templateX: 37.5, //horizontal
        templateY: 45, //verical
        widthFactor: 85.5,
        heightFactor: 70,
        svgPath: 'M0.5 71V1H86V71H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 69,
        heightFactor: 149.5,
        svgPath: 'M69.5 150.5V1H0.5V35.5H43V116.5H0.5V150.5H69.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_14.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 43.5,
        heightFactor: 149,
        svgPath: 'M1 149.5V0.5H44.5V149.5H1Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H96.5V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 85, //vertical
        widthFactor: 96.5,
        heightFactor: 69.72,
        svgPath: 'M1 70.7182V1H97.5V70.7182H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_15.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96,
        heightFactor: 149.5,
        svgPath: 'M0.5 150V0.5H96.5V150H0.5Z',
      ),
      CollageItem(
        templateX: 111.5, //horizontal
        templateY: 5, //verical
        widthFactor: 43.5,
        heightFactor: 70,
        svgPath: 'M0.5 71V1H44V71H0.5Z',
      ),
      CollageItem(
        templateX: 111.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 43,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H43.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_16.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 149.5,
        heightFactor: 43,
        svgPath: 'M0.5 44V1H150V44H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58, //verical
        widthFactor: 149.5,
        heightFactor: 43.5,
        svgPath: 'M0.5 44V1H150V44H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 111.5, //verical
        widthFactor: 150,
        heightFactor: 42.5,
        svgPath: 'M0.5 44V1H150V44H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_17.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 149.5,
        heightFactor: 43,
        svgPath: 'M0.5 44V1H150V44H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 69,
        heightFactor: 96,
        svgPath: 'M0.5 96.5V0.5H69.5V96.5H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 69.5,
        heightFactor: 96.5,
        svgPath: 'M0.5 97V0.5H70V97H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_18.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M0.5 70.5V1H70V70.5H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H70V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 149,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_19.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 149.5,
        heightFactor: 29,
        svgPath: 'M0.5 29.5V0.5H150V29.5H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 45, //verical
        widthFactor: 149,
        heightFactor: 69.5,
        svgPath: 'M0.5 70.5V1H149.5V70.5H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 125, //verical
        widthFactor: 149,
        heightFactor: 29.5,
        svgPath: 'M0.5 29.5V0.5H150V29.5H0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_20.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 70,
        heightFactor: 96.5,
        svgPath: 'M1 97V0.5H71V97H1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 96.5,
        svgPath: 'M0.5 97V0.5H69.5V97H0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112, //verical
        widthFactor: 149,
        heightFactor: 42.5,
        svgPath: 'M0.5 43.5V1H149.5V43.5H0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_21.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 6, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M1 43V1H71V43H1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69.5,
        heightFactor: 43,
        svgPath: 'M1 43.5V0.5H70.5V43.5H1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //verical
        widthFactor: 149.5,
        heightFactor: 97,
        svgPath: 'M1 98V1H150.5V98H1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_22.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 65,
        heightFactor: 133,
        svgPath: 'M0.5 133.5V0.5H65.5V68L0.5 133.5Z',
      ),
      CollageItem(
        templateX: 84.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 65.5,
        heightFactor: 134,
        svgPath: 'M66 134.5V0.5H0.5V68.5L66 134.5Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 87, //verical
        widthFactor: 126,
        heightFactor: 63,
        svgPath: 'M65 1L127.5 64H1.5L65 1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_23.png',
    collageItems: [
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 126.5,
        heightFactor: 62.5,
        svgPath: 'M128 0.5H1.5L65 63L128 0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 65.5,
        heightFactor: 133,
        svgPath: 'M0.5 134.5V1.5L66 67V134.5H0.5Z',
      ),
      CollageItem(
        templateX: 84, //horizontal
        templateY: 17, //verical
        widthFactor: 66,
        heightFactor: 133,
        svgPath: 'M67 135V2L1 66.7434V100.37V135H67Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_24.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9, //verical
        widthFactor: 133,
        heightFactor: 65.5,
        svgPath: 'M0.5 66.5V1H133.5L69 66.5H0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 133,
        heightFactor: 65,
        svgPath: 'M0.5 65.5V0.5H68.5L133.5 65.5H0.5Z',
      ),
      CollageItem(
        templateX: 87, //horizontal
        templateY: 16.5, //verical
        widthFactor: 62.5,
        heightFactor: 126.5,
        svgPath: 'M63.5 128V1.5L1 64.5L63.5 128Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_25.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 17, //verical
        widthFactor: 63.5,
        heightFactor: 125.5,
        svgPath: 'M0.5 127.5V2L64 64.5L0.5 127.5Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133,
        heightFactor: 65,
        svgPath: 'M134.5 0.5H1.5L66.5 65.5H134.5V0.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 84.5, //verical
        widthFactor: 132.5,
        heightFactor: 65,
        svgPath: 'M134.5 0.5H67L2 65.5H134.5V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_26.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 63,
        heightFactor: 126,
        svgPath: 'M0.5 127.5V1.5L63.5 64.5L0.5 127.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 9.5, //verical
        widthFactor: 125.5,
        heightFactor: 63.5,
        svgPath: 'M127.5 0.5H2L64.5 64L127.5 0.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 16.5, //verical
        widthFactor: 133,
        heightFactor: 133,
        svgPath: 'M135 134.5H2L135 1.5V134.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_27.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 16, //verical
        widthFactor: 133.5,
        heightFactor: 134,
        svgPath: 'M0.5 136V2L134 136H0.5Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 126,
        heightFactor: 63,
        svgPath: 'M127.5 0.5H1.5L64.5 63.5L127.5 0.5Z',
      ),
      CollageItem(
        templateX: 86.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 63.5,
        heightFactor: 126.5,
        svgPath: 'M65 128V1.5L1.5 65L65 128Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_28.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133.5,
        heightFactor: 133,
        svgPath: 'M135 0.5H1.5L2 133.5L135 0.5Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 86.5, //verical
        widthFactor: 127,
        heightFactor: 63.5,
        svgPath: 'M128.5 65H1.5L65 1.5L128.5 65Z',
      ),
      CollageItem(
        templateX: 86.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 63.5,
        heightFactor: 126.5,
        svgPath: 'M65 128V1.5L1.5 65L65 128Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_29.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 17, //verical
        widthFactor: 63.5,
        heightFactor: 126,
        svgPath: 'M0.5 128V2L64 64.5L0.5 128Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 86.5, //verical
        widthFactor: 127,
        heightFactor: 63.5,
        svgPath: 'M128.5 65H1.5L65 1.5L128.5 65Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133,
        heightFactor: 133.5,
        svgPath: 'M134.5 0.5H1.5L134.5 134V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_30.png',
    collageItems: [
      CollageItem(
        templateX: 9, //horizontal
        templateY: 9.5, //verical
        widthFactor: 66,
        heightFactor: 133,
        svgPath: 'M67 0.5H1V133.5L67 69V0.5Z',
      ),
      CollageItem(
        templateX: 84, //horizontal
        templateY: 9, //verical
        widthFactor: 65.5,
        heightFactor: 66,
        svgPath: 'M66.5 1H1V67H66.5V1Z',
      ),
      CollageItem(
        templateX: 16, //horizontal
        templateY: 84.5, //verical
        widthFactor: 133.5,
        heightFactor: 65.5,
        svgPath: 'M135.5 0.5H68L2 66H135.5V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_31.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 65.5,
        heightFactor: 65.5,
        svgPath: 'M66.5 1H1V67H66.5V1Z',
      ),
      CollageItem(
        templateX: 84.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 65.5,
        heightFactor: 133,
        svgPath: 'M66 0.5H0.5V69L66 134V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 133.5,
        heightFactor: 65.5,
        svgPath: 'M69 0.5H0.5V66H134L69 0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_32.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133.5,
        heightFactor: 65,
        svgPath: 'M134 0.5H0.5V65.5H69L134 0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 65.5,
        heightFactor: 65,
        svgPath: 'M66.5 1H1V67H66.5V1Z',
      ),
      CollageItem(
        templateX: 84.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 65,
        heightFactor: 133.5,
        svgPath: 'M65.5 134.5V1.5L0.5 67V134.5H65.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_33.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 65.5,
        heightFactor: 133.5,
        svgPath: 'M0.5 135V1.5L66 66.5V135H0.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133,
        heightFactor: 65,
        svgPath: 'M135 0.5H2L66.5 65.5H135V0.5Z',
      ),
      CollageItem(
        templateX: 84, //horizontal
        templateY: 84.5, //verical
        widthFactor: 65.5,
        heightFactor: 65.5,
        svgPath: 'M66.5 1H1V67H66.5V1Z',
      ),
    ],
  ),

  //some issue with this template
  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_34.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 125,
        heightFactor: 62,
        svgPath: 'M125.5 0.5H0.5V62.5L125.5 0.5Z',
      ),
      CollageItem(
        templateX: 12, //horizontal
        templateY: 9.5, //verical
        widthFactor: 140.5,
        heightFactor: 134.5,
        svgPath: 'M0.5 135.5V72L141 1V66L0.5 135.5Z',
      ),
      CollageItem(
        templateX: 25.5, //horizontal
        templateY: 87, //verical
        widthFactor: 124.5,
        heightFactor: 63,
        svgPath: 'M125 64H0.5L125 1V64Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_35.png',
    collageItems: [
      CollageItem(
        templateX: 26, //horizontal
        templateY: 9.5, //verical
        widthFactor: 124,
        heightFactor: 63,
        svgPath: 'M125 0.5H1L125 63.5V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 13, //verical
        widthFactor: 140.5,
        heightFactor: 134.5,
        svgPath: 'M0.5 65V1L141 70.5V135L0.5 65Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 87.5, //verical
        widthFactor: 124,
        heightFactor: 62,
        svgPath: 'M0.5 63.5V1.5L124.5 63.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_36.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 62,
        heightFactor: 125,
        svgPath: 'M62.5 0.5H0.5V125.5L62.5 0.5Z',
      ),
      CollageItem(
        templateX: 12.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 134.5,
        heightFactor: 140,
        svgPath: 'M136 0.5H71.5L1.5 140.5H66L136 0.5Z',
      ),
      CollageItem(
        templateX: 87.5, //horizontal
        templateY: 25.5, //verical
        widthFactor: 62.5,
        heightFactor: 124.5,
        svgPath: 'M64 125V0.5L1.5 125H64Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_37.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 25.5, //verical
        widthFactor: 62,
        heightFactor: 124,
        svgPath: 'M0.5 124.5V0.5L62.5 124.5H0.5Z',
      ),
      CollageItem(
        templateX: 12.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 134.5,
        heightFactor: 140.5,
        svgPath: 'M66 0.5H1.5L72 141H136L66 0.5Z',
      ),
      CollageItem(
        templateX: 88, //horizontal
        templateY: 9.5, //verical
        widthFactor: 61.5,
        heightFactor: 124,
        svgPath: 'M62.5 0.5H1L62.5 124.5V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_38.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 25.5, //verical
        widthFactor: 62.5,
        heightFactor: 124,
        svgPath: 'M0.5 124.5V0.5L63 124.5H0.5Z',
      ),
      CollageItem(
        templateX: 12, //horizontal
        templateY: 9.5, //verical
        widthFactor: 135,
        heightFactor: 134,
        svgPath: 'M136 0.5H1L69 134.5L136 0.5Z',
      ),
      CollageItem(
        templateX: 87.5, //horizontal
        templateY: 25, //verical
        widthFactor: 62.5,
        heightFactor: 125,
        svgPath: 'M64 126H1.5L64 1V126Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_39.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 62.5,
        heightFactor: 124.5,
        svgPath: 'M63 0.5H0.5V125L63 0.5Z',
      ),
      CollageItem(
        templateX: 12.5, //horizontal
        templateY: 15.5, //verical
        widthFactor: 134,
        heightFactor: 134.5,
        svgPath: 'M135.5 136L68.5 1.5L1.5 136H135.5Z',
      ),
      CollageItem(
        templateX: 87.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 62.5,
        heightFactor: 124,
        svgPath: 'M64 0.5H1.5L64 124.5V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_40.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 59,
        heightFactor: 58.5,
        svgPath: 'M59.5 0.5H0.5V59L59.5 0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9, //verical
        widthFactor: 140.5,
        heightFactor: 141,
        svgPath: 'M141 1H73L0.5 73.5V142H69L141 81.5V1Z',
      ),
      CollageItem(
        templateX: 93.5, //horizontal
        templateY: 102, //verical
        widthFactor: 56,
        heightFactor: 48,
        svgPath: 'M57.5 50V2L1.5 50H57.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_41.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 140.5,
        heightFactor: 88,
        svgPath: 'M141 0.5H0.5V88.5L141 41.5V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 86, //verical
        widthFactor: 88,
        heightFactor: 64,
        svgPath: 'M0.5 65V23.5L67.5 1L88.5 65H0.5Z',
      ),
      CollageItem(
        templateX: 86, //horizontal
        templateY: 62, //verical
        widthFactor: 63.5,
        heightFactor: 88,
        svgPath: 'M64.5 89V1L1 21.5L23.5 89H64.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_42.png',
    collageItems: [
      CollageItem(
        templateX: 9, //horizontal
        templateY: 9.5, //verical
        widthFactor: 77,
        heightFactor: 101.5,
        svgPath: 'M55.5 0.5H1V102L78 79.5L55.5 0.5Z',
      ),
      CollageItem(
        templateX: 74, //horizontal
        templateY: 9.5, //verical
        widthFactor: 76,
        heightFactor: 89,
        svgPath: 'M77 0.5H1L23 78.5L77 89.5V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 97, //verical
        widthFactor: 140.5,
        heightFactor: 53,
        svgPath: 'M0.5 54V25L83.5 1L141 12.5V54H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_43.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 140.5,
        heightFactor: 51.5,
        svgPath: 'M141 0.5H0.5V52L141 29V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 48, //verical
        widthFactor: 140.5,
        heightFactor: 63.5,
        svgPath: 'M0.5 64.5V24.5L141 1V40.5L0.5 64.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 98.5, //verical
        widthFactor: 140.5,
        heightFactor: 51,
        svgPath: 'M0.5 52.5V24.5L141 1.5V52.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_44.png',
    collageItems: [
      CollageItem(
        templateX: 9, //horizontal
        templateY: 10, //verical
        widthFactor: 142,
        heightFactor: 52,
        svgPath: 'M142 1H1V28.5L142 53V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 47.5, //verical
        widthFactor: 140,
        heightFactor: 65,
        svgPath: 'M0.5 66.5V1.5L140.5 25.5V54.5L0.5 66.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 109.5, //verical
        widthFactor: 140,
        heightFactor: 40,
        svgPath: 'M0.5 41.5V14L140.5 1.5V41.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_45.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 52,
        heightFactor: 140.5,
        svgPath: 'M29 0.5H0.5V141H52.5L29 0.5Z',
      ),
      CollageItem(
        templateX: 48, //horizontal
        templateY: 9, //verical
        widthFactor: 63,
        heightFactor: 140.5,
        svgPath: 'M41 1H1L24.5 141.5H64L41 1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 9.5, //verical
        widthFactor: 52,
        heightFactor: 140,
        svgPath: 'M53 0.5H1L24.5 140.5H53V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_46.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 51.5,
        heightFactor: 140.5,
        svgPath: 'M29 0.5H0.5V141H52L29 0.5Z',
      ),
      CollageItem(
        templateX: 48, //horizontal
        templateY: 9.5, //verical
        widthFactor: 64,
        heightFactor: 140.5,
        svgPath: 'M65 0.5H1L24.5 141H53L65 0.5Z',
      ),
      CollageItem(
        templateX: 110, //horizontal
        templateY: 9.5, //verical
        widthFactor: 40,
        heightFactor: 140,
        svgPath: 'M41 0.5H12.5L1 140.5H41V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_47.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 111,
        heightFactor: 65,
        svgPath: 'M111.5 0.5H0.5V65.5H67.5L111.5 0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 111,
        heightFactor: 65.5,
        svgPath: 'M68.5 0.5H0.5V66H111.5L68.5 0.5Z',
      ),
      CollageItem(
        templateX: 84, //horizontal
        templateY: 9.5, //verical
        widthFactor: 64.5,
        heightFactor: 140,
        svgPath: 'M65.5 0.5H48.5L1 70.5L48.5 140.5H65.5V0.5Z',
      ),
    ],
  ),


  //for 4 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_0.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_1.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 29.5,
        heightFactor: 149,
        svgPath: 'M0.5 149.5V0.5H30V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //verical
        widthFactor: 30,
        heightFactor: 150,
        svgPath: 'M1 151V1H31V151H1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //verical
        widthFactor: 29.5,
        heightFactor: 150,
        svgPath: 'M1 151V1H30.5V151H1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 5, //verical
        widthFactor: 30,
        heightFactor: 150,
        svgPath: 'M1 151V1H31V151H1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_2.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 69.5,
        svgPath: 'M97 0.5H0.5V43.5L70 70L97 0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 59.5, //verical
        widthFactor: 69.5,
        heightFactor: 95,
        svgPath: 'M0.5 96.5V1.5L70 27L43.5 96.5H0.5Z',
      ),
      CollageItem(
        templateX: 86, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 96,
        svgPath: 'M70 0.5H27L1 69.5L70 96.5V0.5Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 85, //verical
        widthFactor: 96,
        heightFactor: 69.5,
        svgPath: 'M97 70.5H1L28 1L97 27.5V70.5Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_3.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 71,
        heightFactor: 96.5,
        svgPath: 'M43.5 1H0.5V97.5L71.5 76L43.5 1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 90.5, //verical
        widthFactor: 96,
        heightFactor: 64,
        svgPath: 'M0.5 65.5V23L71.5 1.5L96.5 65.5H0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 64,
        svgPath: 'M98 0.5H1.5L27 64.5L98 43V0.5Z',
      ),
      CollageItem(
        templateX: 84, //horizontal
        templateY: 59, //verical
        widthFactor: 70.5,
        heightFactor: 96,
        svgPath: 'M71.5 1L1 22L29 97H71.5V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_4.png',
    collageItems: [
      CollageItem(
        templateX: 6.5, //horizontal
        templateY: 6.5, //verical
        widthFactor: 95,
        heightFactor: 147.5,
        svgPath: 'M46 0.5H0.5V148H95.5L46 0.5Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 6.5, //verical
        widthFactor: 95,
        heightFactor: 44,
        svgPath: 'M96 0.5H1L16 44.5H96V0.5Z',
      ),
      CollageItem(
        templateX: 76.5, //horizontal
        templateY: 57, //verical
        widthFactor: 77,
        heightFactor: 45.5,
        svgPath: 'M78.5 1H1.5L17 46.5H78.5V1Z',
      ),
      CollageItem(
        templateX: 94.5, //horizontal
        templateY: 110.5, //verical
        widthFactor: 59,
        heightFactor: 43,
        svgPath: 'M60.5 0.5H1.5L15 43.5H60.5V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_5.png',
    collageItems: [
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 7.5, //verical
        widthFactor: 89,
        heightFactor: 89,
        svgPath: 'M89.5 0.5H0.5V89.5H51L89.5 51.5V0.5Z',
      ),
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 104, //verical
        widthFactor: 49.5,
        heightFactor: 49,
        svgPath: 'M50 1H0.5V50H50V1Z',
      ),
      CollageItem(
        templateX: 104, //horizontal
        templateY: 7.5, //verical
        widthFactor: 49,
        heightFactor: 48.5,
        svgPath: 'M50 0.5H1V49H50V0.5Z',
      ),
      CollageItem(
        templateX: 64.5, //horizontal
        templateY: 64.5, //verical
        widthFactor: 88.5,
        heightFactor: 89,
        svgPath: 'M89 0.5H37.5L0.5 37.5V89.5H89V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_6.png',
    collageItems: [
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 7.5, //verical
        widthFactor: 48,
        heightFactor: 48.5,
        svgPath: 'M48.5 0.5H0.5V49H48.5V0.5Z',
      ),
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 64, //verical
        widthFactor: 88.5,
        heightFactor: 89,
        svgPath: 'M52 1H0.5V90H89V38.5L52 1Z',
      ),
      CollageItem(
        templateX: 64.5, //horizontal
        templateY: 7.5, //verical
        widthFactor: 88.5,
        heightFactor: 89.5,
        svgPath: 'M89 0.5H0.5V52L38 90H89V0.5Z',
      ),
      CollageItem(
        templateX: 104.5, //horizontal
        templateY: 104.5, //verical
        widthFactor: 48,
        heightFactor: 48.5,
        svgPath: 'M48.5 0.5H0.5V49H48.5V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_7.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 42.5,
        svgPath: 'M70 1H0.5V43.5H70V1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 69.5,
        heightFactor: 96,
        svgPath: 'M70 0.5H0.5V96.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 97,
        svgPath: 'M70 1H0.5V98H70V1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 112.5, //verical
        widthFactor: 69.5,
        heightFactor: 42,
        svgPath: 'M70 0.5H0.5V42.5H70V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_8.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 56,
        heightFactor: 62.5,
        svgPath: 'M56.5 0.5H0.5V63H56.5V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 79, //verical
        widthFactor: 76,
        heightFactor: 76,
        svgPath: 'M76.5 1H0.5V77H76.5V1Z',
      ),
      CollageItem(
        templateX: 72.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 82,
        heightFactor: 62.5,
        svgPath: 'M82.5 0.5H0.5V63H82.5V0.5Z',
      ),
      CollageItem(
        templateX: 92, //horizontal
        templateY: 79, //verical
        widthFactor: 63,
        heightFactor: 76,
        svgPath: 'M64 1H1V77H64V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_9.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 149,
        heightFactor: 83,
        svgPath: 'M149.5 0.5H0.5V83.5H149.5V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 99, //verical
        widthFactor: 42.5,
        heightFactor: 56,
        svgPath: 'M43 1H0.5V57H43V1Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 98.5, //verical
        widthFactor: 43,
        heightFactor: 56.5,
        svgPath: 'M43.5 0.5H0.5V57H43.5V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 99, //verical
        widthFactor: 43,
        heightFactor: 55.5,
        svgPath: 'M44 1H1V56.5H44V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_10.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42.5,
        heightFactor: 56.5,
        svgPath: 'M43 0.5H0.5V57H43V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 56,
        svgPath: 'M43.5 0.5H0.5V56.5H43.5V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 56,
        svgPath: 'M44 0.5H1V56.5H44V0.5Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 72, //verical
        widthFactor: 150,
        heightFactor: 82.5,
        svgPath: 'M151 1H1V83.5H151V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_11.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 82.5,
        heightFactor: 149.5,
        svgPath: 'M83 0.5H0.5V150H83V0.5Z',
      ),
      CollageItem(
        templateX: 98.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 56,
        heightFactor: 42.5,
        svgPath: 'M56.5 0.5H0.5V43H56.5V0.5Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 58, //verical
        widthFactor: 57,
        heightFactor: 44,
        svgPath: 'M58 1H1V45H58V1Z',
      ),
      CollageItem(
        templateX: 98.5, //horizontal
        templateY: 111.5, //verical
        widthFactor: 56.5,
        heightFactor: 43,
        svgPath: 'M57 0.5H0.5V43.5H57V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_12.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 56,
        heightFactor: 42.5,
        svgPath: 'M56.5 0.5H0.5V43H56.5V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58, //verical
        widthFactor: 57,
        heightFactor: 44,
        svgPath: 'M58 1H1V45H58V1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112, //verical
        widthFactor: 56.5,
        heightFactor: 43,
        svgPath: 'M57 0.5H0.5V43.5H57V0.5Z',
      ),
      CollageItem(
        templateX: 72, //horizontal
        templateY: 5.5, //verical
        widthFactor: 82.5,
        heightFactor: 149.5,
        svgPath: 'M83 0.5H0.5V150H83V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_13.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 96.5,
        heightFactor: 96,
        svgPath: 'M97 0.5H0.5V96.5H97V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58.5, //verical
        widthFactor: 43,
        heightFactor: 96,
        svgPath: 'M44 0.5H1V96.5H44V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_14.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 96,
        svgPath: 'M44 0.5H1V96.5H44V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 96,
        svgPath: 'M97 0.5H0.5V96.5H97V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 111.5, //verical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 112, //verical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),



    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_15.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 150,
        heightFactor: 42,
        svgPath: 'M151 0.5H1V42.5H151V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 96.5,
        heightFactor: 96,
        svgPath: 'M97 0.5H0.5V96.5H97V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58.5, //verical
        widthFactor: 43,
        heightFactor: 42.5,
        svgPath: 'M44 0.5H1V43H44V0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 112.5, //verical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),



    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_16.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 42.5,
        svgPath: 'M44 0.5H1V43H44V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 96,
        svgPath: 'M97 0.5H0.5V96.5H97V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112, //verical
        widthFactor: 150,
        heightFactor: 42,
        svgPath: 'M151 0.5H1V42.5H151V0.5Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_17.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 150,
        heightFactor: 29.5,
        svgPath: 'M151 1H1V30.5H151V1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 45.5, //verical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M70 0.5H0.5V70H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 45.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M69.5 0.5H0.5V69.5H69.5V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 125.5, //verical
        widthFactor: 149.5,
        heightFactor: 29,
        svgPath: 'M150 0.5H0.5V29.5H150V0.5Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_18.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 17, //verical
        widthFactor: 63.5,
        heightFactor: 126,
        svgPath: 'M0.5 128V2L64 64.5L0.5 128Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 126.5,
        heightFactor: 63,
        svgPath: 'M128 0.5H1.5L65 63.5L128 0.5Z',
      ),
      CollageItem(
        templateX: 87.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 62.5,
        heightFactor: 126.5,
        svgPath: 'M64 128V1.5L1.5 64.5L64 128Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 86.5, //verical
        widthFactor: 126,
        heightFactor: 63,
        svgPath: 'M128 64.5H2L65 1.5L128 64.5Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_19.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 92, //verical
        widthFactor: 59,
        heightFactor: 58,
        svgPath: 'M0.5 60V2L59.5 60H0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 17, //verical
        widthFactor: 134,
        heightFactor: 133,
        svgPath: 'M0.5 62V2L134.5 135H72.5L0.5 62Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133,
        heightFactor: 134,
        svgPath: 'M63.5 0.5H2L135 134.5V73L63.5 0.5Z',
      ),
      CollageItem(
        templateX: 92, //horizontal
        templateY: 9.5, //verical
        widthFactor: 58,
        heightFactor: 58.5,
        svgPath: 'M60 0.5H2L60 59V0.5Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_20.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 88.5,
        heightFactor: 90,
        svgPath: 'M56.5 1H1V91H43.5L89.5 45.5L56.5 1Z',
      ),
      CollageItem(
        templateX: 77.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 72.5,
        heightFactor: 40,
        svgPath: 'M74 0.5H1.5L31.5 41H74V0.5Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 109.5, //verical
        widthFactor: 73,
        heightFactor: 41,
        svgPath: 'M43.5 0.5H1V41.5H74L43.5 0.5Z',
      ),
      CollageItem(
        templateX: 60.5, //horizontal
        templateY: 60, //verical
        widthFactor: 89,
        heightFactor: 89.5,
        svgPath: 'M90.5 1H48L1.5 46L35 90.5H90.5V1Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_21.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 17, //verical
        widthFactor: 88.5,
        heightFactor: 133,
        svgPath: 'M0.5 135V2L89 90L44.5 135H0.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 9.5, //verical
        widthFactor: 76,
        heightFactor: 38,
        svgPath: 'M78 0.5H2L40 38.5L78 0.5Z',
      ),
      CollageItem(
        templateX: 62, //horizontal
        templateY: 9.5, //verical
        widthFactor: 88,
        heightFactor: 133.5,
        svgPath: 'M89 0.5H46L1 45.5L89 134V0.5Z',
      ),
      CollageItem(
        templateX: 67, //horizontal
        templateY: 111.5, //verical
        widthFactor: 75.5,
        heightFactor: 38,
        svgPath: 'M77.5 39.5H2L40 1.5L77.5 39.5Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_22.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 9.5, //verical
        widthFactor: 63.5,
        heightFactor: 65.5,
        svgPath: 'M54 0.5H1V66H64.5L54 0.5Z',
      ),
      CollageItem(
        templateX: 73, //horizontal
        templateY: 9.5, //verical
        widthFactor: 77,
        heightFactor: 65.5,
        svgPath: 'M78 0.5H1L11.5 66H78V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84, //verical
        widthFactor: 77,
        heightFactor: 66,
        svgPath: 'M66.5 1H0.5V67H77.5L66.5 1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 64.5,
        heightFactor: 65,
        svgPath: 'M66 0.5H1.5L12.5 65.5H66V0.5Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_23.png',
    collageItems: [

      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9, //verical
        widthFactor: 64,
        heightFactor: 77,
        svgPath: 'M54.5 1H0.5V78L64.5 67.5L54.5 1Z',
      ),
      CollageItem(
        templateX: 73.5, //horizontal
        templateY: 9, //verical
        widthFactor: 76.5,
        heightFactor: 65,
        svgPath: 'M78 1H1.5L11 66L78 43.5V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 85, //verical
        widthFactor: 77.5,
        heightFactor: 65,
        svgPath: 'M0.5 66V12L67 1L78 66H0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 61, //verical
        widthFactor: 64.5,
        heightFactor: 89,
        svgPath: 'M66 90V1L1.5 23L12.5 90H66Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_24.png',
    collageItems: [
      CollageItem(
        templateX: 7, //horizontal
        templateY: 6.5, //verical
        widthFactor: 146.5,
        heightFactor: 30,
        svgPath: 'M147.5 0.5H1V18.5L147.5 30.5V0.5Z',
      ),
      CollageItem(
        templateX: 7, //horizontal
        templateY: 30.5, //verical
        widthFactor: 146.5,
        heightFactor: 45.5,
        svgPath: 'M147.5 14L1 1.5V47L147.5 35V14Z',
      ),
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 70.5, //verical
        widthFactor: 146,
        heightFactor: 58.5,
        svgPath: 'M146.5 1.5L0.5 14V35L146.5 60V1.5Z',
      ),
      CollageItem(
        templateX: 7.5, //horizontal
        templateY: 111.5, //verical
        widthFactor: 146,
        heightFactor: 42,
        svgPath: 'M146.5 26.5L0.5 1.5V43.5H146.5V26.5Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/four_frame/collage_4_25.png',
    collageItems: [
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 86.5,
        heightFactor: 65,
        svgPath: 'M86.5 0.5H0.5V66H43L86.5 0.5Z',
      ),
      CollageItem(
        templateX: 64, //horizontal
        templateY: 9.5, //verical
        widthFactor: 86,
        heightFactor: 65.5,
        svgPath: 'M87 0.5H44.5L1 66H87V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 86.5,
        heightFactor: 65,
        svgPath: 'M87 0.5H0.5V65.5H43.5L87 0.5Z',
      ),
      CollageItem(
        templateX: 64, //horizontal
        templateY: 84.5, //verical
        widthFactor: 86,
        heightFactor: 65.5,
        svgPath: 'M87 0.5H44.5L1 66H87V0.5Z',
      ),
    ],
  ),


  //for 5 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_0.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 36,
        heightFactor: 102,
        svgPath: 'M36.5 0.5H0.5V102.5H36.5V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 119, //vertical
        widthFactor: 103,
        heightFactor: 36,
        svgPath: 'M103.5 1H0.5V37H103.5V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 103,
        heightFactor: 36.5,
        svgPath: 'M104 0.5H1V37H104V0.5Z',
      ),
      CollageItem(
        templateX: 52.5, //horizontal
        templateY: 52, //vertical
        widthFactor: 55.5,
        heightFactor: 55.5,
        svgPath: 'M56 1H0.5V56.5H56V1Z',
      ),
      CollageItem(
        templateX: 118.5, //horizontal
        templateY: 52.5, //vertical
        widthFactor: 36.5,
        heightFactor: 102.5,
        svgPath: 'M37 0.5H0.5V103H37V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_1.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M69.5 0.5H0.5V69.5H32C47.0489 56.436 55.2772 48.5037 69.5 33V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 69.5,
        heightFactor: 70,
        svgPath: 'M70 1H0.5V34C13.0874 49.4923 21.2099 57.5552 37.5 71H70V1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 70,
        heightFactor: 69.5,
        svgPath: 'M33 0.5H0.5V70H70.5V39C57.354 23.2434 49.3059 14.7344 33 0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M0.5 70V37.5C12.8983 22.0172 20.9535 13.8398 38 0.5H70V70H0.5Z',
      ),
      CollageItem(
        templateX: 39, //horizontal
        templateY: 38, //vertical
        widthFactor: 83.5,
        heightFactor: 84,
        svgPath: 'M43 2L31 31.5L2 44.5L31 55.5L43 86L54.5 55.5L85.5 44.5L54.5 31.5L43 2Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_2.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M70 1H0.5V70.5H70V1Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 69.5,
        heightFactor: 42.5,
        svgPath: 'M70 0.5H0.5V43H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 58.5, //vertical
        widthFactor: 69.5,
        heightFactor: 42.5,
        svgPath: 'M70 0.5H0.5V43H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 112, //vertical
        widthFactor: 69.5,
        heightFactor: 42.5,
        svgPath: 'M70 0.5H0.5V43H70V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_3.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5, //verical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M70 0.5H0.5V70H27V27H70V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M27 0.5H0.5V70H70V43H27V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 5.5, //vertical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V26.5H43V69.5H70V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85, //vertical
        widthFactor: 69.5,
        heightFactor: 70,
        svgPath: 'M70 1H43.5V44.5H0.5V71H70V1Z',
      ),
      CollageItem(
        templateX: 37.5, //horizontal
        templateY: 37.5, //vertical
        widthFactor: 85.5,
        heightFactor: 85.5,
        svgPath: 'M86 0.5H0.5V86H86V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_4.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 69.5,
        svgPath: 'M43.5 0.5H0.5V70H43.5V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43.5,
        heightFactor: 69.5,
        svgPath: 'M44 0.5H0.5V70H44V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M71 1H1V69.5L71 71V1Z',
      ),

      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M70 0.5H0.5V69.5H70V0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_5.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        //templateR: 85,
        //templateB: 85,
        templateY: 5.5, //verical
        widthFactor: 70,
        heightFactor: 69.5,
        svgPath: 'M71 0.5H1V70H31C28.7086 66.7374 28.4821 64.6286 28 60.5C27.6256 57.3801 27.6416 55.6224 28 52.5C29.1205 47.8094 30.6291 45.0981 33.5338 41.2535C37.8808 35.5 43.0338 34.0398 42.5338 34.2535C42.0338 34.4672 46.4697 32.4303 48.5 32C52.9913 31.4785 55.5087 31.575 60 32C64.5 33.5 64.9549 33.5847 67.5 35.5L71 38V0.5Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //verical
        //templateR: 85,
        //templateB: 5,
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M1 71V1H37L41.5 5.5L45 9L53 16L71 33.5V71H1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5.5, //verical
        //templateR: 5.5,
        //templateB: 85,
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M70.5 0.5H1V38.5C1 38.5 3.71336 35.7932 6 34.5C9.53647 32.5 13 32 13 32C13 32 20.6905 31.5284 24.875 32.5C27.1013 33.0169 30.375 34.5 30.375 34.5L33 36L36.5 38.5C36.5 38.5 40.0051 42.1677 41.5 45C42.9411 47.7304 44 52.5 44 52.5C44.4435 56.0138 44.3769 57.9857 44 61.5C43.6722 64.5524 43.2422 66.3661 41.5 70H70.5V0.5Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 85.5, //vertical
        //templateR: 5,
        //templateB: 5,
        widthFactor: 69.5,
        heightFactor: 69.5,
        svgPath: 'M70 70V0.5H33L24.5 9L14.5 17.5L0.5 31.5V70H70Z',
      ),
      CollageItem(
        templateX: 35.54, //horizontal
        templateY: 39.88, //vertical
        //templateR: 35.13,
        //templateB: 40.5,
        widthFactor: 89.33,
        heightFactor: 79.62,
        svgPath: 'M73.5001 1.9999C69.0001 0.999898 62.4993 0.907227 59.5001 1.9999C56.5008 3.09257 56.6969 3.09496 55.0001 3.9999C53.3746 4.86671 51.0001 6.4999 51.0001 6.4999L48.0001 9.2499L45.0001 11.9999L41.5001 8.4999C39.7904 6.69699 34.6491 3.0355 29.5001 0.999898C29.5001 0.999898 24.9168 0.733144 22 0.999921C19.6344 1.21629 18.2425 1.21612 16.0001 1.9999C12.9322 3.07216 10.9654 4.3826 8.5 6.4999C6.29785 8.39111 5.55834 9.55084 4.00006 11.9999C2.30662 14.6614 1.6448 16.4119 1.00006 19.4999C0.241796 23.1316 0.552458 25.317 1.00006 28.9999C1.53726 33.42 4.5 39.5 4.5 39.5L10 47L17.5 54L25 61L29.5001 64.9999L37.0001 72.4999L45.0001 80.4999L56.5 69L62.0001 63.4999C62.0001 63.4999 66.8649 59.2069 70.0001 56.4999C72.4241 54.4069 73.6293 53.153 76.0001 50.9999C78.5574 48.6774 79.8939 47.2382 82.0001 44.4999L82.0094 44.4878C84.515 41.2302 85.9816 39.3234 87.5001 35.4999C88.6887 32.5069 89.1125 30.6968 89.5001 27.4999C89.876 24.3984 90.088 22.5683 89.5001 19.4999C88.9064 16.4017 88.1299 14.7008 86.5001 11.9999C85.0662 9.62382 82.0001 6.4999 82.0001 6.4999C82.0001 6.4999 78.0001 2.9999 73.5001 1.9999Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_6.png',
    collageItems: [
      CollageItem(
        templateX: 6, //horizontal
        templateY: 5.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M35.5 1.5L1 36L35.5 70.5L70 36L35.5 1.5Z',
      ),
      CollageItem(
        templateX: 6, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69,
        heightFactor: 69,
        svgPath: 'M35.5 1.5L1 36L35.5 70.5L70 36L35.5 1.5Z',
      ),
      CollageItem(
        templateX: 46, //horizontal
        templateY: 45.5, //verical
        widthFactor: 68.5,
        heightFactor: 68.5,
        svgPath: 'M35 1.5L1 36L35 70L69.5 36L35 1.5Z',
      ),
      CollageItem(
        templateX: 86.5, //horizontal
        templateY: 5, //vertical
        widthFactor: 68.5,
        heightFactor: 69.5,
        svgPath: 'M35.5 1L1.5 36L35.5 70.5L70 36L35.5 1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 86, //vertical
        widthFactor: 69.5,
        heightFactor: 68.5,
        svgPath: 'M71 34.9999L36.5 1L1.5 35L36.5 69.4999L71 34.9999Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_7.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M1 71H28.5C32.5 47.5 45.5 33.5 71 28.5V1H1V71Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85.5, //verical
        widthFactor: 69.5,
        heightFactor: 69,
        svgPath: 'M0.5 69.5V0.5H27.5C27.5 0.5 30 17.4052 39.5 27.5C50.5 39.1887 70 43 70 43V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //verical
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M71 1H1V28.5C26.5 32.5 40 49.5 43.5 71H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M71 1H43.5C43.5 1 43.5 15.2727 30 30C19.5 41.4545 1 43.5 1 43.5V71H71V1Z',
      ),
      CollageItem(
        templateX: 35.5, //horizontal
        templateY: 35, //vertical
        widthFactor: 89.5,
        heightFactor: 89.5,
        svgPath: 'M45.5 0.999981C20.7852 0.86191 0.638047 20.7852 0.499976 45.5C0.361136 70.3524 20.6476 90.6388 45.5 90.5C70.2147 90.3619 90.138 70.2147 90 45.5C89.8627 20.9237 70.0763 1.13728 45.5 0.999981Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_8.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 42.5,
        svgPath: 'M97 0.5H0.5V43H97V0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42.5,
        heightFactor: 42.5,
        svgPath: 'M43 0.5H0.5V43H43V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 149.5,
        heightFactor: 43,
        svgPath: 'M150 0.5H0.5V43.5H150V0.5Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43.5,
        heightFactor: 42.5,
        svgPath: 'M44.5 1H1V43.5H44.5V1Z',
      ),
      CollageItem(
        templateX: 58.25, //horizontal
        templateY: 112, //vertical
        widthFactor: 96.75,
        heightFactor: 43,
        svgPath: 'M98.0001 1H1.25082V44H98.0001V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_9.png',
    collageItems: [
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 96.5,
        heightFactor: 42.5,
        svgPath: 'M97 0.5H0.5V43H97V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 58.5, //verical
        widthFactor: 149.5,
        heightFactor: 43.5,
        svgPath: 'M150 0.5H0.5V43.5H150V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 112.5, //vertical
        widthFactor: 96.5,
        heightFactor: 42.5,
        svgPath: 'M97 0.5H0.5V43H97V0.5Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43.5,
        heightFactor: 42.5,
        svgPath: 'M44 1H1V43.5H44V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_10.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 43,
        heightFactor: 69.5,
        svgPath: 'M44 0.5H1V70H44V0.5Z',
      ),
      CollageItem(
        templateX: 5.5, //horizontal
        templateY: 85, //verical
        widthFactor: 42.5,
        heightFactor: 70,
        svgPath: 'M43 71V1H0.5V71H43Z',
      ),

      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 97,
        heightFactor: 96,
        svgPath: 'M98 0.5H1V96.5H98V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 112.5, //vertical
        widthFactor: 43.5,
        heightFactor: 42.5,
        svgPath: 'M44 0.5H0.5V43H44V0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 112.5, //vertical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_11.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 6, //horizontal
        templateY: 59, //verical
        widthFactor: 42,
        heightFactor: 96,
        svgPath: 'M43 1H1V97H43V1Z',
      ),

      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 5.5, //verical
        widthFactor: 97,
        heightFactor: 96,
        svgPath: 'M98 0.5H1V96.5H98V0.5Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 112.5, //vertical
        widthFactor: 43.5,
        heightFactor: 42.5,
        svgPath: 'M44 0.5H0.5V43H44V0.5Z',
      ),
      CollageItem(
        templateX: 112.5, //horizontal
        templateY: 112.5, //vertical
        widthFactor: 42.5,
        heightFactor: 42,
        svgPath: 'M43 0.5H0.5V42.5H43V0.5Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_12.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 56,
        heightFactor: 42,
        svgPath: 'M57 1H1V43H57V1Z',
      ),
      CollageItem(
        templateX: 72, //horizontal
        templateY: 5, //verical
        widthFactor: 83,
        heightFactor: 42,
        svgPath: 'M84 1H1V43H84V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //verical
        widthFactor: 83,
        heightFactor: 96,
        svgPath: 'M84 1H1V97H84V1Z',
      ),
      CollageItem(
        templateX: 99, //horizontal
        templateY: 59, //vertical
        widthFactor: 56,
        heightFactor: 42,
        svgPath: 'M57 1H1V43H57V1Z',
      ),
      CollageItem(
        templateX: 99, //horizontal
        templateY: 113, //vertical
        widthFactor: 56,
        heightFactor: 42,
        svgPath: 'M57 1H1V43H57V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_13.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 150,
        svgPath: 'M44 1H1V151H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 113, //horizontal
        templateY: 5, //verical
        widthFactor: 42,
        heightFactor: 70,
        svgPath: 'M43 1H1V71H43V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 113, //horizontal
        templateY: 85, //vertical
        widthFactor: 42,
        heightFactor: 70,
        svgPath: 'M43 1H1V71H43V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_14.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //verical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 6, //horizontal
        templateY: 73, //vertical
        widthFactor: 95,
        heightFactor: 82,
        svgPath: 'M96 1H1V83H96V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 73, //vertical
        widthFactor: 43,
        heightFactor: 82,
        svgPath: 'M44 1H1V83H44V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_15.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 83,
        heightFactor: 150,
        svgPath: 'M84 1H1V151H84V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 5, //verical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 45, //verical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 85, //verical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 125, //verical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),



    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_16.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //verical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY:59, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 112, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),



    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_17.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 6, //verical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 6, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 59, //verical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //verical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_18.png',
    collageItems: [

      CollageItem(
        templateX: 6, //horizontal
        templateY: 6, //verical
        widthFactor: 82,
        heightFactor: 43,
        svgPath: 'M83 1H1V44H83V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 6, //verical
        widthFactor: 56,
        heightFactor: 43,
        svgPath: 'M57 1H1V44H57V1Z',
      ),
      CollageItem(
        templateX: 6, //horizontal
        templateY: 58, //verical
        widthFactor: 56,
        heightFactor: 43,
        svgPath: 'M57 1H1V44H57V1Z',
      ),
      CollageItem(
        templateX: 73, //horizontal
        templateY: 58, //verical
        widthFactor: 82,
        heightFactor: 43,
        svgPath: 'M83 1H1V44H83V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //verical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_19.png',
    collageItems: [

      CollageItem(
        templateX: 6, //horizontal
        templateY: 6, //verical
        widthFactor: 82,
        heightFactor: 43,
        svgPath: 'M83 1H1V44H83V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 6, //verical
        widthFactor: 56,
        heightFactor: 43,
        svgPath: 'M57 1H1V44H57V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //verical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),
      CollageItem(
        templateX: 6, //horizontal
        templateY: 112, //verical
        widthFactor: 56,
        heightFactor: 43,
        svgPath: 'M57 1H1V44H57V1Z',
      ),
      CollageItem(
        templateX: 73, //horizontal
        templateY: 112, //verical
        widthFactor: 82,
        heightFactor: 43,
        svgPath: 'M83 1H1V44H83V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_20.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //verical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //verical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //verical
        widthFactor: 150,
        heightFactor: 44,
        svgPath: 'M151 1H1V45H151V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //verical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 86, //horizontal
        templateY: 112, //verical
        widthFactor: 69,
        heightFactor: 43,
        svgPath: 'M70 1H1V44H70V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_21.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 57.5,
        heightFactor: 57.5,
        svgPath: 'M58.5 1H1V58.5L58.5 1Z',
      ),
      CollageItem(
        templateX: 92.5, //horizontal
        templateY: 10, //verical
        widthFactor: 57.5,
        heightFactor: 58,
        svgPath: 'M59 1H1.5L59 59V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 92, //verical
        widthFactor: 58,
        heightFactor: 57.5,
        svgPath: 'M0.5 59.5V2L58.5 59.5H0.5Z',
      ),
      CollageItem(
        templateX: 91.5, //horizontal
        templateY: 92, //verical
        widthFactor: 58,
        heightFactor: 58,
        svgPath: 'M59.5 60V2L1.5 60H59.5Z',
      ),
      CollageItem(
        templateX: 12, //horizontal
        templateY: 11.5, //verical
        widthFactor: 135.5,
        heightFactor: 135.5,
        svgPath: 'M69 1.5L1 69.5L69 137L136.5 69.5L69 1.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_22.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 65,
        heightFactor: 64.5,
        svgPath: 'M66 1H1V65.5H31L66 31.5V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 10, //verical
        widthFactor: 65,
        heightFactor: 64.5,
        svgPath: 'M66 1H1V31.5L35.5 65.5H66V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 85, //verical
        widthFactor: 65.5,
        heightFactor: 64.5,
        svgPath: 'M0.5 65.5V1H31L66 35.5V65.5H0.5Z',
      ),
      CollageItem(
        templateX: 84.5, //horizontal
        templateY: 84.5, //verical
        widthFactor: 65.5,
        heightFactor: 65.5,
        svgPath: 'M66 66V0.5H35.5L0.5 35V66H66Z',
      ),
      CollageItem(
        templateX: 49.5, //horizontal
        templateY: 49, //verical
        widthFactor: 61.5,
        heightFactor: 61,
        svgPath: 'M32 1L1.5 31.5L32 62.5L62.5 31.5L32 1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_23.png',
    collageItems: [

      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 133,
        heightFactor: 40,
        svgPath: 'M0.5 40.5V0.5H133.5L94 40.5H0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 59.5, //verical
        widthFactor: 40.5,
        heightFactor: 83,
        svgPath: 'M41 0.5H0.5V83.5L41 43.5V0.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 109.5, //verical
        widthFactor: 83,
        heightFactor: 40,
        svgPath: 'M85 40.5H2L41.5 0.5H85V40.5Z',
      ),
      CollageItem(
        templateX: 109.5, //horizontal
        templateY: 16.5, //verical
        widthFactor: 40.5,
        heightFactor: 133.5,
        svgPath: 'M41 135V1.5L0.5 42V135H41Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 59, //verical
        widthFactor: 41,
        heightFactor: 41,
        svgPath: 'M42 1H1V42H42V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_24.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 9.5, //verical
        widthFactor: 94.5,
        heightFactor: 63,
        svgPath: 'M95.5 0.5H1V31L33.5 63.5L95.5 0.5Z',
      ),
      CollageItem(
        templateX: 9.78, //horizontal
        templateY: 54.5, //verical
        widthFactor: 62.72,
        heightFactor: 95.5,
        svgPath: 'M1 97C0.833338 86 0.600005 51.5 1 1.5L63.5 64L30.5 97H1Z',
      ),
      CollageItem(
        templateX: 54.5, //horizontal
        templateY: 86.5, //verical
        widthFactor: 95.5,
        heightFactor: 63,
        svgPath: 'M97 64.5H1.5L64.5 1.5L97 34.5V64.5Z',
      ),
      CollageItem(
        templateX: 86.5, //horizontal
        templateY: 10, //verical
        widthFactor: 63.5,
        heightFactor: 96,
        svgPath: 'M65 1H34L1.5 33L65 97V1Z',
      ),
      CollageItem(
        templateX: 49.5, //horizontal
        templateY: 49.5, //verical
        widthFactor: 60.5,
        heightFactor: 60.5,
        svgPath: 'M31.5 1.5L1.5 31.5L31.5 62L62 31.5L31.5 1.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_25.png',
    collageItems: [

      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 10, //verical
        widthFactor: 62,
        heightFactor: 65,
        svgPath: 'M62.5 1H0.5V66H30.5L62.5 1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //verical
        widthFactor: 62,
        heightFactor: 65.5,
        svgPath: 'M30.5 1H1V66.5H63L30.5 1Z',
      ),
      CollageItem(
        templateX: 88, //horizontal
        templateY: 84.5, //verical
        widthFactor: 62,
        heightFactor: 65,
        svgPath: 'M63 0.5H33.5L1 65.5H63V0.5Z',
      ),
      CollageItem(
        templateX: 88, //horizontal
        templateY: 9.5, //verical
        widthFactor: 62,
        heightFactor: 65.5,
        svgPath: 'M63 0.5H1L33.5 66H63V0.5Z',
      ),
      CollageItem(
        templateX: 47.5, //horizontal
        templateY: 15.5, //verical
        widthFactor: 64,
        heightFactor: 128,
        svgPath: 'M34 1.5L1.5 66.5L34 129.5L65.5 66.5L34 1.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_26.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 76,
        heightFactor: 64.5,
        svgPath: 'M77 1H1V65.5H66L77 1Z',
      ),
      CollageItem(
        templateX: 85.5, //horizontal
        templateY: 10, //verical
        widthFactor: 64.5,
        heightFactor: 65,
        svgPath: 'M66 1H12.5L1.5 66H66V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 85, //verical
        widthFactor: 39,
        heightFactor: 64.5,
        svgPath: 'M29 1H0.5V65.5H39.5L29 1Z',
      ),
      CollageItem(
        templateX: 48.5, //horizontal
        templateY: 85, //verical
        widthFactor: 63.5,
        heightFactor: 65.5,
        svgPath: 'M65 1H1.5L12 66.5H53.5L65 1Z',
      ),
      CollageItem(
        templateX: 111, //horizontal
        templateY: 84.5, //verical
        widthFactor: 39,
        heightFactor: 65,
        svgPath: 'M40 0.5H11.5L1 65.5H40V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_27.png',
    collageItems: [

      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 9.5, //verical
        widthFactor: 140.5,
        heightFactor: 51.5,
        svgPath: 'M141 0.5H0.5V16.5L141 52V0.5Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 36, //verical
        widthFactor: 40.5,
        heightFactor: 87,
        svgPath: 'M0.5 88V1L41 11V78.5L0.5 88Z',
      ),
      CollageItem(
        templateX: 59.5, //horizontal
        templateY: 48.5, //verical
        widthFactor: 40.5,
        heightFactor: 62.5,
        svgPath: 'M0.5 64V1.5L41 11.5V53.5L0.5 64Z',
      ),
      CollageItem(
        templateX: 110, //horizontal
        templateY: 61, //verical
        widthFactor: 40,
        heightFactor: 37.5,
        svgPath: 'M1 38.5V1L41 11V28L1 38.5Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 98.5, //verical
        widthFactor: 140,
        heightFactor: 51.5,
        svgPath: 'M1 53V36.5L141 1.5V53H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_28.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 140,
        heightFactor: 51,
        svgPath: 'M141 1H1V52L141 16.5V1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 60.5, //verical
        widthFactor: 40.5,
        heightFactor: 37.5,
        svgPath: 'M0.5 29V13L41 1.5V39L0.5 29Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 48, //verical
        widthFactor: 41,
        heightFactor: 63,
        svgPath: 'M42 1L1 11.08V52.912L42 64V1Z',
      ),
      CollageItem(
        templateX: 109.5, //horizontal
        templateY: 36, //verical
        widthFactor: 40,
        heightFactor: 87.5,
        svgPath: 'M40.5 1L0.5 11.5V78L40.5 88.5V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 99, //verical
        widthFactor: 140,
        heightFactor: 51,
        svgPath: 'M1 52V1L141 35.5V52H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_29.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 51,
        heightFactor: 39.5,
        svgPath: 'M42 1H1V40.5H52L42 1Z',
      ),
      CollageItem(
        templateX: 61.5, //horizontal
        templateY: 10, //verical
        widthFactor: 88.5,
        heightFactor: 39.5,
        svgPath: 'M90 1H1.5L11.5 40.5H90V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 59, //verical
        widthFactor: 140,
        heightFactor: 40,
        svgPath: 'M141 1H1V41H141V1Z',
      ),
      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 110, //verical
        widthFactor: 88,
        heightFactor: 39.5,
        svgPath: 'M0.5 40.5V1H78.5L88.5 40.5H0.5Z',
      ),
      CollageItem(
        templateX: 98.5, //horizontal
        templateY: 109.5, //verical
        widthFactor: 51.5,
        heightFactor: 40.5,
        svgPath: 'M53 0.5H1.5L11.5 41H53V0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_30.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //verical
        widthFactor: 140,
        heightFactor: 40,
        svgPath: 'M141 1H1V41H141V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 59, //verical
        widthFactor: 40,
        heightFactor: 40,
        svgPath: 'M41 1H1V41H41V1Z',
      ),
      CollageItem(
        templateX: 60, //horizontal
        templateY: 59, //verical
        widthFactor: 40,
        heightFactor: 40,
        svgPath: 'M41 1H1V41H41V1Z',
      ),
      CollageItem(
        templateX: 110, //horizontal
        templateY: 59, //verical
        widthFactor: 40,
        heightFactor: 40,
        svgPath: 'M41 1H1V41H41V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 110, //verical
        widthFactor: 140,
        heightFactor: 40,
        svgPath: 'M141 1H1V41H141V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/five_frame/collage_5_31.png',
    collageItems: [

      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 17, //verical
        widthFactor: 39,
        heightFactor: 125.5,
        svgPath: 'M0.5 127.5V2L39.5 41.5V87.5L0.5 127.5Z',
      ),
      CollageItem(
        templateX: 17, //horizontal
        templateY: 109.5, //verical
        widthFactor: 126,
        heightFactor: 40.5,
        svgPath: 'M128 41H2L41 0.5H88L128 41Z',
      ),
      CollageItem(
        templateX: 110, //horizontal
        templateY: 16.5, //verical
        widthFactor: 40,
        heightFactor: 126.5,
        svgPath: 'M41 1.5L1 42V88.5L41 128V1.5Z',
      ),
      CollageItem(
        templateX: 17.5, //horizontal
        templateY: 10.5, //verical
        widthFactor: 124.5,
        heightFactor: 39.5,
        svgPath: 'M126 0.5H1.5L40.5 40H86.5L126 0.5Z',
      ),
      CollageItem(
        templateX: 60, //horizontal
        templateY: 59, //verical
        widthFactor: 40,
        heightFactor: 40,
        svgPath: 'M41 1H1V41H41V1Z',
      ),
    ],
  ),


  //for 6 frame Images
  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_0.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 97,
        svgPath: 'M44 1H1V98H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 58, //vertical
        widthFactor: 96,
        heightFactor: 44,
        svgPath: 'M97 1H1V45H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_1.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_2.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 112, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_3.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 59, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 112, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),



    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_4.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 6, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 6, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 42,
        svgPath: 'M71 1H1V43H71V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_5.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V42H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 59, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 113, //vertical
        widthFactor: 97,
        heightFactor: 41,
        svgPath: 'M98 1H1V42H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_6.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 70,
        heightFactor: 96,
        svgPath: 'M71 1H1V97H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 96,
        svgPath: 'M71 1H1V97H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 112, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_7.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 44,
        heightFactor: 57,
        svgPath: 'M45 1H1V58H45V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 44,
        heightFactor: 57,
        svgPath: 'M45 1H1V58H45V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 72, //vertical
        widthFactor: 97,
        heightFactor: 83,
        svgPath: 'M98 1H1V84H98V1Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_8.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 70,
        svgPath: 'M44 1H1V71H44V1Z',
      ),





    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_9.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 111, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 97,
        heightFactor: 97,
        svgPath: 'M98 1H1V98H98V1Z',
      ),







    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_10.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 110,
        svgPath: 'M44 1H1V111H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_11.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 150,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 150,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_12.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 150,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 57,
        svgPath: 'M44 1H1V58H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_13.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 58,
        heightFactor: 57,
        svgPath: 'M59 1H1V58L59 1Z',
      ),
      CollageItem(
        templateX: 9.5, //horizontal
        templateY: 37, //vertical
        widthFactor: 75.5,
        heightFactor: 105,
        svgPath: 'M45.5 1L0.5 46V106L76 31L45.5 1Z',
      ),
      CollageItem(
        templateX: 62, //horizontal
        templateY: 10, //vertical
        widthFactor: 81,
        heightFactor: 50.5,
        svgPath: 'M82 1H20.5L1 20.5L32 51.5L82 1Z',
      ),
      CollageItem(
        templateX: 16.5, //horizontal
        templateY: 99.5, //vertical
        widthFactor: 81,
        heightFactor: 50.5,
        svgPath: 'M52 1.5L1.5 52H62.5L82.5 32L52 1.5Z',
      ),
      CollageItem(
        templateX: 74.5, //horizontal
        templateY: 16.5, //vertical
        widthFactor: 75.5,
        heightFactor: 106,
        svgPath: 'M77 1.5L1.5 77L32 107.5L77 62V1.5Z',
      ),
      CollageItem(
        templateX: 92, //horizontal
        templateY: 91, //vertical
        widthFactor: 58,
        heightFactor: 59,
        svgPath: 'M60 61H2L60 2V61Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/six_frame/collage_6_14.png',
    collageItems: [

      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 37.5,
        heightFactor: 77.5,
        svgPath: 'M38 0.5H0.5V78H22.5L38 30.5V0.5Z',
      ),
      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 99, //vertical
        widthFactor: 64.5,
        heightFactor: 50.5,
        svgPath: 'M23.5 1H0.5V51.5H65V31.5L23.5 1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 99.5, //vertical
        widthFactor: 65,
        heightFactor: 50.5,
        svgPath: 'M66 51H1V30.5L43 0.5H66V51Z',
      ),
      CollageItem(
        templateX: 114, //horizontal
        templateY: 15, //vertical
        widthFactor: 36,
        heightFactor: 74,
        svgPath: 'M37 2L1 31L15.5 76H37V2Z',
      ),
      CollageItem(
        templateX: 58.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 79.5,
        heightFactor: 26,
        svgPath: 'M80 0.5H0.5V26.5H48L80 0.5Z',
      ),
      CollageItem(
        templateX: 42, //horizontal
        templateY: 47.5, //vertical
        widthFactor: 76.5,
        heightFactor: 73,
        svgPath: 'M62.5 0.5H15.5L1 44.5L39.5 73.5L77.5 44.5L62.5 0.5Z',
      ),


    ],
  ),


  //for 7 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/seven_frame/collage_7_0.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 33,
        heightFactor: 57,
        svgPath: 'M34 1H1V58H34V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 72, //vertical
        widthFactor: 54,
        heightFactor: 83,
        svgPath: 'M55 1H1V84H55V1Z',
      ),

      CollageItem(
        templateX: 101, //horizontal
        templateY: 5, //vertical
        widthFactor: 54,
        heightFactor: 57,
        svgPath: 'M55 1H1V58H55V1Z',
      ),
      CollageItem(
        templateX: 122, //horizontal
        templateY: 72, //vertical
        widthFactor: 33,
        heightFactor: 83,
        svgPath: 'M34 1H1V84H34V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/seven_frame/collage_7_1.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 150,
        svgPath: 'M31 1H1V151H31V1Z',
      ),

      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),

      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/seven_frame/collage_7_2.png',
    collageItems: [
      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),




    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_3.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 150,
        heightFactor: 43,
        svgPath: 'M151 1H1V44H151V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      )

    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_4.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_5.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),






    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_6.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),

      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),






    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_7.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 59, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 59, //horizontal
        templateY: 112, //vertical
        widthFactor: 96,
        heightFactor: 43,
        svgPath: 'M97 1H1V44H97V1Z',
      ),

    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_8.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 110,
        svgPath: 'M38 1H1V111H38V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),

      CollageItem(
        templateX: 52, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 110,
        svgPath: 'M38 1H1V111H38V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 125, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),

      CollageItem(
        templateX: 98, //horizontal
        templateY: 5, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 58, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 112, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),


    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_9.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 37,
        heightFactor: 110,
        svgPath: 'M38 1H1V111H38V1Z',
      ),

      CollageItem(
        templateX: 52, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 45, //vertical
        widthFactor: 37,
        heightFactor: 110,
        svgPath: 'M38 1H1V111H38V1Z',
      ),

      CollageItem(
        templateX: 98, //horizontal
        templateY: 5, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 58, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 112, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),


    ],
  ),

  CollageTemplate (
    sampleImage: 'assets/samples/seven_frame/collage_7_10.png',
    collageItems: [

      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 24.5,
        heightFactor: 87.5,
        svgPath: 'M25 0.5H0.5V70.5L25 85V0.5Z',
      ),
      CollageItem(
        templateX: 10.5, //horizontal
        templateY: 92.5, //vertical
        widthFactor: 59.5,
        heightFactor: 57,
        svgPath: 'M0.5 58.5V1.5L60 37L22.5 58.5H0.5Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 113, //vertical
        widthFactor: 63,
        heightFactor: 37,
        svgPath: 'M65 1L2 38H65V1Z',
      ),
      CollageItem(
        templateX: 125.5, //horizontal
        templateY: 65.5, //vertical
        widthFactor: 24.5,
        heightFactor: 84,
        svgPath: 'M0.5 85.5V1.5L25 16V85.5H0.5Z',
      ),
      CollageItem(
        templateX: 91.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 58.5,
        heightFactor: 57.5,
        svgPath: 'M60 0.5H38.5L1.5 22L60 58V0.5Z',
      ),
      CollageItem(
        templateX: 45.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 62.5,
        heightFactor: 36,
        svgPath: 'M63 0.5H0.5V36.5L63 0.5Z',
      ),
      CollageItem(
        templateX: 45.5, //horizontal
        templateY: 38, //vertical
        widthFactor: 69.5,
        heightFactor: 83.5,
        svgPath: 'M35 1L0.5 22V63.5L35 84.5L70 63.5V22L35 1Z',
      ),

    ],
  ),


  //for 8 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_0.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_1.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 44,
        svgPath: 'M71 1H1V45H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 44,
        svgPath: 'M71 1H1V45H71V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),
      CollageItem(
        templateX: 111, //horizontal
        templateY: 112, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_2.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem(
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 44,
        heightFactor: 70,
        svgPath: 'M45 1H1V71H45V1Z',
      ),
      CollageItem(
        templateX: 58, //horizontal
        templateY: 85, //vertical
        widthFactor: 44,
        heightFactor: 70,
        svgPath: 'M45 1H1V71H45V1Z',
      ),

      CollageItem(
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 44,
        heightFactor: 43,
        svgPath: 'M45 1H1V44H45V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_3.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 37,
        svgPath: 'M31 1H1V38H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 37,
        svgPath: 'M31 1H1V38H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 37,
        svgPath: 'M71 1H1V38H71V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 52, //vertical
        widthFactor: 70,
        heightFactor: 56,
        svgPath: 'M71 1H1V57H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 52, //vertical
        widthFactor: 70,
        heightFactor: 56,
        svgPath: 'M71 1H1V57H71V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 118, //vertical
        widthFactor: 70,
        heightFactor: 37,
        svgPath: 'M71 1H1V38H71V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 118, //vertical
        widthFactor: 30,
        heightFactor: 37,
        svgPath: 'M31 1H1V38H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 118, //vertical
        widthFactor: 30,
        heightFactor: 37,
        svgPath: 'M31 1H1V38H31V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_4.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 110,
        svgPath: 'M31 1H1V111H31V1Z',
      ),

      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 110,
        svgPath: 'M31 1H1V111H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),

      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 110,
        svgPath: 'M31 1H1V111H31V1Z',
      ),

      CollageItem(
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 110,
        svgPath: 'M31 1H1V111H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_5.png',
    collageItems: [

      CollageItem(
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_6.png',
    collageItems: [

      CollageItem(
        templateX: 6, //horizontal
        templateY: 5, //vertical
        widthFactor: 82,
        heightFactor: 70,
        svgPath: 'M83 1H1V71H83V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 85, //vertical
        widthFactor: 36,
        heightFactor: 30,
        svgPath: 'M37 1H1V31H37V1Z',
      ),

      CollageItem(
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 125, //vertical
        widthFactor: 36,
        heightFactor: 30,
        svgPath: 'M37 1H1V31H37V1Z',
      ),

      CollageItem(
        templateX: 98, //horizontal
        templateY: 5, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 59, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 112, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_7.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),
      CollageItem (
        templateX: 52, //horizontal
        templateY: 5, //vertical
        widthFactor: 37,
        heightFactor: 30,
        svgPath: 'M38 1H1V31H38V1Z',
      ),


      CollageItem(
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 37,
        heightFactor: 43,
        svgPath: 'M38 1H1V44H38V1Z',
      ),
      CollageItem(
        templateX: 52, //horizontal
        templateY: 45, //vertical
        widthFactor: 37,
        heightFactor: 43,
        svgPath: 'M38 1H1V44H38V1Z',
      ),


      CollageItem(
        templateX: 5, //horizontal
        templateY: 99, //vertical
        widthFactor: 83,
        heightFactor: 56,
        svgPath: 'M84 1H1V57H84V1Z',
      ),

      CollageItem(
        templateX: 98, //horizontal
        templateY: 5, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 59, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),
      CollageItem(
        templateX: 98, //horizontal
        templateY: 112, //vertical
        widthFactor: 57,
        heightFactor: 43,
        svgPath: 'M58 1H1V44H58V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_8.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 97,
        heightFactor: 57,
        svgPath: 'M98 1H1V58H98V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),

      CollageItem (
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),






    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_9.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 97,
        heightFactor: 70,
        svgPath: 'M98 1H1V71H98V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 42,
        heightFactor: 69.5,
        svgPath: 'M0.5 70.5V1H42.5V70.5H0.5Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_11.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 125, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_12.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 45, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 125, //vertical
        widthFactor: 97,
        heightFactor: 30,
        svgPath: 'M98 1H1V31H98V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_13.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 150,
        heightFactor: 30,
        svgPath: 'M151 1H1V31H151V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 150,
        heightFactor: 30,
        svgPath: 'M151 1H1V31H151V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_14.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 58, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

       ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_15.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/eight_frame/collage_8_16.png',
    collageItems: [

      CollageItem (
        templateX: 10.5, //horizontal
        templateY: 18, //vertical
        widthFactor: 57,
        heightFactor: 57,
        svgPath: 'M57.5 59H0.5V2L57.5 59Z',
      ),
      CollageItem (
        templateX: 18, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 57,
        heightFactor: 57.5,
        svgPath: 'M59 0.5H2L59 58V0.5Z',
      ),
      CollageItem (
        templateX: 85.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 57,
        heightFactor: 57,
        svgPath: 'M57.5 0.5H0.5V57.5L57.5 0.5Z',
      ),
      CollageItem (
        templateX: 92.5, //horizontal
        templateY: 17, //vertical
        widthFactor: 57.5,
        heightFactor: 58,
        svgPath: 'M59 60H1.5L59 2V60Z',
      ),

      CollageItem (
        templateX: 10.5, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 57,
        heightFactor: 57,
        svgPath: 'M57.5 0.5H0.5V57.5L57.5 0.5Z',
      ),
      CollageItem (
        templateX: 17, //horizontal
        templateY: 92.5, //vertical
        widthFactor: 57.5,
        heightFactor: 58,
        svgPath: 'M59 60H1.5L59 2V60Z',
      ),
      CollageItem (
        templateX: 85.5, //horizontal
        templateY: 93, //vertical
        widthFactor: 57,
        heightFactor: 57,
        svgPath: 'M57.5 59H0.5V2L57.5 59Z',
      ),
      CollageItem (
        templateX: 93, //horizontal
        templateY: 85.5, //vertical
        widthFactor: 57,
        heightFactor: 57.5,
        svgPath: 'M59 0.5H2L59 58V0.5Z',
      ),

    ],
  ),


  //for 9 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_0.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 46, //vertical
        widthFactor: 70,
        heightFactor: 69,
        svgPath: 'M71 1H1V70H71V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 125, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_1.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_2.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem (
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_3.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 50,
        svgPath: 'M31 1H1V51H31V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 65, //vertical
        widthFactor: 30,
        heightFactor: 50,
        svgPath: 'M31 1H1V51H31V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 125, //vertical
        widthFactor: 50,
        heightFactor: 30,
        svgPath: 'M51 1H1V31H51V1Z',
      ),
      CollageItem (
        templateX: 65, //horizontal
        templateY: 125, //vertical
        widthFactor: 50,
        heightFactor: 30,
        svgPath: 'M51 1H1V31H51V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 50,
        svgPath: 'M31 1H1V51H31V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 105, //vertical
        widthFactor: 30,
        heightFactor: 50,
        svgPath: 'M31 1H1V51H31V1Z',
      ),
      CollageItem (
        templateX: 105, //horizontal
        templateY: 5, //vertical
        widthFactor: 50,
        heightFactor: 30,
        svgPath: 'M51 1H1V31H51V1Z',
      ),
      CollageItem (
        templateX: 46, //horizontal
        templateY: 5, //vertical
        widthFactor: 50,
        heightFactor: 30,
        svgPath: 'M51 1H1V31H51V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 70,
        svgPath: 'M71 1H1V71H71V1Z',
      ),




    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_4.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 97,
        heightFactor: 43,
        svgPath: 'M98 1H1V44H98V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 97,
        svgPath: 'M31 1H1V98H31V1Z',
      ),

      CollageItem (
        templateX: 45, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 44,
        svgPath: 'M31 1H1V45H31V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 44,
        svgPath: 'M31 1H1V45H31V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 44,
        svgPath: 'M31 1H1V45H31V1Z',
      ),

      CollageItem (
        templateX: 45, //horizontal
        templateY: 112, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 112, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_5.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 5, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 58, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 112, //horizontal
        templateY: 5, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 85, //vertical
        widthFactor: 97,
        heightFactor: 70,
        svgPath: 'M98 1H1V71H98V1Z',
      ),

      CollageItem (
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 43,
        heightFactor: 30,
        svgPath: 'M44 1H1V31H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_6.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 22,
        heightFactor: 150,
        svgPath: 'M23 1H1V151H23V1Z',
      ),

      CollageItem (
        templateX: 37, //horizontal
        templateY: 5, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 69, //horizontal
        templateY: 5, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 101, //horizontal
        templateY: 5, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 133, //horizontal
        templateY: 5, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),

      CollageItem (
        templateX: 37, //horizontal
        templateY: 85, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 69, //horizontal
        templateY: 85, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 101, //horizontal
        templateY: 85, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),
      CollageItem (
        templateX: 133, //horizontal
        templateY: 85, //vertical
        widthFactor: 22,
        heightFactor: 70,
        svgPath: 'M23 1H1V71H23V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_7.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 58, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_8.png',
    collageItems: [

      CollageItem (
        templateX: 5, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 45, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),
      CollageItem (
        templateX: 125, //horizontal
        templateY: 5, //vertical
        widthFactor: 30,
        heightFactor: 43,
        svgPath: 'M31 1H1V44H31V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 58, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),
      CollageItem (
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 43,
        heightFactor: 43,
        svgPath: 'M44 1H1V44H44V1Z',
      ),

      CollageItem (
        templateX: 5, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 43,
        svgPath: 'M71 1H1V44H71V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_9.png',
    collageItems: [

      CollageItem (
        templateX: 9.5, //horizontal
        templateY: 16.5, //vertical
        widthFactor: 40,
        heightFactor: 58,
        svgPath: 'M40.5 59.5H0.5V1.5L40.5 41V59.5Z',
      ),
      CollageItem (
        templateX: 9.5, //horizontal
        templateY: 85, //vertical
        widthFactor: 40.5,
        heightFactor: 57.5,
        svgPath: 'M41 1H0.5V58.5L41 18V1Z',
      ),
      CollageItem (
        templateX: 16.5, //horizontal
        templateY: 109, //vertical
        widthFactor: 58,
        heightFactor: 41,
        svgPath: 'M59.5 42V1H42L1.5 42H59.5Z',
      ),
      CollageItem (
        templateX: 84.5, //horizontal
        templateY: 109.5, //vertical
        widthFactor: 58.5,
        heightFactor: 40.5,
        svgPath: 'M0.5 41V0.5H18.5L59 41H0.5Z',
      ),
      CollageItem (
        templateX: 110, //horizontal
        templateY: 84.5, //vertical
        widthFactor: 39.5,
        heightFactor: 58.5,
        svgPath: 'M40.5 0.5H1V19L40.5 59V0.5Z',
      ),
      CollageItem (
        templateX: 110, //horizontal
        templateY: 16.5, //vertical
        widthFactor: 40,
        heightFactor: 58,
        svgPath: 'M41 59.5H1V41.5L41 1.5V59.5Z',
      ),
      CollageItem (
        templateX: 85, //horizontal
        templateY: 10, //vertical
        widthFactor: 57,
        heightFactor: 39.5,
        svgPath: 'M58 1H1V40.5H19L58 1Z',
      ),
      CollageItem (
        templateX: 16.5, //horizontal
        templateY: 9.5, //vertical
        widthFactor: 58.5,
        heightFactor: 40,
        svgPath: 'M60 0.5H1.5L41 40.5H60V0.5Z',
      ),
      CollageItem (
        templateX: 59, //horizontal
        templateY: 59, //vertical
        widthFactor: 41,
        heightFactor: 41,
        svgPath: 'M42 1H1V42H42V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_10.png',
    collageItems: [

      CollageItem (
        templateX: 10.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 48,
        heightFactor: 48,
        svgPath: 'M33 0.5H0.5V33L33 48.5L48.5 33L33 0.5Z',
      ),
      CollageItem (
        templateX: 10, //horizontal
        templateY: 54.5, //vertical
        widthFactor: 28.5,
        heightFactor: 51.5,
        svgPath: 'M29.5 39.5V16L1 1.5V53L29.5 39.5Z',
      ),
      CollageItem (
        templateX: 10.5, //horizontal
        templateY: 101.5, //vertical
        widthFactor: 48,
        heightFactor: 48,
        svgPath: 'M0.5 49.5V17.5L33 1.5L48.5 17.5L33 49.5H0.5Z',
      ),
      CollageItem (
        templateX: 54.5, //horizontal
        templateY: 121.5, //vertical
        widthFactor: 51.5,
        heightFactor: 28,
        svgPath: 'M39.5 0.5H15.5L1.5 28.5H53L39.5 0.5Z',
      ),
      CollageItem (
        templateX: 102, //horizontal
        templateY: 101, //vertical
        widthFactor: 48,
        heightFactor: 48.5,
        svgPath: 'M49 49.5V17.5L16.5 1L1 17.5L16.5 49.5H49Z',
      ),
      CollageItem (
        templateX: 121.5, //horizontal
        templateY: 54.5, //vertical
        widthFactor: 28,
        heightFactor: 51,
        svgPath: 'M0.5 38.5V15L28.5 1.5V52.5L0.5 38.5Z',
      ),
      CollageItem (
        templateX: 101, //horizontal
        templateY: 10, //vertical
        widthFactor: 49,
        heightFactor: 49,
        svgPath: 'M50 1H17.5L1 34L17.5 50L50 34V1Z',
      ),
      CollageItem (
        templateX: 54.5, //horizontal
        templateY: 10.5, //vertical
        widthFactor: 51,
        heightFactor: 28,
        svgPath: 'M52.5 0.5H1.5L15 28.5H38L52.5 0.5Z',
      ),
      CollageItem (
        templateX: 49, //horizontal
        templateY: 49, //vertical
        widthFactor: 62,
        heightFactor: 62,
        svgPath: 'M45.5 1H19L1 18.5V45L19 63H45.5L63 45V18.5L45.5 1Z',
      ),



    ],
  ),


  CollageTemplate(
    sampleImage: 'assets/samples/nine_frame/collage_9_11.png',
    collageItems: [

      CollageItem (
        templateX: 9.5, //horizontal
        templateY: 9.5, //vertical
        widthFactor: 26.5,
        heightFactor: 41,
        svgPath: 'M17.5 0.5H0.5V41.5H27L17.5 0.5Z',
      ),
      CollageItem (
        templateX: 36, //horizontal
        templateY: 9.5, //vertical
        widthFactor: 87.5,
        heightFactor: 40.5,
        svgPath: 'M88.5 0.5H1L11.5 41H78L88.5 0.5Z',
      ),
      CollageItem (
        templateX: 123.5, //horizontal
        templateY: 9.5, //vertical
        widthFactor: 26.5,
        heightFactor: 40,
        svgPath: 'M28 0.5H12L1.5 40.5H28V0.5Z',
      ),

      CollageItem (
        templateX: 9.5, //horizontal
        templateY: 59.5, //vertical
        widthFactor: 39,
        heightFactor: 40.5,
        svgPath: 'M29 0.5H0.5V41H39.5L29 0.5Z',
      ),
      CollageItem (
        templateX: 48.5, //horizontal
        templateY: 59.5, //vertical
        widthFactor: 62.5,
        heightFactor: 40,
        svgPath: 'M64 0.5H1.5L11.5 40.5H54L64 0.5Z',
      ),
      CollageItem (
        templateX: 111, //horizontal
        templateY: 59.5, //vertical
        widthFactor: 39,
        heightFactor: 40.5,
        svgPath: 'M40 0.5H11.5L1 41H40V0.5Z',
      ),

      CollageItem (
        templateX: 9.5, //horizontal
        templateY: 109.5, //vertical
        widthFactor: 51.5,
        heightFactor: 40.5,
        svgPath: 'M41.5 0.5H0.5V41H52L41.5 0.5Z',
      ),
      CollageItem (
        templateX: 61, //horizontal
        templateY: 110, //vertical
        widthFactor: 37.5,
        heightFactor: 40,
        svgPath: 'M38.5 1H1L11 41H28.5L38.5 1Z',
      ),
      CollageItem (
        templateX: 98.5, //horizontal
        templateY: 109.5, //vertical
        widthFactor: 51.5,
        heightFactor: 40.5,
        svgPath: 'M53 0.5H12L1.5 41H53V0.5Z',
      ),

    ],
  ),



  //for 10 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_0.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 10, //vertical
        widthFactor: 70,
        heightFactor: 25,
        svgPath: 'M71 1H1V26H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 70,
        svgPath: 'M26 1H1V71H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 70,
        svgPath: 'M26 1H1V71H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 125, //vertical
        widthFactor: 70,
        heightFactor: 25,
        svgPath: 'M71 1H1V26H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_1.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 38,
        svgPath: 'M26 1H1V39H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 10, //vertical
        widthFactor: 70,
        heightFactor: 38,
        svgPath: 'M71 1H1V39H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 38,
        svgPath: 'M26 1H1V39H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 58, //vertical
        widthFactor: 25,
        heightFactor: 44,
        svgPath: 'M26 1H1V45H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 44,
        svgPath: 'M31 1H1V45H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 58, //vertical
        widthFactor: 30,
        heightFactor: 44,
        svgPath: 'M31 1H1V45H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 58, //vertical
        widthFactor: 25,
        heightFactor: 44,
        svgPath: 'M26 1H1V45H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 112, //vertical
        widthFactor: 25,
        heightFactor: 38,
        svgPath: 'M26 1H1V39H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 112, //vertical
        widthFactor: 70,
        heightFactor: 38,
        svgPath: 'M71 1H1V39H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 112, //vertical
        widthFactor: 25,
        heightFactor: 38,
        svgPath: 'M26 1H1V39H26V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_2.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 65,
        svgPath: 'M66 1H1V66H66V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 65,
        svgPath: 'M66 1H1V66H66V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 25,
        svgPath: 'M31 1H1V26H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 25,
        svgPath: 'M31 1H1V26H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),


    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_3.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 92,
        heightFactor: 38,
        svgPath: 'M93 1H1V39H93V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 10, //vertical
        widthFactor: 38,
        heightFactor: 38,
        svgPath: 'M39 1H1V39H39V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 59, //vertical
        widthFactor: 92,
        heightFactor: 43,
        svgPath: 'M93 1H1V44H93V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 58, //vertical
        widthFactor: 16,
        heightFactor: 44,
        svgPath: 'M17 1H1V45H17V1Z',
      ),
      CollageItem(
        templateX: 138, //horizontal
        templateY: 58, //vertical
        widthFactor: 12,
        heightFactor: 44,
        svgPath: 'M13 1H1V45H13V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 112, //vertical
        widthFactor: 38,
        heightFactor: 16,
        svgPath: 'M39 1H1V17H39V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 138, //vertical
        widthFactor: 38,
        heightFactor: 12,
        svgPath: 'M39 1H1V13H39V1Z',
      ),

      CollageItem(
        templateX: 58, //horizontal
        templateY: 112, //vertical
        widthFactor: 44,
        heightFactor: 38,
        svgPath: 'M45 1H1V39H45V1Z',
      ),

      CollageItem(
        templateX: 112, //horizontal
        templateY: 112, //vertical
        widthFactor: 38,
        heightFactor: 16,
        svgPath: 'M39 1H1V17H39V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 138, //vertical
        widthFactor: 38,
        heightFactor: 12,
        svgPath: 'M39 1H1V13H39V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_4.png',
    collageItems: [

      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 65,
        svgPath: 'M66 1H1V66H66V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //vertical
        widthFactor: 65,
        heightFactor: 65,
        svgPath: 'M66 1H1V66H66V1Z',
      ),

      CollageItem(
        templateX: 85, //horizontal
        templateY: 10, //vertical
        widthFactor: 30,
        heightFactor: 25,
        svgPath: 'M31 1H1V26H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 125, //vertical
        widthFactor: 30,
        heightFactor: 25,
        svgPath: 'M31 1H1V26H31V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_5.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY:45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 70,
        heightFactor: 30,
        svgPath: 'M71 1H1V31H71V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 125, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_6.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 10, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 70,
        svgPath: 'M26 1H1V71H26V1Z',
      ),

      CollageItem(
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 85, //vertical
        widthFactor: 30,
        heightFactor: 30,
        svgPath: 'M31 1H1V31H31V1Z',
      ),

      CollageItem(
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 70,
        svgPath: 'M26 1H1V71H26V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 125, //vertical
        widthFactor: 65,
        heightFactor: 25,
        svgPath: 'M66 1H1V26H66V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_7.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 10, //vertical
        widthFactor: 105,
        heightFactor: 25,
        svgPath: 'M106 1H1V26H106V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 45, //vertical
        widthFactor: 38,
        heightFactor: 30,
        svgPath: 'M39 1H1V31H39V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 85, //vertical
        widthFactor: 57,
        heightFactor: 30,
        svgPath: 'M58 1H1V31H58V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 85, //vertical
        widthFactor: 38,
        heightFactor: 30,
        svgPath: 'M39 1H1V31H39V1Z',
      ),

      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 92,
        heightFactor: 25,
        svgPath: 'M93 1H1V26H93V1Z',
      ),
      CollageItem(
        templateX: 112, //horizontal
        templateY: 125, //vertical
        widthFactor: 38,
        heightFactor: 25,
        svgPath: 'M39 1H1V26H39V1Z',
      ),

    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/ten_frame/collage_10_8.png',
    collageItems: [
      CollageItem(
        templateX: 10, //horizontal
        templateY: 10, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 10, //vertical
        widthFactor: 105,
        heightFactor: 25,
        svgPath: 'M106 1H1V26H106V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 45, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 45, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 85, //horizontal
        templateY: 45, //vertical
        widthFactor: 30,
        heightFactor: 70,
        svgPath: 'M31 1H1V71H31V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 85, //vertical
        widthFactor: 25,
        heightFactor: 30,
        svgPath: 'M26 1H1V31H26V1Z',
      ),
      CollageItem(
        templateX: 10, //horizontal
        templateY: 125, //vertical
        widthFactor: 105,
        heightFactor: 25,
        svgPath: 'M106 1H1V26H106V1Z',
      ),
      CollageItem(
        templateX: 125, //horizontal
        templateY: 125, //vertical
        widthFactor: 25,
        heightFactor: 25,
        svgPath: 'M26 1H1V26H26V1Z',
      )
    ],
  ),
];