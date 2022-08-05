import 'package:image_rect_widget/models/collage_item.dart';
import 'package:image_rect_widget/models/collage_template.dart';

List<CollageTemplate> collageItems = [
  CollageTemplate(
    sampleImage: 'assets/samples/collage_3_8.png',
    collageItems: [
      CollageItem(
        templateX: 0.03,
        templateY: 0.03,
        widthFactor: 0.43,
        heightFactor: 0.93,
        svgPath:
            'M70 0H0V151H70V121.973C46.6702 121.118 28 100.415 28 75C28 49.585 46.6702 28.8816 70 28.0274V0Z',
      ),
      CollageItem(
        templateY: 0.21,
        templateX: 0.21,
        widthFactor: 0.56,
        heightFactor: 0.56,
        svgPath:
            'M87.5 45C87.5 69.5873 68.0139 89.5 44 89.5C19.9861 89.5 0.5 69.5873 0.5 45C0.5 20.4127 19.9861 0.5 44 0.5C68.0139 0.5 87.5 20.4127 87.5 45Z',
      ),
      CollageItem(
        templateX: 0.525,
        templateY: 0.03,
        widthFactor: 0.43,
        heightFactor: 0.93,
        svgPath:
            'M0 0H70V151H0V121.17C23.3298 120.322 42 99.7543 42 74.5066C42 49.2588 23.3298 28.6916 0 27.843V0Z',
      ),
    ],
  ),
  CollageTemplate(
    sampleImage: 'assets/samples/collage_3_25.png',
    collageItems: [
      CollageItem(
        templateX: 0.05,
        templateY: 0.093,
        widthFactor: 0.38,
        heightFactor: 0.79,
        svgPath: 'M63.5 64L1 1.5V128L63.5 64Z',
      ),
      CollageItem(
        templateX: 0.1,
        templateY: 0.05,
        widthFactor: 0.83,
        heightFactor: 0.41,
        svgPath: 'M134.5 1H1.5L66 65H134.5V1Z',
      ),
      CollageItem(
        templateX: 0.1,
        templateY: 0.53,
        widthFactor: 0.83,
        heightFactor: 0.41,
        svgPath: 'M67 0.5L2 65L135.5 65.5V0.5H67Z',
      ),
    ],
  ),
];
