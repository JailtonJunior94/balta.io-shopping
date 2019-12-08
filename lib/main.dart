import 'package:flutter/material.dart';

import 'package:balta_shopping/pages/tabs.page.dart';
import 'package:balta_shopping/themes/light.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      home: DefaultTabController(length: 3, child: TabsPage()),
    );
  }
}
