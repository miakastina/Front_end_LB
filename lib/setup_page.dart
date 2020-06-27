import 'package:flutter/material.dart';

class SetupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lababook'),
        ),
        body: Column(children: <Widget>[
          Container(
            height: 50,
          ),
          new Row(children: <Widget>[
            new Expanded(
              flex: 1,
              child: new Column(children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
                //Image.asset('assets/img/component_7_1.png'),
                // new Text(
                //   "",
                //   style: new TextStyle(
                //     color: Colors.black,
                //     fontSize: 24.0,
                //     fontWeight: FontWeight.w500,
                //     decoration: TextDecoration.none,
                //   ),
                // )
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
              ]),
            ),
            new Expanded(
              flex: 1,
              child: new Column(children: <Widget>[
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
                //Image.asset('assets/img/component_7_1.png'),
                // new Text(
                //   "",
                //   style: new TextStyle(
                //     color: Colors.black,
                //     fontSize: 24.0,
                //     fontWeight: FontWeight.w500,
                //     decoration: TextDecoration.none,
                //   ),
                // )
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset('assets/img/component_7_1.png'),
                  iconSize: 150,
                  onPressed: () {},
                ),
              ]),
            ),
          ]),
        ]));
  }
}
