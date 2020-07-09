import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
                          padding: EdgeInsets.only(top: 24, bottom: 24),
                          child: Row(
                            children: [
                              Image(
                                image: AssetImage("assets/images/logo.png"),
                                width: 24,
                              ),
                              Text(
                                "Neofetchart",
                                style: TextStyle(fontSize: 24),
                              )
                            ],
                          )),
                    ),
                  ),
                  SliverFluidGrid(
                    spacing: context.fluid(1),
                    children: [
                      // OS
                      FluidCell.fit(
                        size: context.fluid(3),
                        child: Card(
                          color: CupertinoColors.activeGreen,
                          child: Container(
                            height: 100,
                          ),
                        ),
                      ),
                      // Themes
                      FluidCell.fit(
                        size: context.fluid(3),
                        child: Card(
                          color: CupertinoColors.activeBlue,
                          child: Container(
                            height: 100,
                          ),
                        ),
                      ),
                      //
                      FluidCell.fit(
                        size: context.fluid(3),
                        child: Card(
                          color: CupertinoColors.destructiveRed,
                          child: Container(
                            height: 100,
                          ),
                        ),
                      ),
                      FluidCell.fit(
                        size: context.fluid(3),
                        child: Card(
                          color: CupertinoColors.systemOrange,
                          child: Container(
                            height: 100,
                          ),
                        ),
                      ),
                      FluidCell.withFluidHeight(
                        size: context.fluid(8),
                        heightSize: context.fluid(4),
                        child: Card(
                          child: Container(),
                          color: CupertinoColors.systemRed,
                        ),
                      ),
                      FluidCell.withFluidHeight(
                        size: context.fluid(4),
                        heightSize: context.fluid(7),
                        child: Card(
                          child: Container(),
                          color: CupertinoColors.systemTeal,
                        ),
                      ),
                      FluidCell.fit(
                        size: context.fluid(3),
                        child: Card(
                          color: CupertinoColors.systemOrange,
                          child: Container(
                            height: 100,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),
    );
  }
}
