
import "package:flutter/material.dart";

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "COntact",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "Contact Us",
              style: TextStyle(fontSize: 25, height: 3),
            ),
            Text(
              "E-mail:",
              style: TextStyle(fontSize: 20, height: 2),
            ),
            TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(
                    ),
                  ),
                  hintText: 'Enter a e-mail'
              ),
            ),
            Text(
              "Phone:",
              style: TextStyle(fontSize: 15, height: 2),
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                  borderSide: new BorderSide(
                  ),
                ),
                  hintText: 'Enter a phone'
              ),
            ),
            Text(
              "Message:",
              style: TextStyle(fontSize: 15, height: 2),

            ),
            TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(
                    ),
                  ),
                  hintText: 'Enter a message'
              ),
            ),
                  const SizedBox(height: 30),
                RaisedButton(
                onPressed: () {}, textColor: Colors.blue,
                child: const Text('SEND', style: TextStyle(fontSize: 20 )),
                ),

          ],
        ),
      ),

    );
  }

}






