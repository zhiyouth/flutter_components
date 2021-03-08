import 'package:flutter/material.dart';

class CodemaoBanner extends StatefulWidget {
  CodemaoBanner({Key key}) : super(key: key);

  @override
  _CodemaoBannerState createState() => _CodemaoBannerState();
}

class _CodemaoBannerState extends State<CodemaoBanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banner'),
      ),
      body: Text('codemaoBanner组件'),
    );
  }
}
