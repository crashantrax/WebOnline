import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/homepage.dart';
import 'package:wotproject/content/javascript/learnjavascript.dart';
import 'package:wotproject/content/javascript/jssyntax.dart';
import 'package:wotproject/second_screen.dart';

class Jsintronav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Jsintro(),
    );
  }
}

class Jsintro extends StatelessWidget {
  // var idUser, username, firstname, lastname;
  // Learncss(
  //     {Key key, this.idUser, this.firstname, this.lastname, this.username})
  //     : super(key: key);



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("LEARN JAVASCRIPT"),
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
                            "Javascript Introduction",
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
                                        builder: (context) => Learnjavascript()),
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
                                        builder: (context) => Jssyntax()),
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
                      padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
                      child: Container(
                        color: Colors.lightBlueAccent,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                            child: new Text(
                                  "This page contains some examples of what JavaScript can do.",
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Padding(
                          child: new Text(
                            "JavaScript Can Change HTML Content",
                            style: new TextStyle(
                                fontSize: 17.0,
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
                          "One of many JavaScript HTML methods is getElementById()."
                              "\n" "\n" +
                              "This example uses the method to 'find' an HTML element (with id='demo') and changes the element content (innerHTML) to 'Hello JavaScript':"
                          ,
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
                              "document.getElementById('demo').innerHTML = 'Hello JavaScript';",
                              style: new TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Ewert"
                              ),
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
                            "JavaScript Can Change HTML Styles (CSS)",
                            style: new TextStyle(
                                fontSize: 17.5,
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
                              "Changing the style of an HTML element, is a variant of changing an HTML attribute:",
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
                              "document.getElementById('demo').style.fontSize = '35px';",
                              style: new TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Ewert"
                              ),
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
                            "JavaScript Can Hide HTML Elements",
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
                          "Hiding HTML elements can be done by changing the display style:",
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
                              "document.getElementById('demo').style.display = 'none';",
                              style: new TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Ewert"
                              ),
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
                            "JavaScript Can Show HTML Elements",
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
                          "Showing hidden HTML elements can also be done by changing the display style:",
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
                              "document.getElementById('demo').style.display = 'block';",
                              style: new TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Ewert"
                              ),
                            ),
                          ),
                        ),
                      ),

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


