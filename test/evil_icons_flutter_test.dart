import 'package:evil_icons_flutter/evil_icons_flutter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() => test('Test some icons', () {
      expect(EvilIcons.archive.codePoint, 0xf100);
      expect(EvilIcons.user.codePoint, 0xF145);
      expect(EvilIcons.sc_skype.codePoint, 0xf131);
      expect(EvilIcons.spinner.codePoint, 0xf13c);
      expect(EvilIcons.archive.fontFamily, 'EvilIcons');
      expect(EvilIcons.archive.fontPackage, 'evil_icons_flutter');
    });
