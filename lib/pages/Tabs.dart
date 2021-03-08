import 'package:flutter/material.dart';
import './tabs/UiComponents.dart';
import './tabs/HocComponents.dart';

class TabsPage extends StatefulWidget {
  final int index;
  TabsPage({Key key, this.index = 0}) : super(key: key);

  @override
  _TabsPageState createState() => _TabsPageState(index: this.index);
}

class _TabsPageState extends State<TabsPage> {
  final int index;
  int _currentIndex = 0;
  _TabsPageState({this.index}) {
    this._currentIndex = index;
  }

  List _pageList = [
    UiComponents(),
    HocComponents(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('FlutterComponents'),
      ),
      body: this._pageList[this._currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 40,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'ui组件',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_input_component),
            label: '高阶组件',
          ),
        ],
        currentIndex: this._currentIndex,
        onTap: (int index) {
          setState(() {
            this._currentIndex = index;
          });
        },
      ),
    );
  }
}
