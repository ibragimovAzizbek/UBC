import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ubc/views/init/init_page.dart';

class RouteCont {
  static final RouteCont _inheretence = RouteCont._init();

  static RouteCont get inherentce => _inheretence;

  RouteCont._init();

  Route? onGenerateRoute(RouteSettings s) {
    var args = s.arguments;

    switch (s.name) {
      case '/init':
        return MaterialPageRoute(builder: (context) => InitPage());
    }
  }
}
