import 'package:flutter/material.dart';
import 'package:to_do_fig/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone14ProMaxOneScreen: (context) => Iphone14ProMaxOneScreen()
  };
}
