import 'package:image_rect_widget/models/collage_item.dart';
import 'package:image_rect_widget/models/collage_template.dart';

List<CollageTemplate> collageItems = [

  //for 1 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/one_frame/collage_1_0 1.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.93125,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
    ],
  ),

  //for 2 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_0.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.4375,
        heightFactor: 0.934375,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
      CollageItem(
        templateX: 0.53125, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.4375,
        heightFactor: 0.93125,
        svgPath: 'M1 150V0.5H71V150H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_1.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.03125, //verical
        widthFactor: 0.934375,
        heightFactor: 0.434375,
        svgPath: 'M1 70.5V1H150.5V70.5H1Z',
      ),
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.53125, //vertical
        widthFactor: 0.934375,
        heightFactor: 0.93125,
        svgPath: 'M1 70.5V1H151V70.5H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_2.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.9375,
        heightFactor: 0.265625,
        svgPath: 'M1 43V0.5H151V43H1Z',
      ),
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.365625, //vertical
        widthFactor: 0.9375,
        heightFactor: 0.6,
        svgPath: 'M1 70.5V1H150.5V70.5H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_3.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.93125,
        heightFactor: 0.43125,
        svgPath: 'M0.5 69.5V0.5H149.5V43L0.5 69.5Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.36875, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.5979375,
        svgPath: 'M0.5 96.6699V27L149.5 1V96.6699H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_4.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.028125, //verical
        widthFactor: 0.934375,
        heightFactor: 0.51875,
        svgPath: 'M1 83.5V0.5H150.5V83.5L124 57.5L97.5 83.5L76 57.5L54 83.5L27.5 57.5L1 83.5Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.41875, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.51875,
        svgPath: 'M0.5 28V84.5H149.5V28L123.5 1.5L96.5 28L75 1.5L53 28L26.5 1.5L0.5 28Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_5.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.934375,
        heightFactor: 0.6,
        svgPath: 'M1 96.5V0.5H150.5V96.5H1Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.7, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.26875,
        svgPath: 'M0.5 44V1H149.5V44H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_6.png',
    collageItems: [
      CollageItem(
        templateX: 0.046875, //horizontal
        templateY: 0.046875, //verical
        widthFactor: 0.90625,
        heightFactor: 0.584375,
        svgPath: 'M0.5 44.5V0.5H145.5V94L0.5 44.5Z',
      ),
      CollageItem(
        templateX: 0.046875, //horizontal
        templateY: 0.378125, //vertical
        widthFactor: 0.90625,
        heightFactor: 0.584375,
        svgPath: 'M0.5 94V1.5L145.5 49V94H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_7.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.03125, //verical
        widthFactor: 0.9375,
        heightFactor: 0.9375,
        svgPath: 'M1 151V1H151V151H1Z',
      ),
      CollageItem(
        templateX: 0.6, //horizontal
        templateY: 0.603125, //vertical
        widthFactor: 0.26875,
        heightFactor: 0.265625,
        svgPath: 'M1 43V0.5H44V43H1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_8.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.2625,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.5V0.5H42.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.365625, //horizontal
        templateY: 0.03125, //vertical
        widthFactor: 0.6,
        heightFactor: 0.934375,
        svgPath: 'M0.5 150.5V1H96.5V150.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_9.png',
    collageItems: [
      CollageItem(
        templateX: 0.05, //horizontal
        templateY: 0.05, //verical
        widthFactor: 0.575,
        heightFactor: 0.9,
        svgPath: 'M1 145V1H44.5L93 145H1Z',
      ),
      CollageItem(
        templateX: 0.378125, //horizontal
        templateY: 0.053125, //vertical
        widthFactor: 0.56875,
        heightFactor: 0.896875,
        svgPath: 'M1.5 0.5L50 144H92.5V0.5H1.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_10.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.6,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.5V0.5H96.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.703125, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.2625,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.5V0.5H42.5V149.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/two_frame/collage_2_11.png',
    collageItems: [
      CollageItem(
        templateX: 0.053125, //horizontal
        templateY: 0.053125, //verical
        widthFactor: 0.5625,
        heightFactor: 0.89375,
        svgPath: 'M0.5 143.5V0.5H90.5L43 143.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.38125, //horizontal
        templateY: 0.053125, //vertical
        widthFactor: 0.56875,
        heightFactor: 0.896875,
        svgPath: 'M92 0.5H48.5L1 144H92V0.5Z',
      ),
    ],
  ),



  //for 3 frame images
  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_0.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.2625,
        heightFactor: 0.9320625,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
      CollageItem(
        templateX: 0.365625, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.26875,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
      CollageItem(
        templateX: 0.703125, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.2625,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.632V0.5H42.5V149.632H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_1.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.9375,
        heightFactor: 0.43125,
        svgPath: 'M1 69.5V0.5H151V69.5H124C119.5 43 98 26 76 27C54 28 32 41.5 28.5 69.5H1Z',
      ),
      CollageItem(
        templateX: 0.2210625, //horizontal
        templateY: 0.2248125, //vertical
        widthFactor: 0.5539375,
        heightFactor: 0.5564375,
        svgPath: 'M46.5 0.999952C20.2282 0.136961 3.5 21 1.5 44.5C-0.500008 67.9999 21.5123 90.4234 46.5 90C71.0793 89.5835 89.8895 69.7782 90 44.5C90.1105 19.2217 72.7718 1.86294 46.5 0.999952Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.534375, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.43125,
        svgPath: 'M0.5 69.5V0.5H28C28 25.5 54.5 43 74 43C93.5 43 118 31.5 122 0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_2.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.021875, //verical
        widthFactor: 0.51875,
        heightFactor: 0.45625,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
      CollageItem(
        templateX: 0.028125, //horizontal
        templateY: 0.521875, //vertical
        widthFactor: 0.521875,
        heightFactor: 0.459375,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
      CollageItem(
        templateX: 0.453125, //horizontal
        templateY: 0.271875, //vertical
        widthFactor: 0.5125,
        heightFactor: 0.45625,
        svgPath: 'M1 37L21 0.5H63.5L84 37L63.5 73.5H21L1 37Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_3.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.434375,
        heightFactor: 0.93125,
        svgPath: 'M0.5 149.5V0.5H70V40L35.5 75L70 110.5V149.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.2875, //horizontal
        templateY: 0.284375, //vertical
        widthFactor: 0.43125,
        heightFactor: 0.428125,
        svgPath: 'M70 36.5L35 1.5L1 36L35.5 70L70 36.5Z',
      ),
      CollageItem(
        templateX: 0.534375, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.43125,
        heightFactor: 0.93125,
        svgPath: 'M69.5 149.5V0.5H0.5V39.5L35.5 75.5L0.5 110V149.5H69.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_4.png',
    collageItems: [
      CollageItem(
        templateX: 0.03125, //horizontal
        templateY: 0.03125, //verical
        widthFactor: 0.9375,
        heightFactor: 0.4375,
        svgPath: 'M1 71V1H151V71H122C129 55.5 122 43.5 116.5 39C111 34.5 106.184 33.0517 98.5 33C87.3257 33.4486 82.8919 36.801 76 44.5C69.5297 37.7396 65.7146 34.1696 54.5 33C46.4467 33.1416 41 35 35.5 39C27 48.5 26.3383 56.7534 30.5 71H1Z',
      ),
      CollageItem(
        templateX: 0.21875, //horizontal
        templateY: 0.2499375, //vertical
        widthFactor: 0.5660625,
        heightFactor: 0.4875,
        svgPath: 'M25.4999 60C25.4999 60 3.76703 36.5414 3.49994 36C3.23285 35.4586 0.999888 31.5 0.999939 23.5C0.99999 15.5 9.31453 0.590818 25.4999 0.99998C34.9787 1.2568 39.1517 4.68165 46 12.5C53.1963 3.09957 58.4899 0.947335 69.4999 0.99998C83.0328 2.54149 92.4999 15 91.4999 23.5C90.5 32 87.9999 36 87.9999 36C82.6622 45.4592 77.1634 50.6916 66.4999 60C57.809 67.7533 53.306 72.3439 46 81C38.4364 72.3665 25.4999 60 25.4999 60Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.534375, //vertical
        widthFactor: 0.93125,
        heightFactor: 0.43125,
        svgPath: 'M0.5 69.5V0.5H37L54 16C63.0833 24.8407 67.5355 29.7585 75 38.5C83.118 28.9061 87.9053 23.9282 97 16L113.5 0.5H149.5V69.5H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_5.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.43125,
        heightFactor: 0.434375,
        svgPath: 'M0.5 70V0.5H69.5V70H0.5Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.534375, //verical
        widthFactor: 0.43125,
        heightFactor: 0.43125,
        svgPath: 'M0.5 70V0.5H69.5V70H0.5Z',
      ),
      CollageItem(
        templateX: 0.534375, //horizontal
        templateY: 0.034375, //vertical
        widthFactor: 0.4375,
        heightFactor: 0.934375,
        svgPath: 'M0.5 150V0.5H70.5V150H0.5Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_6.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.03125, //verical
        widthFactor: 0.434375,
        heightFactor: 0.934375,
        svgPath: 'M0.5 150.5V1H70V33H51L27 76.5L51 119H70V150.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.225, //horizontal
        templateY: 0.25, //verical
        widthFactor: 0.55,
        heightFactor: 0.496875,
        svgPath: 'M67 1H23L1 41.5L23 80.5H67L89 40.5L67 1Z',
      ),
      CollageItem(
        templateX: 0.534375, //horizontal
        templateY: 0.03125, //vertical
        widthFactor: 0.43125,
        heightFactor: 0.934375,
        svgPath: 'M69.5 1H0.5V33H20L43.5 75.5L20 119.5H0.5V150.5H69.5V1Z',
      ),
    ],
  ),

  CollageTemplate(
    sampleImage: 'assets/samples/three_frame/collage_3_7.png',
    collageItems: [
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.034375, //verical
        widthFactor: 0.265625,
        heightFactor: 0.43125,
        svgPath: 'M0.5 69.5V0.5H43V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.034375, //horizontal
        templateY: 0.53125, //verical
        widthFactor: 0.265625,
        heightFactor: 0.434375,
        svgPath: 'M0.5 69.5V0.5H43V69.5H0.5Z',
      ),
      CollageItem(
        templateX: 0.365625, //horizontal
        templateY: 0.034475, //vertical
        widthFactor: 0.60625,
        heightFactor: 0.934375,
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




];






