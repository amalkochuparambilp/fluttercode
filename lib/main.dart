import 'package:Edoo/pages/AKPai/akp_home.dart';
import 'package:Edoo/pages/Bca_Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Edoo());
}

class Edoo extends StatelessWidget {
  const Edoo({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Edoo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.green,
        primaryColor: const Color(0xff075E54),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int selected = 0;

  final pages = const [
    BcaHomePage(),
    AkpHome(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe3e3e3),
      body: pages[selected],
      bottomNavigationBar: NavigationBar(
        height: 65,
        selectedIndex: selected,
        animationDuration: const Duration(seconds: 3),
        labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
        onDestinationSelected: (index){
          setState((){
            selected = index;
          });
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: "Home",
            selectedIcon: Icon(Icons.home_outlined),
          ),
          NavigationDestination(
            icon: Icon(Icons.message),
            label: "AKP.ai",
            selectedIcon: Icon(Icons.message_outlined),
          ),
        ],
      ),
    );
  }
}