import 'package:flutter/material.dart';
import 'package:universal_platform/universal_platform.dart';

import 'login_cupertino.dart';
import 'login_material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget homePage;
    if (UniversalPlatform.isAndroid) {
      homePage = LoginMaterialPage();
    } else if (UniversalPlatform.isIOS) {
      homePage = LoginCupertinoPage();
    } else {
      homePage = Center(child: Text('Unsupported platform'));
    }

    return MaterialApp(
      home: homePage,
    );
  }
}

