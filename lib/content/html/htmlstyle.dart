import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/html/htmlbasic.dart';
import 'package:wotproject/content/html/htmlattrib.dart';
import 'package:wotproject/content/html/htmlcolors.dart';


class Htmlstylenav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Htmlstyle(),
    );
  }
}

class Htmlstyle extends StatelessWidget {
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
            title: Text('LEARN HTML'),
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
                            "HTML Styles",
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
                                        builder: (context) => Htmlattrib()),
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
                                        builder: (context) => Htmlcolors()),
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
                            "The HTML Style Attribute",
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
                              "Setting the style of an HTML element, can be done with the style attribute."
                                  "\n" +
                                  "\n" +
                              "The HTML style attribute has the following syntax:",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<tagname style='property:value;'>",
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
                          "The CSS background-color property defines the background color for an HTML element."
                              "\n" +
                              "\n" +
                              "This example sets the background color for a page to powderblue:",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Ewert"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<body style='background-color:powderblue;'>"
                              "\n"+
                                  "\n"+
                              "<h1>This is a heading</h1>"
                                  "\n"+
                                  "<p>This is a paragraph.</p>"
                                      "\n"+
                                  "\n"+
                              "</body>"
                              ,
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
                          "The CSS color property defines the text color for an HTML element:",
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
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<h1 style='color:blue;'>This is a heading</h1> \n"
                              "<p style='color:red;'>This is a paragraph.</p>"
                              ,
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "Fonts",
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
                          "The CSS font-family property defines the font to be used for an HTML element:",
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
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<h1 style='font-family:verdana;'>This is a heading</h1> \n"
                                  "<p style='font-family:courier;'>This is a paragraph.</p>"
                              ,
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "Text Size",
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
                          "The CSS font-size property defines the text size for an HTML element:",
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
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<h1 style='font-size:300%;'>This is a heading</h1> \n"
                                  "<p style='font-size:160%;'>This is a paragraph.</p>"
                              ,
                              style: new TextStyle(
                                  fontSize: 13.0,
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
                            "Text Alignment",
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
                          "The CSS text-align property defines the horizontal text alignment for an HTML element:",
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
                        color: Colors.black,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 10.0),
                            child: new Text(
                              "<h1 style='text-align:center;'>Centered Heading</h1> \n"
                                  "<p style='text-align:center;'>Centered paragraph.</p>"
                              ,
                              style: new TextStyle(
                                  fontSize: 13.0,
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
        ));
  }
}
