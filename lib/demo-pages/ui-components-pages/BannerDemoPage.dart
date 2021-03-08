import 'package:flutter/material.dart';
import '../../ui-components/Banner.dart';

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
        body: ListView(
          children: [
            CodemaoBanner(
              showBottom: true,
              axis: Axis.horizontal,
            ),
            Text('水平显示标识'),
            CodemaoBanner(
              showBottom: false,
              axis: Axis.horizontal,
            ),
            Text('水平不显示标识'),
            CodemaoBanner(
              showBottom: true,
              axis: Axis.vertical,
            ),
            Text('垂直显示标识'),
            CodemaoBanner(
              showBottom: false,
              axis: Axis.vertical,
            ),
            Text('垂直不显示标识'),
          ],
        ));
  }
}
