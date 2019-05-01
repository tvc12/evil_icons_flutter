# evil_icons_flutter

> 🖤 Evil Icons for Flutter.

*Made from [Evil Icons](https://github.com/evil-icons/evil-icons).*

[![Build Status](https://travis-ci.com/tvc12/evil_icons_flutter.svg?branch=master)](https://travis-ci.com/tvc12/evil_icons_flutter)
![](https://img.shields.io/github/contributors/tvc12/evil_icons_flutter.svg)
![](https://img.shields.io/badge/pub-v0.2.0-blue.svg)
![GitHub](https://img.shields.io/github/license/tvc12/evil_icons_flutter.svg)

<img alt="demo" src="demo.png" width="300" />

## Installation

### Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  evil_icons_flutter: ^0.2.0
```

### You can install packages from the command line:

```
$ flutter packages get
```

## Usage

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

## Contributors

| [![Thien Chi Vi](https://github.com/tvc12.png?size=100)](https://github.com/tvc12) | [![Cuong Duy Nguyen](https://github.com/cuongw.png?size=100)](https://github.com/cuongw) |
| :---: | :---: |
| [Thien Chi Vi](https://github.com/tvc12) | [Cuong Duy Nguyen](https://github.com/cuongw) |

## License

This project is licenced under the [MIT](https://github.com/tvc12/evil_icons_flutter/blob/master/LICENSE)
Any bundled fonts are copyright to their respective authors under MIT
