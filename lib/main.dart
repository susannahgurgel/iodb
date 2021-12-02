import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iodb/main_binding.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'IODB',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/home',
      getPages: AppRoutes.pages,
      initialBinding: MainBinding(),
    );
  }
}