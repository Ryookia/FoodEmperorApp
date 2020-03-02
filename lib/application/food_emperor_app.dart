import 'package:first_app/resource/strings.dart';
import 'package:first_app/resource/styles.dart';
import 'package:first_app/ui/main_page/main_page.dart';
import 'package:flutter/material.dart';

class FoodEmperorApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.applicationName,
      theme: Styles.getDefaultTheme(),
      home: MainPage(title: Strings.mainPageName),
    );
  }
}



