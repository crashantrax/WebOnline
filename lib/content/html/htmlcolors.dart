import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/html/htmlbasic.dart';
import 'package:wotproject/content/html/htmlattrib.dart';
import 'package:wotproject/content/html/htmlstyle.dart';
import 'package:wotproject/content/html/htmltable.dart';

class Htmlcolorsnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Htmlcolors(),
    );
  }
}

class Htmlcolors extends StatelessWidget {
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
                            "HTML Colors",
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
                                color: Colors.lightBlue,
                                textColor: Colors.white,
                                disabledColor: Colors.grey,
                                disabledTextColor: Colors.black,
                                splashColor: Colors.grey,
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Htmlstyle()),
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
                                color: Colors.lightBlue,
                                textColor: Colors.white,
                                disabledColor: Colors.grey,
                                disabledTextColor: Colors.black,
                                splashColor: Colors.grey,
                                onPressed: () {

                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Htmltable()),
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
//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
//                      child: new Align(
//                        alignment: Alignment.centerLeft,
//                        child: new Text(
//                          "Attributes provide additional information about HTML elements.",
//                          style: new TextStyle(
//                              fontSize: 13.0,
//                              color: Colors.black,
//                              fontWeight: FontWeight.w400,
//                              fontFamily: "Ewert"),
//                        ),
//                      ),
//                    ),


                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Padding(
                          child: new Text(
                            "Colors",
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
                              "HTML colors are specified using predefined color names, or RGB, HEX, HSL, RGBA, HSLA values.",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
//                      child: Container(
//                        color: Colors.black,
//                        child: new Align(
//                          alignment: Alignment.centerLeft,
//                          child: Padding(
//                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
//                            child: new Text(
//                              "<tagname style='property:value;'>",
//                              style: new TextStyle(
//                                  fontSize: 13.0,
//                                  color: Colors.white,
//                                  fontWeight: FontWeight.w400,
//                                  fontFamily: "Ewert"
//                              ),
//                            ),
//                          ),
//                        ),
//                      ),
//
//                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Padding(
                          child: new Text(
                            "Color Names",
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
                              "In HTML, a color can be specified by using a color name:",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
//                      child: Container(
//                        color: Colors.black,
//                        child: new Align(
//                          alignment: Alignment.centerLeft,
//                          child: Padding(
//                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
//                            child: new Text(
//                              "<body style='background-color:powderblue;'>"
//                                  "\n"+
//                                  "\n"+
//                                  "<h1>This is a heading</h1>"
//                                      "\n"+
//                                  "<p>This is a paragraph.</p>"
//                                      "\n"+
//                                  "\n"+
//                                  "</body>"
//                              ,
//                              style: new TextStyle(
//                                  fontSize: 13.0,
//                                  color: Colors.white,
//                                  fontWeight: FontWeight.w400,
//                                  fontFamily: "Ewert"
//                              ),
//                            ),
//                          ),
//                        ),
//                      ),
//
//                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Padding(
                          child: new Text(
                            "Background Color",
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
                          "You can set the background color for HTML elements:",
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
                              "<h1 style='background-color:DodgerBlue;'> \n"
                              "Hello World \n"
                              "</h1> \n"
                                  "<p style='background-color:Tomato;'> \n"
                              "Lorem ipsum... \n"
                              "</p>"
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
                            "Text Color",
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
                          "You can set the color of text:",
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
                              "<h1 style='color:Tomato;'> \n"
                              "Hello World \n"
                              "</h1> \n"
                                  "<p style='color:DodgerBlue;'> \n"
                              "Lorem ipsum... \n"
                              "</p> \n"
                                  "<p style='color:MediumSeaGreen;'> \n"
                              "Ut wisi enim... \n"
                              "</p>"
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
                            "Border Color",
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
                          "You can set the color of borders:",
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
                              "<h1 style='border:2px solid Tomato;'> \n"
                              "Hello World \n"
                              "</h1> \n"
                                  "<h1 style='border:2px solid DodgerBlue;'> \n"
                              "Hello World \n"
                              "</h1> \n"
                                  "<h1 style='border:2px solid Violet;'> \n"
                              "Hello World \n"
                              "</h1>"
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
                            "Color Values",
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
                          "In HTML, colors can also be specified using RGB values, HEX values, HSL values, RGBA values, and HSLA values:",
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
                              "<h1 style='background-color:rgb(255, 99, 71);'>...</h1> \n"
                                  "<h1 style='background-color:#ff6347;'>...</h1> \n"
                                  "<h1 style='background-color:hsl(9, 100%, 64%);'>...</h1> \n"
                                  "<h1 style='background-color:rgba(255, 99, 71, 0.5);'>...</h1> \n"
                                  "<h1 style=''background-color:hsla(9, 100%, 64%, 0.5);'>...</h1>"
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
                  ],

                ),
              ),
            ],
          ),
        );
  }
}
