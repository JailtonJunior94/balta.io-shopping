import 'package:flutter/material.dart';

import 'package:balta_shopping/widgets/search-box.widget.dart';
import 'package:balta_shopping/widgets/product/product-list.widget.dart';
import 'package:balta_shopping/widgets/category/category-list.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 60),
            SearchBox(),
            SizedBox(height: 30),
            Text("Categories", style: TextStyle(fontSize: 30)),
            SizedBox(height: 10),
            Container(height: 90, child: CategoryList()),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Best Selling", style: TextStyle(fontSize: 30)),
                FlatButton(
                  child: Text("See All"),
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(height: 350, child: ProductList()),
          ],
        ),
      ),
    );
  }
}
