import 'package:flutter/cupertino.dart';
import 'package:neofetchart/views/dashboard_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Neofechart",
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
          // backgroundColor: CupertinoColors.darkBackgroundGray,
          backgroundColor: Color(0xFF1b1b1b),
          child: DashboardPage()),
    );
  }
}
