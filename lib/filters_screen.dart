import 'package:flutter/material.dart';
import 'package:meals/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filtering'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filters..'),
      ),
    );
  }
}
