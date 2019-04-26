# evil_icons_flutter

### Thanks to authors of [evil-icons](https://github.com/evil-icons/evil-icons) and [react native vector ICONS](https://github.com/oblador/react-native-vector-icons) library

Flutter package for [Evil Icons](http://evil-icons.io/)

[![Build Status](https://travis-ci.com/tvc12/evil_icons_flutter.svg?branch=master)](https://travis-ci.com/tvc12/evil_icons_flutter)
![](https://img.shields.io/github/contributors/tvc12/evil_icons_flutter.svg)
![GitHub](https://img.shields.io/github/license/tvc12/evil_icons_flutter.svg)
![](https://img.shields.io/badge/pub-v0.2.0-blue.svg)

Icon evil pack with the code to support flutter, easy use, beautifully.

![](demo.png)

### Usage

See more icon at [EvilIcons](http://evil-icons.io/) by [Alexander Madyankin](https://github.com/outpunk) & [Roman Shamin](https://twitter.com/romanshamin) (**70** icons)

```dart
import 'package:evil_icons_flutter/evil_icons_flutter.dart';

class User extends StatelessWidget {

    Widget build(_) {
        return _buildIconButton();
    }

    Widget _buildIconButton() {
        return IconButton(
            icon: Icon(EvilIcons.user) // icon user
        );//IconButton
    }
}

```

### Contributors

| [![Vi Chi Thien](https://github.com/tvc12.png?size=100)](https://github.com/tvc12) |
| :---: |
| [Vi Chi Thien](https://github.com/tvc12) |

### License

This project is licenced under the [MIT](https://github.com/tvc12/evil_icons_flutter/blob/master/LICENSE)

Any bundled fonts are copyright to their respective authors under MIT