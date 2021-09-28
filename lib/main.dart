import 'package:flutter/material.dart';
import './pages/product_list_page.dart';
//import 'package:ECommercestore/pages/products_list_page.dart';
import './util/routes.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProductsListPage(),
      routes: Routes.routes,    ),
  );
}