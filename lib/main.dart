import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),

                ),
                elevation: 30,
                color: Colors.red,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.album, size: 20),
                      title: Text(
                          'Sonu Nigam',
                          style: TextStyle(fontSize: 30.0)
                      ),
                      subtitle: Text(
                          'Best of Sonu Nigam Music.',
                          style: TextStyle(fontSize: 18.0)
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          child: const Text('Play'),
                          onPressed: () {/* ... */},
                        ),
                        RaisedButton(
                          child: const Text('Pause'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter Your Name',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter Your Name',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter Your Name',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:
              RaisedButton(

                padding: EdgeInsets.only(right: 50.0,left: 50.0),
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text('Sign In'),
                  onPressed: (){},
                ),
            ),

            RaisedButton(

              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
              textColor: Colors.white,
              color: Colors.blue,
              child: Text('Sign In'),
              onPressed: (){},
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
