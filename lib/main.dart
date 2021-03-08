import 'package:flutter/material.dart';
import 'routes/Routes.dart';
import './env/Config.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: onGenerateRoute,
      // 是否展示右上角fixed定位的debug false 隐藏
      debugShowCheckedModeBanner: Config().env != 'prod',
    );
  }
}
