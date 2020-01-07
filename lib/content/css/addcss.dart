import 'package:flutter/material.dart';
import 'package:wotproject/content/css/learncss.dart';
import 'package:wotproject/content/css/syntaxcss.dart';

class Addcssnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "INTRODUCTION CSS",
      theme: new ThemeData(
        primarySwatch: Colors.black,
        primaryColor: Colors.black,
      ),
      home: Addcss(),
    );
  }
}

class Addcss extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("How To Add CSS"),
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "How To Add CSS",
                        style: new TextStyle(
                            fontSize: 28.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 10.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "When a browser reads a style sheet, it will format the HTML document according to the information in the style sheet.\n",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
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
                        "Three Ways to Insert CSS",
                        style: new TextStyle(
                            fontSize: 28.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 10.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "There are three ways of inserting a style sheet:"+
                      "- External CSS"+
                      "- Internal CSS"+
                      "- Inline CSS",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
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
                        "External CSS",
                        style: new TextStyle(
                            fontSize: 28.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 10.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "With an external style sheet, you can change the look of an entire website by changing just one file!\n\n" +
                          "Each HTML page must include a reference to the external style sheet file inside the <link> element, inside the head section.\n\n",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Ewert"),
                    ),
                  ),
                ),
                new Card(
                  elevation: 8.0,
                  color: Colors.blueGrey,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Example External styles are defined within the <link> element, inside the <head> section of an HTML page:",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Ewert"),
                        ),
                      ],
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
                          "\n<!DOCTYPE html>\n" +
                              "<html>\n" +
                              "<head>\n"+
                              "<link rel='stylesheet' type='text/css' href='mystyle.css'>\n"+
                              "</head>\n"+
                              "<body>\n\n"+
                              "<h1>This is a heading</h1>"+
                              "<p>This is a paragraph.</p>\n\n"+
                              "</body>\n"+
                              "</html>\n",
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 10.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "An external style sheet can be written in any text editor, and must be saved with a .css extension.\n\n" +
                          "The external .css file should not contain any HTML tags.\n\n"+
                          "Here is how the 'mystyle.css' file looks like:",
                      style: new TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Ewert"),
                    ),
                  ),
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
                            "< BACK ",
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
                      ),
                    ),
                  ],
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

Future next(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Syntaxcss()));
}
