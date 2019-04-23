library evil_icons_flutter;

import 'package:flutter/widgets.dart';

class EvilIconData extends IconData {
  const EvilIconData(codePoint)
      : super(
        codePoint,
        fontFamily: 'EvilIcons',
        fontPackage: 'evil_icons_flutter'
      );
}
