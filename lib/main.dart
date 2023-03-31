import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_fig/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'to_do_fig',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.iphone14ProMaxOneScreen,
      routes: AppRoutes.routes,
    );
  }
}
