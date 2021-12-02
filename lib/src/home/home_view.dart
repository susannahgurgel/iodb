import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/home/home_controller.dart';
import 'package:iodb/src/layout/colors.dart';

class HomePage extends GetView<HomeController> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 0,
        backgroundColor: AppColors.backgroundColor,
        flexibleSpace: Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                controller.title,
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
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 50.0,
                padding: const EdgeInsets.only(right: 12.0),
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text('ENTRAR'),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Center(
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
                    child: ElevatedButton(
                      onPressed: () => {},
                      child: Text('CRIE SUA CONTA'),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: -20,
              right: - MediaQuery.of(context).size.width / 6.05,
              child: Image.network('https://i.imgur.com/MJhMoSM.png', height: MediaQuery.of(context).size.height / 1.4, width: MediaQuery.of(context).size.width / 1.4,),
            )
          ],
        ),
      ),
    );
  }
}
