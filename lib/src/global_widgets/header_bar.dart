import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/layout/colors.dart';

PreferredSizeWidget buildAppBar(context) {
  return AppBar(
    toolbarHeight: 100,
    elevation: 0,
    backgroundColor: AppColors.backgroundColor,
    leading: const SizedBox(),
    flexibleSpace: Hero(
      tag: 'logo',
      child: GestureDetector(
        onTap: () => Get.toNamed('/home'),
        child: Padding(
          padding: const EdgeInsets.only(left: 36.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'IODB',
                style: GoogleFonts.unicaOne(
                  textStyle: Theme.of(context).textTheme.headline4,
                  fontSize: 72,
                  fontWeight: FontWeight.w700,
                  color: AppColors.textOnBackground,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    actions: [
      Hero(
        tag: 'header-button',
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 50.0,
              padding: const EdgeInsets.only(right: 36.0),
              child: ElevatedButton(
                onPressed: () => Get.toNamed("/login"),
                child: Text('ENTRAR'),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
