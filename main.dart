import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text('Hello'),
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                    child: Container(padding:EdgeInsets.all(30.0),
                        color: Colors.amber,
                        child: Text("Sibin",style: TextStyle(fontSize: 25),))),
                Expanded(
                  flex: 2,
                    child: Container(padding:EdgeInsets.all(30.0),
                        color: Colors.amber,
                        color: Colors.greenAccent,
                        child: Text("Is",   style: TextStyle(fontSize: 25),))),
                Expanded(
                  flex: 3,
                    child: Container(padding:EdgeInsets.all(30.0),child: Text("Scholar",   style: TextStyle(fontSize: 25),))),

              ],

            ),
            Container(
              padding:EdgeInsets.all(30.0),
              color: Colors.red[200],
              child: Text("I am C1"),
            ),
            Container(
              padding:EdgeInsets.all(30.0),
              color: Colors.deepOrange[500],
              child: Text("I am C2"),
            ),
            Container(
              padding:EdgeInsets.all(30.0),

              color: Colors.green[100],
              child: Text("I am C3"),
            )

          ],
        )
      )
    );
  }
}
