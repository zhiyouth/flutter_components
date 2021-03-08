import 'package:flutter/material.dart';
import '../pages/Tabs.dart';
import '../demo-pages/ui-components-pages/bannerDemoPage.dart';

// 配置路由
final routes = {
  '/': (context) => TabsPage(),
  '/BannerDemoPage': (context) => BannerDemoPage(),
};

// 实现namedRouter 传参
Function onGenerateRoute = (RouteSettings settings) {
  final String name = settings.name;
  final Function pageContentBuilder = routes[name];
  if (pageContentBuilder != null) {
    if (settings.arguments != null) {
      final Route route = MaterialPageRoute(
          builder: (context) =>
              pageContentBuilder(context, arguments: settings.arguments));
      return route;
    } else {
      final Route route =
          MaterialPageRoute(builder: (context) => pageContentBuilder(context));
      return route;
    }
  }
};
