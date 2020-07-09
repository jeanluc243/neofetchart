import 'package:flutter/cupertino.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Neofechart",
      debugShowCheckedModeBanner: false,
      home: CupertinoPageScaffold(
        child: Container(),
      ),
    );
  }
}
