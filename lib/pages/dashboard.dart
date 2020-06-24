import 'package:flutter/material.dart';
//import 'package:flutter_screenutil/flutter_screenutil.dart';

class DashBoard extends StatelessWidget {
  final List<int> numbers = [
    1,
    2,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SafeArea(
        bottom: false,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          height: MediaQuery.of(context).size.height * 0.35,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: numbers.length,
              itemBuilder: (context, index) {
                return Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Card(
                    color: Colors.blue,
                    child: Container(
                      child: Center(
                          child: Text(
                        numbers[index].toString(),
                        style: TextStyle(color: Colors.white, fontSize: 36.0),
                      )),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
