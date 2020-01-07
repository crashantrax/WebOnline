import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/html/htmlbasic.dart';
import 'package:wotproject/content/html/htmlattrib.dart';
import 'package:wotproject/content/html/htmlstyle.dart';
import 'package:wotproject/content/html/htmlcolors.dart';
import 'package:wotproject/content/html/htmlform.dart';

class Htmltablesnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Htmltable(),
    );
  }
}

class Htmltable extends StatelessWidget {
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
                            "HTML Table",
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
                                        builder: (context) => Htmlcolors()),
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
                                        builder: (context) => Htmlform()),
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
                            "Defining an HTML Table",
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
                          "An HTML table is defined with the <table> tag." "\n"
                              "\n"
                              "Each table row is defined with the <tr> tag. A table header is defined with the <th> tag. By default, table headings are bold and centered. A table data/cell is defined with the <td> tag."

                          ,
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
//                    new Row(
//                      mainAxisAlignment: MainAxisAlignment.start,
//                      mainAxisSize: MainAxisSize.max,
//                      crossAxisAlignment: CrossAxisAlignment.start,
//                      children: <Widget>[
//                        new Padding(
//                          child: new Text(
//                            "Color Names",
//                            style: new TextStyle(
//                                fontSize: 20.0,
//                                color: Colors.black,
//                                fontWeight: FontWeight.w700,
//                                fontFamily: "Ewert"),
//                          ),
//                          padding:
//                          const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
//                        ),
//                      ],
//                    ),
//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
//                      child: new Align(
//                        alignment: Alignment.centerLeft,
//                        child: new Text(
//                          "In HTML, a color can be specified by using a color name:",
//                          style: new TextStyle(
//                              fontSize: 15.0,
//                              color: Colors.black,
//                              fontWeight: FontWeight.w400,
//                              fontFamily: "Ewert"),
//                        ),
//                      ),
//                    ),
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
                              "<table style='width:100%'>"
                                  "\n"+
                                  "  <tr>"
                                      "\n"+
                                  "     <th>Firstname</th>" "\n"
                                      "     <th>Lastname</th>" "\n"
                                      "     <th>Age</th>" "\n"
                                  "   </tr>"
                                      "\n"+
                                  "  <tr>"
                                      "\n"+
                                  "     <td>Jill</td>" "\n"
                                      "     <td>Jill</td>" "\n"
                                      "     <th>Age</th>" "\n"
                                      "   </tr>"
                                      "\n"+
                                  "  <tr>"
                                      "\n"+
                                  "     <td>Eve</td>" "\n"
                                      "     <td>Jackson</td>" "\n"
                                      "     <td>94</td>" "\n"
                                      "   </tr>"
                                      "\n"+
                                  "\n"+
                                  "</table>"
                              ,
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
                            "HTML Table - Collapsed Borders",
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
                          "If you want the borders to collapse into one border, add the CSS border-collapse property:",
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
                              "table, th, td { \n"
                                  "  border: 1px solid black; \n"
                                  "  border-collapse: collapse; \n"
                                  "}"
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
                            "HTML Table - Adding Border Spacing",
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
                          "Border spacing specifies the space between the cells. \n"
                          "To set the border spacing for a table, use the CSS border-spacing property:",
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
                              "table { \n"
                                  "  border-spacing: 5px; \n"
                                  "}"
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
