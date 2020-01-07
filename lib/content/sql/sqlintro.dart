import 'package:flutter/material.dart';
import 'package:wotproject/content/css/introcss.dart';
import 'package:wotproject/content/sql/sqlselect.dart';

class Sqlintronav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LEARN SQL",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Sqlintro(),
    );
  }
}

class Sqlintro extends StatelessWidget {

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
                        "Introduction to SQL",
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
                    color: Colors.white,
                    child: new Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                        child: new Text(
                              "SQL is a standard language for accessing and manipulating databases.",
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
                        "What is SQL?",
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "➼ SQL stands for Structured Query Language \n \n"
                          "➼ SQL lets you access and manipulate databases \n \n"
                          "➼ SQL became a standard of the American National Standards Institute (ANSI) in 1986, and of the International Organization for Standardization (ISO) in 1987",
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
                        "What Can SQL do??",
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "➼ SQL can execute queries against a database \n"
                          "➼ SQL can retrieve data from a database \n"
                          "➼ SSQL can insert records in a database \n"
                      "➼ SQL can update records in a database \n"
                      "➼ SQL can delete records from a database \n"
                      "➼ SQL can create new databases \n"
                      "➼ SQL can create new tables in a database \n"
                      "➼ SQL can create stored procedures in a database \n"
                      "➼ SQL can create views in a database \n"
                      "➼ SQL can set permissions on tables, procedures, and views",
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
                        "SQL is a Standard - BUT..?",
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
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                          "Although SQL is an ANSI/ISO standard, there are different versions of the SQL language. \n \n"
                          "However, to be compliant with the ANSI standard, they all support at least the major commands (such as SELECT, UPDATE, DELETE, INSERT, WHERE) in a similar manner.",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Ewert"),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 10.0),
                  child: Container(
                    color: Colors.pinkAccent,
                    child: new Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                        child: new Text(
                          "Note: Most of the SQL database programs also have their own proprietary extensions in addition to the SQL standard!",
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
                        "Using SQL in Your Web Site",
                        style: new TextStyle(
                            fontSize: 26.0,
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
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "To build a web site that shows data from a database, you will need: \n \n"
                      "➼ An RDBMS database program (i.e. MS Access, SQL Server, MySQL) \n"
                          "➼ To use a server-side scripting language, like PHP or ASP \n"
                          "➼ To use SQL to get the data you want \n"
                      "➼ To use HTML / CSS to style the page",
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
                        "RDBMS",
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "RDBMS stands for Relational Database Management System. \n \n"
                          "RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access. \n \n"
                      "The data in RDBMS is stored in database objects called tables. A table is a collection of related data entries and it consists of columns and rows. \n \n "
                      "Look at the 'Customers' table:",
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
                        "Example",
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
                          "SELECT * FROM Customers;",
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
  Navigator.push(context, MaterialPageRoute(builder: (context) => Sqlselect()));
}