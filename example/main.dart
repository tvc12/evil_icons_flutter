import 'package:flutter/material.dart';
import 'package:evil_icons_flutter/evil_icons_flutter.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Evil Icons',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Evil Icons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(_) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            widget.title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _createIcon(
                  EvilIcons.sc_github,
                  'Github icon',
                ),
                _createIcon(EvilIcons.spinner_2, 'Spinner 2 icon'),
                _createIcon(EvilIcons.plus, 'Plus icon'),
                _createIcon(EvilIcons.play, 'Play icon'),
                _createIcon(EvilIcons.star, 'Star icon'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _createIcon(EvilIcons.sc_facebook, 'Facebook icon'),
                _createIcon(EvilIcons.sc_twitter, 'Twitter icon'),
                _createIcon(EvilIcons.search, 'Search icon'),
                _createIcon(EvilIcons.refresh, 'Refesh icon'),
                _createIcon(EvilIcons.sc_youtube, 'Youtube icon'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _createIcon(IconData iconData, String name, {Color iconColor = Colors.blueAccent}) {
    return Row(
      children: <Widget>[
        IconButton(
          icon: Icon(iconData),
          iconSize: 55,
          color: iconColor,
          onPressed: () {
            print(name);
          },
        ),
        Text(
          name,
          style: TextStyle(color: iconColor, fontWeight: FontWeight.bold, fontSize: 16),
        ),
      ],
    );
  }
}
