import 'package:wotproject/profile.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wotproject/content/homepage.dart';
import 'package:wotproject/content/html/htmlbasic.dart';
import 'package:wotproject/second_screen.dart';


class Learnhtmlnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second Page",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Learnhtml(),
    );
  }
}

class Learnhtml extends StatelessWidget {
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
                                "HTML INTRODUCTION",
                                style: new TextStyle(
                                    fontSize: 30.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Ewert"),
                              ),
                              padding:
                              const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                            ),
                          ]
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
                                    "< Home",
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
                                    builder: (context) => Htmlbasic()),
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            new Padding(
                              child: new Text(
                                "What is HTML?",
                                style: new TextStyle(
                                    fontSize: 35.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.w700,
                                    fontFamily: "Roboto"),
                              ),
                              padding:
                              const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                            ),
                          ]
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: new Text(
                            "HTML is the standard markup language for creating Web pages. \n \n" +
                                "➼ HTML stands for Hyper Text Markup Language\n" +
                                "➼ HTML describes the structure of a Web page\n" +
                                "➼ HTML consists of a series of elements \n"
                            "➼ HTML elements tell the browser how to display the content \n"
                            "➼ HTML elements are represented by tags \n"
                            "➼ HTML tags label pieces of content such as 'heading', 'paragraph', 'table', and so on \n"
                            "➼ Browsers do not display the HTML tags, but use them to render the content of the page",
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            new Padding(
                              child: new Text(
                                "A Simple HTML Document",
                                style: new TextStyle(
                                    fontSize: 25.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.w700,
                                    fontFamily: "Roboto"),
                              ),
                              padding:
                              const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 10.0),
                            ),
                          ]
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
                              "<!DOCTYPE html> \n"
                                "<html> \n"
                                "<head> \n"
                                "<title>Page Title</title> \n"
                                "</head> \n"
                                "<body> \n \n"
                                "<h1>My First Heading</h1> \n"
                                "<p>My first paragraph.</p> \n \n"
                                "</body>\n"
                                "</html>",
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            new Padding(
                              child: new Text(
                                "Example Explained",
                                style: new TextStyle(
                                    fontSize: 35.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.w700,
                                    fontFamily: "Roboto"),
                              ),
                              padding:
                              const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                            ),
                          ]
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                        child: new Align(
                          alignment: Alignment.centerLeft,
                          child: new Text(
                            "➼ The <!DOCTYPE html> declaration defines this document to be HTML5 \n" +
                                "➼ The <html> element is the root element of an HTML page \n" +
                                "➼ The <head> element contains meta information about the document\n" +
                                "➼ The <title> element specifies a title for the document \n"
                                    "➼ The <body> element contains the visible page content \n"
                                    "➼ The <h1> element defines a large heading \n"
                                    "➼ The <p> element defines a paragraph \n",
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


                    ])
            )
    ]
        )
    );
  }
}

Future navigateToHomepage(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
}

Future navigateToHtmlbasic(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Htmlbasic()));
}