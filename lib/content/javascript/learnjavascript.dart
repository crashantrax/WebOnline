import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/homepage.dart';
import 'package:wotproject/content/javascript/jsintro.dart';


class Learnjavascriptnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Learnjavascript(),
    );
  }
}

class Learnjavascript extends StatelessWidget {
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
                            "JavaScript Tutorial",
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
                                        builder: (context) => Homepage()),
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
                                        builder: (context) => Jsintro()),
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
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.lightBlueAccent,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                            child: new Text(
                              "JavaScript is the programming language of HTML and the Web." +
                                  "\n" +
                                  "\n" +
                                  "JavaScript is easy to learn."
                                      "\n" +
                                  "\n" +
                                  "This tutorial will teach you JavaScript from basic to advanced.",
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
                            "Why Study JavaScript?",
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
                          "JavaScript is one of the 3 languages all web developers must learn:."
                              "\n" "\n" +
                              "   1. HTML to define the content of web pages" "\n" "\n"
                              "   2. CSS to specify the layout of web pages" "\n" "\n"
                              "   3. JavaScript to program the behavior of web pages" "\n" "\n"
                          "Web pages are not the only place where JavaScript is used. Many desktop and server programs use JavaScript. Node.js is the best known. Some databases, like MongoDB and CouchDB, also use JavaScript as their programming language."
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
                      padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 10.0),
                      child: Container(
                        color: Colors.lightGreenAccent,
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 10.0, 0.0, 5.0),
                            child: new Text(
                              "Did You Know?" +
                                  "\n" +
                                  "\n" +
                                  "JavaScript and Java are completely different languages, both in concept and design."
                                      "\n" +
                                  "\n" +
                                  "JavaScript was invented by Brendan Eich in 1995, and became an ECMA standard in 1997.""\n"
                                  "ECMA-262 is the official name of the standard. ECMAScript is the official name of the language."
                                      "\n"
                                  "You can read more about the different JavaScript versions in the chapter JS Versions.",
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


                ]),
              ),
            ],
          ),
        ));
  }
}


