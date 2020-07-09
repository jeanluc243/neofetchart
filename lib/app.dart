import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neofetchart/themes.dart';
import 'package:neofetchart/views/dashboard_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return CupertinoApp(
    //   title: "Neofechart",
    //   theme: AppThemeData,
    //   debugShowCheckedModeBanner: false,
    //   home: CupertinoPageScaffold(child: DashboardPage()),
    // );
    return MaterialApp(
      title: "Neofetchart",
      theme: AppThemeData,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DashboardPage(),
      ),
    );
  }
}
