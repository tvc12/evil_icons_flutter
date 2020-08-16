# evil_icons_flutter

> 🖤 Evil Icons for Flutter.

*Made from [Evil Icons](https://github.com/evil-icons/evil-icons).*

![](https://img.shields.io/badge/all_contributors-2-orange.svg?style=flat-square)
![Travis (.com)](https://img.shields.io/travis/com/tvc12/evil_icons_flutter?style=flat-square)
![GitHub](https://img.shields.io/github/license/tvc12/evil_icons_flutter.svg?style=flat-square)
![Pub Version](https://img.shields.io/pub/v/evil_icons_flutter?style=flat-square)

## Installation

### Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  evil_icons_flutter: ^0.4.0
```

### You can install packages from the command line:

```
$ flutter packages get
```

<img src="https://github.com/tvc12/evil_icons_flutter/raw/master/demo.png" width='300'/>

## Usage

See more icon at [EvilIcons](https://evil-icons.io/) by [Alexander Madyankin](https://github.com/outpunk) & [Roman Shamin](https://twitter.com/romanshamin) (**70** icons)

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

| [![Thien Chi Vi](https://github.com/tvc12.png?size=100)](https://github.com/tvc12) | [![Cuong Duy Nguyen](https://github.com/103cuong.png?size=100)](https://github.com/103cuong) |
| :--------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------: |
|                      [Thien Chi Vi](https://github.com/tvc12)                      |                       [Cuong Duy Nguyen](https://github.com/103cuong)                        |

## License

This project is licenced under the [MIT @tvc12](https://github.com/tvc12/evil_icons_flutter/blob/master/LICENSE).

Any bundled fonts are copyright to their respective authors under [MIT @evil-icons](https://github.com/evil-icons/evil-icons)
