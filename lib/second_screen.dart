import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';
import 'main.dart';

/**** CATEGORY ****/
import 'package:wotproject/content/html/htmlreferences.dart';
import 'package:wotproject/content/html/learnhtml.dart';
import 'package:wotproject/content/css/learncss.dart';
import 'package:wotproject/content/css/cssreferences.dart';
import 'package:wotproject/content/javascript/learnjavascript.dart';
import 'package:wotproject/content/javascript/javascriptreferences.dart';
import 'package:wotproject/content/sql/learnsql.dart';

import 'package:webview_flutter/webview_flutter.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.grey,
        primaryColor: Colors.grey,
      ),
      home: SecondPage(),
    );
  }
}

class SecondPage extends StatelessWidget {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  var idUser, username, firstname, lastname;
  SecondPage(
      {Key key, this.idUser, this.firstname, this.lastname, this.username})
      : super(key: key);

  _launchURL() async {
    const url = 'tel:27181132';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not make Call';
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Web Online Tutorials"),
      ),
      drawer: new Drawer(
          child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: Row(
                    children: <Widget>[
                      new Container(
                        width: 70.0,
                        height: 70.0,
                        decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: new AssetImage("images/profile.png")),
                        ),
                      ),
                      new Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 60.0),
                        child: new Column(
                          children: <Widget>[
                            // Text("User Name : ${this.username}"),
                            Text("Name : ${this.firstname} ${this.lastname}"),
                            // Text("Last Name : ${this.lastname}"),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          new ListTile(
            title: new Text('Profile'),
            onTap: () {
              var route = new MaterialPageRoute(
                builder: (BuildContext context) =>
                    new Profile(idUser: this.idUser),
              );
              Navigator.of(context).push(route);
            },
          ),
          new Divider(),
          new ListTile(
            title: new Text('About Us'),
            onTap: () {},
          ),
          new Divider(),
          new ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/youtube.png"),
            ),
            title: Text('Main Channel'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          new ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/fb.png"),
            ),
            title: Text('Facebook'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          new ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("..."),
            ),
            title: Text('Website'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          new Divider(),
          new ListTile(
            title: new Text('Logout'),
            onTap: () {
              var route = new MaterialPageRoute(
                builder: (BuildContext context) => new MyHomePage(),
              );
              Navigator.of(context).push(route);
            },
          ),
          new Divider(),
        ],
      )),
      body: ListView(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/smoke1.png"),
                fit: BoxFit.cover,
              ),
            ),
            alignment: Alignment.topRight,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Card(
                  elevation: 8.0,
                  color: Colors.black38,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "HTML",
                                  style: new TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "The language for building web pages",
                                  maxLines: 2,
                                  style: new TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0.0),
                                  child: new FlatButton(
                                    color: Colors.redAccent,
                                    textColor: Colors.white,
                                    disabledColor: Colors.grey,
                                    disabledTextColor: Colors.black,
                                    splashColor: Colors.grey,
                                    onPressed: () {
                                      navigateToLearnhtml(context);
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //       builder: (context) => LatestUpload()),
                                      // );
                                      /*...*/
                                    },
                                    child: Text(
                                      "LEARN HTML",
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  )),
                              // Padding(
                              //     padding: const EdgeInsets.only(left: 10.0),
                              //     child: new FlatButton(
                              //       color: Colors.redAccent,
                              //       textColor: Colors.white,
                              //       disabledColor: Colors.grey,
                              //       disabledTextColor: Colors.black,
                              //       splashColor: Colors.grey,
                              //       onPressed: () {
                              //         navigateToHtmlreferences(context);
                              //         // Navigator.push(
                              //         //   context,
                              //         //   MaterialPageRoute(
                              //         //       builder: (context) => LatestUpload()),
                              //         // );
                              //         /*...*/
                              //       },
                              //       child: Padding(
                              //         padding: const EdgeInsets.fromLTRB(
                              //             9.0, 0.0, 9.0, 0.0),
                              //         child: Text(
                              //           "HTML REFERENCES",
                              //           style: TextStyle(
                              //               fontSize: 10.0,
                              //               fontWeight: FontWeight.w600),
                              //         ),
                              //       ),
                              //     )),
                            ]),
                      ],
                    ),
                  ),
                ),
                new Card(
                  elevation: 8.0,
                  color: Colors.black38,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "CSS",
                                  style: new TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "The language for styling web pages",
                                  maxLines: 2,
                                  style: new TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0.0),
                                  child: new FlatButton(
                                    color: Colors.redAccent,
                                    textColor: Colors.white,
                                    disabledColor: Colors.grey,
                                    disabledTextColor: Colors.black,
                                    splashColor: Colors.grey,
                                    onPressed: () {
                                      navigateToLearncss(context);
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //       builder: (context) => LatestUpload()),
                                      // );
                                      /*...*/
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10.0, 0.0, 10.0, 0.0),
                                      child: Text(
                                        "LEARN CSS",
                                        style: TextStyle(
                                            fontSize: 10.0,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  )),
                              // Padding(
                              //     padding: const EdgeInsets.only(left: 10.0),
                              //     child: new FlatButton(
                              //       color: Colors.redAccent,
                              //       textColor: Colors.white,
                              //       disabledColor: Colors.grey,
                              //       disabledTextColor: Colors.black,
                              //       splashColor: Colors.grey,
                              //       onPressed: () {
                              //         navigateToCssreferences(context);
                              //         // Navigator.push(
                              //         //   context,
                              //         //   MaterialPageRoute(
                              //         //       builder: (context) => LatestUpload()),
                              //         // );
                              //         /*...*/
                              //       },
                              //       child: Padding(
                              //         padding: const EdgeInsets.fromLTRB(
                              //             10.0, 0.0, 10.0, 0.0),
                              //         child: Text(
                              //           "CSS REFERENCES",
                              //           style: TextStyle(
                              //               fontSize: 10.0,
                              //               fontWeight: FontWeight.w600),
                              //         ),
                              //       ),
                              //     )),
                            ]),
                      ],
                    ),
                  ),
                ),
                new Card(
                  elevation: 8.0,
                  color: Colors.black38,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "JavaScript",
                                  style: new TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "The language for programming web pages",
                                  maxLines: 2,
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 0.0),
                                child: new FlatButton(
                                  color: Colors.redAccent,
                                  textColor: Colors.white,
                                  disabledColor: Colors.grey,
                                  disabledTextColor: Colors.black,
                                  splashColor: Colors.grey,
                                  onPressed: () {
                                    navigateToLearnjavascript(context);
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //       builder: (context) => LatestUpload()),
                                    // );
                                    /*...*/
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        16.0, 0.0, 15.0, 0.0),
                                    child: Text(
                                      "LEARN JS",
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                )),
                            // Padding(
                            //     padding: const EdgeInsets.only(left: 5.0),
                            //     child: new FlatButton(
                            //       color: Colors.redAccent,
                            //       textColor: Colors.white,
                            //       disabledColor: Colors.grey,
                            //       disabledTextColor: Colors.black,
                            //       splashColor: Colors.grey,
                            //       onPressed: () {
                            //         navigateToJavascriptreferences(context);
                            //         // Navigator.push(
                            //         //   context,
                            //         //   MaterialPageRoute(
                            //         //       builder: (context) => LatestUpload()),
                            //         // );
                            //         /*...*/
                            //       },
                            //       child: Padding(
                            //         padding: const EdgeInsets.fromLTRB(
                            //             14.0, 0.0, 14.0, 0.0),
                            //         child: Text(
                            //           "JS REFERENCES",
                            //           style: TextStyle(
                            //               fontSize: 10.0,
                            //               fontWeight: FontWeight.w600),
                            //         ),
                            //       ),
                            //     )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                new Card(
                  elevation: 8.0,
                  color: Colors.black38,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "SQL",
                                  style: new TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "A language for accessing databases",
                                  maxLines: 2,
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 0.0),
                                child: new FlatButton(
                                  color: Colors.redAccent,
                                  textColor: Colors.white,
                                  disabledColor: Colors.grey,
                                  disabledTextColor: Colors.black,
                                  splashColor: Colors.grey,
                                  onPressed: () {
                                    navigateToLearnsql(context);
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(
                                    //       builder: (context) => LatestUpload()),
                                    // );
                                    /*...*/
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        16.0, 0.0, 15.0, 0.0),
                                    child: Text(
                                      "LEARN SQL",
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                )),
                            // Padding(
                            //     padding: const EdgeInsets.only(left: 5.0),
                            //     child: new FlatButton(
                            //       color: Colors.redAccent,
                            //       textColor: Colors.white,
                            //       disabledColor: Colors.grey,
                            //       disabledTextColor: Colors.black,
                            //       splashColor: Colors.grey,
                            //       onPressed: () {
                            //         navigateToJavascriptreferences(context);
                            //         // Navigator.push(
                            //         //   context,
                            //         //   MaterialPageRoute(
                            //         //       builder: (context) => LatestUpload()),
                            //         // );
                            //         /*...*/
                            //       },
                            //       child: Padding(
                            //         padding: const EdgeInsets.fromLTRB(
                            //             14.0, 0.0, 14.0, 0.0),
                            //         child: Text(
                            //           "JS REFERENCES",
                            //           style: TextStyle(
                            //               fontSize: 10.0,
                            //               fontWeight: FontWeight.w600),
                            //         ),
                            //       ),
                            //     )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),



                new Card(
                  elevation: 8.0,
                  color: Colors.black38,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "PHP",
                                  style: new TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Padding(
                                child: new Text(
                                  "A web server programming language",
                                  maxLines: 2,
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Ewert"),
                                ),
                                padding: const EdgeInsets.fromLTRB(
                                    10.0, 10.0, 10.0, 10.0),
                              ),
                            ]),
                        new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 0.0),
                                child: new FlatButton(
                                  color: Colors.redAccent,
                                  textColor: Colors.white,
                                  disabledColor: Colors.grey,
                                  disabledTextColor: Colors.black,
                                  splashColor: Colors.grey,
                                  onPressed: () {
                                    navigateToLearnjavascript(context);
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        16.0, 0.0, 15.0, 0.0),
                                    child: Text(
                                      "LEARN PHP",
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                )
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}

Future navigateToLearnhtml(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Learnhtml()));
}

Future navigateToHtmlreferences(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => Htmlreferences()));
}

Future navigateToLearncss(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Learncss()));
}

Future navigateToCssreferences(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => Cssreferences()));
}

Future navigateToLearnjavascript(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => Learnjavascript()));
}

Future navigateToJavascriptreferences(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => Javascriptreferences()));
}

Future navigateToLearnsql(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => Learnsql()));
}
