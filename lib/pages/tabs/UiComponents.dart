import 'package:flutter/material.dart';

class UiComponents extends StatefulWidget {
  UiComponents({Key key}) : super(key: key);

  @override
  _UiComponentsState createState() => _UiComponentsState();
}

class _UiComponentsState extends State<UiComponents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            title: Text('Banner轮播图组件'),
            subtitle: Text('支持上下左右轮播'),
            onTap: () {
              Navigator.pushNamed(context, '/BannerDemoPage');
            },
          ),
          ListTile(
            title: Text('Tab选项卡组件'),
            subtitle: Text('支持无限组，溢出滚动'),
          ),
          ListTile(
            title: Text('List组件'),
            subtitle: Text('支持分页，点击加载更多'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
          ListTile(
            title: Text('暂定'),
            subtitle: Text('暂定'),
          ),
        ],
      ),
    );
  }
}
