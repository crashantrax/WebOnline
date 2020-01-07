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
        title: new Text("LEARN CSS"),
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
                        "How To Add CSS",
                        style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Ewert"),
                      ),
                      padding:
                          const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 20.0),
                    ),
                  ],
                ),

                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.only(left: 30.0),
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
//                    Padding(
//                      padding: const EdgeInsets.only(left: 130.0),
//                      child: new FlatButton(
//                        color: Colors.redAccent,
//                        textColor: Colors.white,
//                        disabledColor: Colors.grey,
//                        disabledTextColor: Colors.black,
//                        splashColor: Colors.grey,
//                        onPressed: () {
//                          next(context);
//                        },
//                        child: Text(
//                          " NEXT >",
//                          style: TextStyle(
//                              fontSize: 15.0, fontWeight: FontWeight.w600),
//                        ),
//                      ),
//                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(35.0, 0.0, 10.0, 10.0),
                  child: new Align(
                    alignment: Alignment.centerLeft,
                    child: new Text(
                      "'mystyle.css'",
                      style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
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
                          "\nbody {\n" +
                              "   background-color: lightblue;\n" +
                              "}\n"+
                              "h1 {\n"+
                              "   color: navy;\n"+
                              "   margin-left: 20px;\n"+
                              "}",
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
                new Card(
                  elevation: 8.0,
                  color: Colors.yellow,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Note: Do not add a space between the property value and the unit (such as margin-left: 20 px;). The correct way is: margin-left: 20px;",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Ewert"),
                        ),
                      ],
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
                        "Internal CSS",
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
                      "An internal style sheet may be used if one single HTML page has a unique style.\n\n" +
                          "The internal style is defined inside the <style> element, inside the head section.\n\n",
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
                  color: Colors.yellow,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Example Internal styles are defined within the <style> element, inside the <head> section of an HTML page:\n\n",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
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
                              "<style>\n"+
                              "body {"+
                              "   background-color: linen;"+
                              "}"+
                              "h1 {"+
                              "   color: maroon;"+
                              "   margin-left: 40px;"+
                              "}"+
                              "</style>"+
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
                new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      child: new Text(
                        "Inline CSS",
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
                      "An inline style may be used to apply a unique style for a single element.\n\n" +
                          "To use inline styles, add the style attribute to the relevant element. The style attribute can contain any CSS property.\n\n",
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
                  color: Colors.yellow,
                  child: new Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Example Inline styles are defined within the 'style' attribute of the relevant element:\n\n",
                          style: new TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
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
                              "<body>\n\n"+
                              "<h1 style='color:blue;text-align:center;'>This is a heading</h1>"+
                              "<p style='color:red;'>This is a paragraph.</p>\n\n"+
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
  Navigator.push(context, MaterialPageRoute(builder: (context) => null));
}
