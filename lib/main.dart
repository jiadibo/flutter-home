import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatefulWidget {
  @override
  _HomeActivityState createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      body: ListView(
        children: <Widget>[
          Material(
            elevation: 3,
            child: Stack(
              children: <Widget>[
                Container(
                  height: 175.0,
                  width: double.infinity,
                  color: Colors.yellow[600],
                ),
                Positioned(
                  bottom: 30.0,
                  left: 320.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10.0,
                  left: 170.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 90.0,
                  left: 130.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 40.0,
                  left: 30.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 150.0,
                  right: 300.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 150.0,
                  right: 10.0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200.0),
                      color: Colors.white24,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              alignment: Alignment.topLeft,
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 2.0),
                                image: DecorationImage(
                                  image: AssetImage('assets/mortarboard.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  "Miftahul Jihad",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Exo',
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Student",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Exo',
                                      fontStyle: FontStyle.italic),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          child: IconButton(
                            icon: Icon(Icons.menu),
                            onPressed: () {},
                            color: Colors.white,
                            iconSize: 30.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40.0),
                    Padding(
                      padding: EdgeInsets.only(left: 15.0, right: 15.0),
                      child: Material(
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(5.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            prefixIcon: Icon(Icons.search,
                                color: Colors.black, size: 30.0),
                            contentPadding:
                                EdgeInsets.only(left: 15.0, top: 15.0),
                            hintText: 'Search',
                            hintStyle: TextStyle(
                                color: Colors.grey, fontFamily: 'Exo'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Stack(
            children: <Widget>[
              // SizedBox(height: 10.0),
              Material(
                elevation: 3.0,
                child: Container(height: 100.0, color: Colors.white),
              ),
              
              Positioned(
                top: 20,
                              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 75.0,
                      width: MediaQuery.of(context).size.width / 4,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/books.png'))),
                          ),
                          Text(
                            'My Books',
                            style: TextStyle(fontFamily: 'Exo'),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75.0,
                      width: MediaQuery.of(context).size.width / 4,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/professor.png'))),
                          ),
                          Text(
                            'Lecture',
                            style: TextStyle(fontFamily: 'Exo'),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75.0,
                      width: MediaQuery.of(context).size.width / 4,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/blackboard-1.png'))),
                          ),
                          Text(
                            'Curriculum',
                            style: TextStyle(fontFamily: 'Exo'),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 75.0,
                      width: MediaQuery.of(context).size.width / 4,
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/medal.png'))),
                          ),
                          Text(
                            'Grade',
                            style: TextStyle(fontFamily: 'Exo'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                width: MediaQuery.of(context).size.width / 2,
                child: InkWell(
                  onTap: () {},
                  child: Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(20),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(40.0, 15.0, 40.0, 0),
                          child: Image(
                            image: AssetImage('assets/flask.png'),
                          ),
                        ),
                        Text(
                          "Chemistry",
                          style: TextStyle(
                            color: Colors.yellow[700],
                            fontSize: 24,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),
                width: MediaQuery.of(context).size.width / 2,
                child: InkWell(
                  onTap: () {},
                  child: Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(20),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(40.0, 15.0, 40.0, 0),
                          child: Image(
                            image: AssetImage('assets/earth-globe.png'),
                          ),
                        ),
                        Text(
                          "Geo",
                          style: TextStyle(
                            color: Colors.yellow[700],
                            fontSize: 24,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                width: MediaQuery.of(context).size.width / 2,
                child: InkWell(
                  onTap: () {},
                  child: Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(20),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(40.0, 15.0, 40.0, 0),
                          child: Image(
                            image: AssetImage('assets/microscope.png'),
                          ),
                        ),
                        Text(
                          "Biology",
                          style: TextStyle(
                            color: Colors.yellow[700],
                            fontSize: 24,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),
                width: MediaQuery.of(context).size.width / 2,
                child: InkWell(
                  onTap: () {},
                  child: Material(
                    elevation: 3,
                    borderRadius: BorderRadius.circular(20),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(40.0, 15.0, 40.0, 0),
                          child: Image(
                            image: AssetImage('assets/physics.png'),
                          ),
                        ),
                        Text(
                          "Physics",
                          style: TextStyle(
                            color: Colors.yellow[700],
                            fontSize: 24,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
