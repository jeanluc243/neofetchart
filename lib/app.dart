import 'package:flutter/cupertino.dart';
import 'package:neofetchart/themes.dart';
import 'package:neofetchart/views/dashboard_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Neofechart",
      theme: AppThemeData,
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(child: DashboardPage()),
    );
  }
}
