import 'package:flutter/material.dart';
import './my_app_meta.dart' as my_app_meta;

void main() => runApp(
      MaterialApp(
        title: 'Flutter Catalog',
        theme: ThemeData(primarySwatch: Colors.blue),
        // No need to set `home` because `routes` is set, in which
        // Navigator.defaultRouteName has an entry.
        routes: my_app_meta.getRoutingTable(),
      ),
    );
