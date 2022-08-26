import 'package:flutter/material.dart';
import 'package:flutter_networking/pages/bank_data/bank_page.dart';
import 'package:flutter_networking/pages/home/home_page.dart';
/*
Created by Axmadjon Isaqov on 15:06:13 26.08.2022
© 2022 @axi_dev 
*/

/*
Mavzu:::Advanced Parsing Response
*/
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/bank': (context) => const BankPage(),
        '/': (context) => const HomePage(),
      },
      initialRoute: '/bank',
    );
  }
}
