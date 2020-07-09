import 'package:flutter/cupertino.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:responsive_grid/responsive_grid.dart';
import 'package:fluid_layout/fluid_layout.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return FluidLayout(
      child: Builder(
          builder: (context) => CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Fluid(
                      child: Padding(
                        padding: EdgeInsets.only(top: 64, bottom: 40),
                        child: Text(
                          "Hello",
                          style: TextStyle(color: CupertinoColors.white),
                        ),
                      ),
                    ),
                  )
                ],
              )),
    );
  }
}
