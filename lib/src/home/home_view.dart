import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/global_widgets/header_bar.dart';
import 'package:iodb/src/home/home_controller.dart';
import 'package:iodb/src/layout/colors.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: buildAppBar(context),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              right: -MediaQuery.of(context).size.width / 9,
              child: Hero(
                tag: 'img',
                child: CachedNetworkImage(
                    imageUrl: 'https://i.imgur.com/MJhMoSM.png',
                    height: MediaQuery.of(context).size.height / 1.8,
                    width: MediaQuery.of(context).size.width / 1.8,
                    fit: BoxFit.contain),
              ),
            ),
            SingleChildScrollView(
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height / 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "Animes, mangás e muito mais.",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: AppColors.textOnBackground,
                        ),
                      ),
                      const Text(
                        "Sem limites",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: AppColors.textOnBackground,
                        ),
                      ),
                      const Text(
                        "Crie listas com seus interesses, avalie obras...",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: AppColors.textOnBackground,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(16.0),
                        width: 180,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () => Get.toNamed('/register'),
                          child: Text('CRIE SUA CONTA'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
