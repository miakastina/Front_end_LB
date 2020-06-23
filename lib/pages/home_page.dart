import 'package:flutter/material.dart';
//import 'package:lababook/theme.dart';
import 'package:lababook/widgets/fancy_bottom_navigation/fancy_bottom_navigation.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          elevation: 0,
          actions: <Widget>[],
          bottom: TabBar(
              labelColor: Colors.blueAccent,
              unselectedLabelColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.label,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.white),
              tabs: [
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Dashboard"),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Aktivitas"),
                  ),
                ),
              ]),
        ),
        body: TabBarView(children: [
          Icon(Icons.apps),
          Icon(Icons.movie),
          //Icon(Icons.games),
        ]),
        bottomNavigationBar: FancyBottomNavigation(
          tabs: [
            TabData(iconData: Icons.home, title: "Beranda"),
            TabData(iconData: Icons.book, title: "Laporan"),
            TabData(iconData: Icons.more, title: "More"),
          ],
          onTabChangedListener: (position) {},
        ));
    //),
    // body: Center(
    //   child: Container(
    //     margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    //     child: RaisedButton(
    //       onPressed: () {
    //         //   loginStore.signOut(context);
    //       },
    //       color: MyColors.primaryColor,
    //       shape: const RoundedRectangleBorder(
    //           borderRadius: BorderRadius.all(Radius.circular(14))),
    //       child: Container(
    //         padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: <Widget>[
    //             Text(
    //               'Sign Out',
    //               style: TextStyle(color: Colors.white),
    //             ),
    //             Container(
    //               padding: const EdgeInsets.all(8),
    //               decoration: BoxDecoration(
    //                 borderRadius: const BorderRadius.all(Radius.circular(20)),
    //                 color: MyColors.primaryColorLight,
    //               ),
    //               child: Icon(
    //                 Icons.arrow_forward_ios,
    //                 color: Colors.white,
    //                 size: 16,
    //               ),
    //             )
    //           ],
    //         ),
    //       ),
    //     ),
    //   ),
    // ),
    //);
  }
}
