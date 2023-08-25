import 'package:flutter/material.dart';
import 'package:nirob/flutter%20widgets/AlertDialouge/alert.dart';
import 'package:nirob/flutter%20widgets/appbar.dart';
import 'package:nirob/flutter%20widgets/bottomnavigationbar/bottomnavigationbar.dart';
import 'package:nirob/flutter%20widgets/button/button.dart';
import 'package:nirob/flutter%20widgets/card/card.dart';
import 'package:nirob/flutter%20widgets/column_row/column_row.dart';
import 'package:nirob/flutter%20widgets/container/container.dart';
import 'package:nirob/flutter%20widgets/drawer/drawer.dart';
import 'package:nirob/flutter%20widgets/expanded%20widget/expanded.dart';
import 'package:nirob/flutter%20widgets/image%20widget/image.dart';
import 'package:nirob/flutter%20widgets/listtile/listtile.dart';
import 'package:nirob/flutter%20widgets/mediaquery/mediaquery.dart';
import 'package:nirob/flutter%20widgets/singlechild%20and%20%20listview/singlechild%20and%20listview.dart';
import 'package:nirob/flutter%20widgets/stack/stack.dart';
import 'package:nirob/flutter%20widgets/tabbar%20files/tabbar%20with%20fragement.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      color: Colors.green,
      home: const Home(),
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
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                Colors.red,
                Colors.blue,
                Colors.cyanAccent,
                Colors.green
              ])),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Appbars()));
                  },
                  child: const Text("Appbar"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Containers()));
                  },
                  child: const Text("Containers"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const column_row()));
                  },
                  child: const Text("column_row"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const SinglechildScrolviews()));
                  },
                  child: const Text("singlechild and listview"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Buttons()));
                  },
                  child: const Text("Button"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mediaquerys()));
                  },
                  child: const Text("Mediaquery"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Cards()));
                  },
                  child: const Text("card"),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Bottomnavigationbars()));
                  },
                  child: const Text("Bottomnavigationbars "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TabbarwithFragement()));
                  },
                  child: const Text("TabbarwithFragement "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Listtiles()));
                  },
                  child: const Text("listtile "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AlertDialouge()));
                  },
                  child: const Text("Alert "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Stacks()));
                  },
                  child: const Text("Stack "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Image_asset_network()));
                  },
                  child: const Text("Image "),
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Drawers()));
                  },
                  child: const Text("Drawer "),
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
