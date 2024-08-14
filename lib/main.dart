import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:store_app/pages/home_Page.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
routes: {
  HomePage.id:(context)=>HomePage(),
},

    initialRoute: HomePage.id,
    );
  }
}
