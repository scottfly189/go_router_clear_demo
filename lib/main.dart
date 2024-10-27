import 'package:flutter/material.dart';
import 'package:goroutertest/custom_navigation_helper.dart';

main() {
  CustomNavigationHelper.instance;
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: CustomNavigationHelper.router,
    );
  }
}
