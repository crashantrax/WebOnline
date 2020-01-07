import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/homepage.dart';
import 'package:wotproject/content/javascript/learnjavascript.dart';
import 'package:wotproject/content/javascript/jsintro.dart';
import 'package:wotproject/content/javascript/jsdatatype.dart';
import 'package:wotproject/second_screen.dart';


class Sqlandornotnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Sqlandornot(),
    );
  }
}

class Sqlandornot extends StatelessWidget {
  // var idUser, username, firstname, lastname;
  // Learncss(
  //     {Key key, this.idUser, this.firstname, this.lastname, this.username})
  //     : super(key: key);



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("LEARN SQL"),
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
                        "SQL AND, OR and NOT",
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
                              Navigator.of(context).pop();
                              /*...*/
                            },
                            child: Text(
                              "< Previous",
                              style: TextStyle(
                                  fontSize: 15.0, fontWeight: FontWeight.w600),
                            ),
                          )),
//                      Padding(
//                          padding: const EdgeInsets.only(left: 130.0),
//                          child: new FlatButton(
//                            color: Colors.redAccent,
//                            textColor: Colors.white,
//                            disabledColor: Colors.grey,
//                            disabledTextColor: Colors.black,
//                            splashColor: Colors.grey,
//                            onPressed: () {
//
//                              Navigator.push(
//                                context,
//                                MaterialPageRoute(
//                                    builder: (context) => Jsdatatype()),
//                              );
//                              /*...*/
//                            },
//                            child: Text(
//                              "Next >",
//                              style: TextStyle(
//                                  fontSize: 15.0, fontWeight: FontWeight.w600),
//                            ),
//                          )
//                      ),
                    ]),

                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "The SQL AND, OR and NOT Operators",
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
                      "The WHERE clause can be combined with AND, OR, and NOT operators. \n \n"
                          "The AND and OR operators are used to filter records based on more than one condition: \n \n"
                      "    ➼ The AND operator displays a record if all the conditions separated by AND are TRUE. \n"
                      "    ➼ The OR operator displays a record if any of the conditions separated by OR is TRUE. \n \n"
                      "The NOT operator displays a record if the condition(s) is NOT TRUE."
                      ,
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
                        "AND Syntax",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
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
                          "SELECT column1, column2, ... \n \n "
                              "FROM table_name; \n \n"
                          "WHERE condition1 AND condition2 AND condition3 ...;",
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
                        "NOT Syntax",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
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
                          "SELECT column1, column2, ... \n \n "
                              "FROM table_name; \n \n"
                              "WHERE NOT condition;",
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
                        "AND Example",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "The following SQL statement selects all fields from 'Customer' where country is 'Germany' AND city is 'Berlin':"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE Country='Germany' AND City='Berlin';",
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
                        "OR Example",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "The following SQL statement selects all fields from 'Customers' where city is 'Berlin' OR 'München':"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE City='Berlin' OR City='München';",
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

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "The following SQL statement selects all fields from 'Customers' where country is 'Germany' OR 'Spain':"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE Country='Germany' OR Country='Spain';",
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
                        "NOT Example",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "The following SQL statement selects all fields from 'Customers' where country is NOT 'Germany':"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE NOT Country='Germany';",
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
                        "Combining AND, OR and NOT",
                        style: new TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                      const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "You can also combine the AND, OR and NOT operators. \n \n"
                      "The following SQL statement selects all fields from 'Customers' where country is 'Germany' AND city must be 'Berlin' OR 'München' (use parenthesis to form complex expressions):"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE Country='Germany' AND (City='Berlin' OR City='München');",
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

                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "The following SQL statement selects all fields from 'Customers' where country is NOT 'Germany' and NOT 'USA':"
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
                          "SELECT * FROM Customers \n \n "
                              "WHERE NOT Country='Germany' AND NOT Country='USA';",
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


