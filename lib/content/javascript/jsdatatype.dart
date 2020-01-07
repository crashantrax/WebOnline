import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/homepage.dart';
import 'package:wotproject/content/javascript/learnjavascript.dart';
import 'package:wotproject/content/javascript/jsintro.dart';
import 'package:wotproject/content/javascript/jssyntax.dart';


class Jsdatatypenav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Jsdatatype(),
    );
  }
}

class Jsdatatype extends StatelessWidget {
  // var idUser, username, firstname, lastname;
  // Learncss(
  //     {Key key, this.idUser, this.firstname, this.lastname, this.username})
  //     : super(key: key);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'WOT',
        home: Scaffold(
          appBar: AppBar(
            title: Text('LEARN JAVASCRIPT'),
          ),
          drawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Text("Drawer Header"),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  new ListTile(
                    // leading: CircleAvatar(
                    //   backgroundImage: AssetImage("assets/todolistlogo.jpg"),
                    // ),
                    title: Text('Drawer Example'),
                    onTap: (){

                    },
                  )

                ],
              )
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
                            "Javascript Data Type",
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
                                        builder: (context) => Jssyntax()),
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
                                        builder: (context) => Learnjavascript()),
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

                    new Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Padding(
                          child: new Text(
                            "JavaScript Data Types",
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
                          "JavaScript variables can hold many data types: numbers, strings, objects and more:"
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
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var length = 16;                                                     // Number \n \n "
                                  "var lastName = 'Johnson';                                // String \n \n"
                                  "var x = {firstName:'John', lastName:'Doe'};    // Object ",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "The Concept of Data Types",
                            style: new TextStyle(
                                fontSize: 18.0,
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
                          "In programming, data types is an important concept \n \n"
                              "To be able to operate on variables, it is important to know something about the type. \n \n"
                          "Without data types, a computer cannot safely solve this:",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                                  "var x = 16 + 'Volvo';",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "JavaScript Types are Dynamic",
                            style: new TextStyle(
                                fontSize: 18.0,
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
                              "JavaScript has dynamic types. This means that the same variable can be used to hold different data types:",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var x;           // Now x is undefined  \n"
                              "x = 5;           // Now x is a Number \n"
                              "x = 'John';      // Now x is a String",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "JavaScript Strings",
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
                          "A string (or a text string) is a series of characters like ''John Doe''. \n \n"
                          "Strings are written with quotes. You can use single or double quotes:",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var carName1 = ''Volvo XC60'';   // Using double quotes  \n "
                                  "var carName2 = 'Volvo XC60';   // Using single quotes",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                              "You can use quotes inside a string, as long as they don't match the quotes surrounding the string:",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var answer1 = 'It's alright';               // Single quote inside double quotes \n "
                              "var answer2 = ''He is called 'Johnny''';    // Single quotes inside double quotes \n"
                              "var answer3 = 'He is called ''Johnny''';    // Double quotes inside single quotes",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "JavaScript Numbers",
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
                          "JavaScript has only one type of numbers. \n \n"
                              "Numbers can be written with, or without decimals: \n \n",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var x1 = 34.00;     // Written with decimals \n"
                              "var x2 = 34;        // Written without decimals",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "JavaScript Booleans",
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
                          "Booleans can only have two values: true or false.",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "var x = 5; \n"
                              "var y = 5; \n"
                              "var z = 6; \n"
                              "(x == y)       // Returns true \n"
                              "(x == z)       // Returns false",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                          "Booleans are often used in conditional testing. \n"
                          "You will learn more about conditional testing later in this tutorial.",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),

//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
//                      child: new Align(
//                        alignment: Alignment.centerLeft,
//                        child: new Text(
//                          "JavaScript uses an assignment operator ( = ) to assign values to variables:",
//                          style: new TextStyle(
//                              fontSize: 13.0,
//                              color: Colors.black,
//                              fontWeight: FontWeight.w400,
//                              fontFamily: "Ewert"),
//                        ),
//                      ),
//                    ),
//                    Padding(
//                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
//                      child: Container(
//                        color: Colors.black,
//                        child: new Align(
//                          alignment: Alignment.centerLeft,
//                          child: Padding(
//                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
//                            child: new Text(
//                              "var x, y; \n"
//                                  "x = 5;  \n "
//                                  "y = 6;",
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
                            "JavaScript Arrays",
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
                          "JavaScript arrays are written with square brackets. \n \n"
                              "Array items are separated by commas. \n \n"
                          "The following code declares (creates) an array called cars, containing three items (car names):",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                                  "var cars = [''Saab'', ''Volvo'', ''BMW''];",
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                              "Array indexes are zero-based, which means the first item is [0], second is [1], and so on. \n \n"
                              "You will learn more about arrays later in this tutorial.",
                          style: new TextStyle(
                              fontSize: 13.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                  ],

                ),
              ),
            ],
          ),
        ));
  }
}


