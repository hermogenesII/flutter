import 'package:easy_design_system/easy_design_system.dart';
import 'package:flutter/material.dart';
import 'package:test1/router_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: routerConfig);
  }
}
