import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/appbar.dart';
import 'package:nirob/flutter%20widgets/container/container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      color: Colors.green,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Appbars()));
                },
                child: Text("Appbar"),
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 100, right: 100),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Containers()));
                },
                child: Text("Containers"),
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
