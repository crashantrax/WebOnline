import 'package:flutter/material.dart';
import 'package:wotproject/content/php/introphp.dart';

class Learnphpnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LEARN PHP",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Learnphp(),
    );
  }
}

class Learnphp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("LEARN PHP"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            alignment: Alignment.topRight,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "PHP Tutorial",
                        style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 25.0),
                    ),
                  ],
                ),

                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.only(left: 0.0),
                          child: new FlatButton(
                            color: Colors.redAccent,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.grey,
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              " < HOME ",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w600),
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.only(left: 130.0),
                          child: new FlatButton(
                            color: Colors.redAccent,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.grey,
                            onPressed: () {
                              next(context);
                            },
                            child: Text(
                              " NEXT >",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w600),
                            ),
                          )),
                    ]),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 10.0),
                  child: Container(
                    color: Colors.lightBlueAccent,
                    child: new Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                        child: new Text(
                          "PHP is a server scripting language, and a powerful tool for making dynamic and interactive Web pages." +
                              "\n" +
                              "\n" +
                              "PHP is a widely-used, free, and efficient alternative to competitors such as Microsoft's ASP."
                                  "\n" +
                              "\n" +
                              "PHP 7 is the latest stable release.",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "Easy Learning with 'PHP Tryit'",
                        style: new TextStyle(
                            fontSize: 28.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "With our online 'PHP Tryit' editor, you can edit the PHP code, and click on a button to view the result.",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Ewert"),
                    ),
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "Example",
                        style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 30.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Container(
                    color: Colors.black54,
                    child: new Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                        child: new Text(
                          "<!DOCTYPE html>\n" +
                              "<html>\n" +
                              "<body>\n\n" +
                              "<?php\n" +
                              "echo 'My first PHP script!';\n" +
                              "?>\n\n" +
                              "</body>\n" +
                              "</html>\n",
                          style: new TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                  ),
                ),
//                new Row(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    mainAxisSize: MainAxisSize.max,
//                    crossAxisAlignment: CrossAxisAlignment.center,
//                    children: <Widget>[
//                      Padding(
//                          padding: const EdgeInsets.only(left: 0.0),
//                          child: new FlatButton(
//                            color: Colors.redAccent,
//                            textColor: Colors.white,
//                            disabledColor: Colors.grey,
//                            disabledTextColor: Colors.black,
//                            splashColor: Colors.grey,
//                            onPressed: () {
//                              Navigator.of(context).pop();
//                            },
//                            child: Text(
//                              " < HOME ",
//                              style: TextStyle(
//                                  fontSize: 15.0, fontWeight: FontWeight.w600),
//                            ),
//                          )),
//                      Padding(
//                          padding: const EdgeInsets.only(left: 130.0),
//                          child: new FlatButton(
//                            color: Colors.redAccent,
//                            textColor: Colors.white,
//                            disabledColor: Colors.grey,
//                            disabledTextColor: Colors.black,
//                            splashColor: Colors.grey,
//                            onPressed: () {
//                              next(context);
//                            },
//                            child: Text(
//                              " NEXT >",
//                              style: TextStyle(
//                                  fontSize: 15.0, fontWeight: FontWeight.w600),
//                            ),
//                          )),
//                    ]),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "WebOnlineTutorial.ga",
                        style: new TextStyle(
                            fontSize: 13.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 30.0, 10.0, 10.0),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Future next(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Introphp()));
}
