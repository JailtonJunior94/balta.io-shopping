import 'package:flutter/material.dart';

import 'package:balta_shopping/pages/cart.page.dart';
import 'package:balta_shopping/pages/home.page.dart';
import 'package:balta_shopping/pages/login.page.dart';

class TabsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: <Widget>[
          HomePage(),
          CartPage(),
          LoginPage(),
        ],
      ),
      bottomNavigationBar: new TabBar(
        tabs: <Widget>[
          Tab(icon: new Icon(Icons.home)),
          Tab(icon: new Icon(Icons.shopping_cart)),
          Tab(icon: new Icon(Icons.perm_identity))
        ],
        labelColor: Colors.blue,
        unselectedLabelColor: Colors.black38,
        indicatorSize: TabBarIndicatorSize.tab,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Colors.blue,
      ),
    );
  }
}
