import 'package:flutter/material.dart';

class BannerDemoPage extends StatefulWidget {
  BannerDemoPage({Key key}) : super(key: key);

  @override
  _BannerDemoPageState createState() => _BannerDemoPageState();
}

class _BannerDemoPageState extends State<BannerDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BannerDemoPage'),
      ),
      body: Text('BannerDemoPage'),
    );
  }
}
