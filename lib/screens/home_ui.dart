import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  @override
  _HomeUIState createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF473F97),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 10.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.asset('assets/images/menu.png'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.asset('assets/images/bell.png'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 30.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Covid-19',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50.0)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
                      child: Row(
                        children: [
                          Image.asset('assets/images/usa.png'),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                            ),
                            child: Text(
                              'USA',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Image.asset('assets/images/down.png'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 30.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Are you feeling sick ?",
                    style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: Text(
                      "If you feel sick with any of covid-19 symptoms please call or SMS us immediately for help.",
                      style: TextStyle(color: Colors.white54, fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(25.0)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 20.0,
                        ),
                        child: Row(
                          children: [
                            Image.asset('assets/images/phone.png'),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 13.0,
                              ),
                              child: Text(
                                'Call Now',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(25.0)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 20.0,
                        ),
                        child: Row(
                          children: [
                            Image.asset('assets/images/msg.png'),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 13.0,
                              ),
                              child: Text(
                                'Send SMS',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 12.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Prevention',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Card(context, "assets/images/p1.png", "Avoid close \n contact"),
                              Card(context, "assets/images/p2.png", "Wash your  \n hands often"),
                              Card(context, "assets/images/p3.png", "Wear a face \n mask"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 22.0,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.lightBlue, Color(0xFFF473F97)]),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/test.png'),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 25.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Do your own test!",
                                          style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 12.0),
                                          child: Text(
                                            "Follow the instruction\nto do your own test",
                                            style: TextStyle(color: Colors.white, fontSize: 18),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 20.0,
                          ),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _index = 0;
                                    });
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(color: _index == 0 ? Colors.blue : Colors.transparent, borderRadius: BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30),
                                      child: Image.asset('assets/images/home.png', color: _index == 0 ? Colors.white : Colors.black45),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _index = 1;
                                    });
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(color: _index == 1 ? Colors.blue : Colors.transparent, borderRadius: BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30),
                                      child: Image.asset('assets/images/chart.png', color: _index == 1 ? Colors.white : Colors.black45),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _index = 2;
                                    });
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(color: _index == 2 ? Colors.blue : Colors.transparent, borderRadius: BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30),
                                      child: Image.asset('assets/images/news.png', color: _index == 2 ? Colors.white : Colors.black45),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _index = 3;
                                    });
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(color: _index == 3 ? Colors.blue : Colors.transparent, borderRadius: BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30),
                                      child: Image.asset('assets/images/info.png', color: _index == 3 ? Colors.white : Colors.black45),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _index,
        showElevation: true,
        onItemSelected: (value) {
          setState(() {
            _index = value;
          });
        },
        items: [
          BottomNavyBarItem(
            icon: Image.asset(
              'assets/images/home.png',
              color: _index == 0 ? Colors.red : Colors.grey,
            ),
            title: Text('Home'),
            activeColor: Colors.red,
          ),
          BottomNavyBarItem(
            icon: Image.asset(
              'assets/images/chart.png',
              color: _index == 1 ? Colors.purpleAccent : Colors.grey,
            ),
            title: Text('Users'),
            activeColor: Colors.purpleAccent,
          ),
          BottomNavyBarItem(
            icon: Image.asset(
              'assets/images/news.png',
              color: _index == 2 ? Colors.pink : Colors.grey,
            ),
            title: Text('Messages'),
            activeColor: Colors.pink,
          ),
          BottomNavyBarItem(
            icon: Image.asset(
              'assets/images/info.png',
              color: _index == 3 ? Colors.blue : Colors.grey,
            ),
            title: Text('Settings'),
            activeColor: Colors.blue,
          ),
        ],
      ),
    );
  }

  @override
  Widget Card(BuildContext context, String img, String name) {
    return Column(
      children: <Widget>[
        Image.asset(img),
        Padding(
          padding: const EdgeInsets.only(top: 12.0),
          child: Text(
            name,
            style: TextStyle(color: Colors.black54, fontSize: 18),
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
