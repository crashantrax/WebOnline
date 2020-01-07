import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/html/htmlbasic.dart';
import 'package:wotproject/content/html/htmlattrib.dart';
import 'package:wotproject/content/html/htmlstyle.dart';
import 'package:wotproject/content/html/htmlcolors.dart';
import 'package:wotproject/content/html/htmltable.dart';

class Htmlformnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Htmlform(),
    );
  }
}

class Htmlform extends StatelessWidget {
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
                            "HTML Form",
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
//                          Padding(
//                              padding: const EdgeInsets.only(left: 130.0),
//                              child: new FlatButton(
//                                color: Colors.lightBlue,
//                                textColor: Colors.white,
//                                disabledColor: Colors.grey,
//                                disabledTextColor: Colors.black,
//                                splashColor: Colors.grey,
//                                onPressed: () {
//
//                                  Navigator.push(
//                                    context,
//                                    MaterialPageRoute(
//                                        builder: (context) => Htmlbasic()),
//                                  );
//                                  /*...*/
//                                },
//                                child: Text(
//                                  "Next >",
//                                  style: TextStyle(
//                                      fontSize: 15.0, fontWeight: FontWeight.w600),
//                                ),
//                              )),
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
                            "The <form> Element",
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
                          "The HTML <form> element defines a form that is used to collect user input:" "\n"
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
//                              "<table style='width:100%'>"
//                                  "\n"+
//                                  "  <tr>"
//                                      "\n"+
//                                  "     <th>Firstname</th>" "\n"
//                                      "     <th>Lastname</th>" "\n"
//                                      "     <th>Age</th>" "\n"
//                                      "   </tr>"
//                                      "\n"+
//                                  "  <tr>"
//                                      "\n"+
//                                  "     <td>Jill</td>" "\n"
//                                      "     <td>Jill</td>" "\n"
//                                      "     <th>Age</th>" "\n"
//                                      "   </tr>"
//                                      "\n"+
//                                  "  <tr>"
//                                      "\n"+
//                                  "     <td>Eve</td>" "\n"
//                                      "     <td>Jackson</td>" "\n"
//                                      "     <td>94</td>" "\n"
//                                      "   </tr>"
//                                      "\n"+
//                                  "\n"+
//                                  "</table>"
                              "<form> \n"
                                  ". \n"
                                  "form elements \n"
                                  ". \n"
                                  "</form>"
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
                            "Text Input",
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
                          "<input type='text'> defines a one-line input field for text input:",
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
                              "<form>"
                                  "  First name:<br> \n"
                                  "  <input type='text' name='firstname'><br> \n"
                                  "  Last name:<br> \n"
                                  "  <input type='text' name='lastname'><br> \n"
                                  "</form>"
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
                            "Radio Button Input",
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
                          "<input type='radio'> defines a radio button. \n \n"
                          "Radio buttons let a user select ONE of a limited number of choices:"
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
                              "<form>"
                                  "  First name:<br> \n \n"
                                  "  <input type='radio' name='gender' value='male' checked> Male<br> \n \n"
                                  "  <input type='radio' name='gender' value='female' checked> Female<br> \n \n"
                                  "  <input type='radio' name='gender' value='other' checked> Other<br> \n \n"
                                  "</form>"
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
                            "The Submit Button",
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
                          "<input type='submit'> defines a button for submitting the form data to a form-handler \n \n"
                              "The form-handler is typically a server page with a script for processing input data. \n \n"
                              "The form-handler is specified in the form's action attribute:"
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
                              "<form action='/action_page.php'> \n \n"
                                  "  First name:<br> \n"
                                  "  <input type='text' name='firstname' value='Mickey'><br> \n"
                                  "  Last name:<br> \n"
                                  "  <input type='text' name='lastname' value='Mouse'><br> \n"
                                  "  <input type='submit' value='Submit'> \n \n"
                                  "</form>"
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
