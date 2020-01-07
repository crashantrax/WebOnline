import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/html/learnhtml.dart';
import 'package:wotproject/content/html/htmlattrib.dart';


class Htmlbasicnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Htmlbasic(),
    );
  }
}

class Htmlbasic extends StatelessWidget {
  // var idUser, username, firstname, lastname;
  // Learncss(
  //     {Key key, this.idUser, this.firstname, this.lastname, this.username})
  //     : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("LEARN HTML"),
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
                        "HTML Basic Examples",
                        style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    ),
                  ],
                ),
                new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: new FlatButton(
                            color: Colors.redAccent,
                            textColor: Colors.white,
                            disabledColor: Colors.grey,
                            disabledTextColor: Colors.black,
                            splashColor: Colors.grey,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Learnhtml()),
                              );
                              /*...*/
                            },
                            child: Text(
                              "< Previous",
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

                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Htmlattrib()),
                              );
                              /*...*/
                            },
                            child: Text(
                              "Next >",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w600),
                            ),
                          )),
                    ]),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "All HTML documents must start with a document type declaration: <!DOCTYPE html>." +
                          "\n" +
                          "\n" +
                          "The HTML document itself begins with <html> and ends with </html>."
                          "\n" +
                          "\n" +
                          "The visible part of the HTML document is between <body> and </body>.",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Ewert"),
                    ),
                  ),
                ),


                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "HTML Documents",
                        style: new TextStyle(
                            fontSize: 20.0,
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
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Container(
                    color: Colors.black54,
                    child: new Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding:
                        const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                        child: new Text(
                          "<!DOCTYPE html> \n" +
                              " <html> \n" +
                          "<body> \n" +

                              " \n " +
                              " \n " +

                              "<h1> \n" +
                                  "My First Heading;\n" +
                              "</h1> \n" +

                                  "<p>\n"+
                              "   My First Paragraph. \n"+
                              "\n" +

                          " </body> \n" +
                          " </html> \n"


                          ,
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
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "HTML Headings",
                        style: new TextStyle(
                            fontSize: 20.0,
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
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "HTML headings are defined with the <h1> to <h6> tags."
                          "\n" +
                          "<h1> defines the most important heading. <h6> defines the least important heading:",
                      style: new TextStyle(
                          fontSize: 13.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Ewert"),
                    ),
                  ),
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
                          "<h1>This is heading 1</h1> \n" +
                              "<h2>This is heading 2</h2> \n" +
                              "<h3>This is heading 3</h3> \n"

                          ,
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
                    new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
    mainAxisSize: MainAxisSize.max,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    new Padding(
    child: new Text(
    "HTML Lists",
    style: new TextStyle(
    fontSize: 20.0,
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
    padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
    child: new Align(
    alignment: Alignment.centerLeft,
    child: new Text(
    "HTML lists are defined with the <ul> (unordered/bullet list) or the <ol> (ordered/numbered list) tag, followed by <li> tags (list items):",
    style: new TextStyle(
    fontSize: 15.0,
    color: Colors.black,
    fontWeight: FontWeight.w400,
    fontFamily: "Ewert"),
    ),
    ),
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
          "<ul> \n" +
          "<li>Coffee</li>\n" +
          "<li>Tea</li>\n" +
          "<li>Milk</li>\n" +
          "<ul> \n" +

          "<ol> \n" +
          "<li>Coffee</li>\n" +
          "<li>Tea</li>\n" +
          "<li>Milk</li>\n" +
          "<ol> \n"
      ,
    style: new TextStyle(
    fontSize: 18.0,
    color: Colors.white,
    fontWeight: FontWeight.w400,
    fontFamily: "Ewert"),
    ),
    ),


    ))
    ),
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
