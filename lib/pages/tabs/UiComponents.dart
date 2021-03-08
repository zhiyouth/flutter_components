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
      child: Text('ui-components'),
    );
  }
}
