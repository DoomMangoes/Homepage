import 'package:flutter/material.dart';

class FirstLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('FIRST LAYOUT'),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}

class SecondLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('SECOND LAYOUT'),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFF4C4C4C),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ],
                    ),
                  ]),
            ),
          ),
        ));
  }
}

class ThirdLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('THIRD LAYOUT'),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFF4C4C4C),
                          ),
                        ),
                        SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}
