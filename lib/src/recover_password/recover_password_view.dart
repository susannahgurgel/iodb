import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/layout/colors.dart';
import 'package:iodb/src/recover_password/recover_password_contoller.dart';

class RecoverPasswordPage extends GetView<RecoverPasswordController> {
  const RecoverPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Container(
        color: AppColors.backgroundColor,
        child: Row(
          children: [
            Container(
              color: AppColors.backgroundColor,
              width: MediaQuery.of(context).size.width / 2,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Hero(
                      tag: 'logo',
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height / 6,
                        ),
                        child: Text(
                          'IODB',
                          style: GoogleFonts.unicaOne(
                            textStyle: Theme.of(context).textTheme.headline4,
                            fontSize: 100,
                            fontWeight: FontWeight.w700,
                            color: AppColors.textOnBackground,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 5,
                    ),
                    Hero(
                      tag: 'img',
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CachedNetworkImage(
                            imageUrl: 'https://i.imgur.com/lN7dPyk.png',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              color: AppColors.textOnBackground,
              width: MediaQuery.of(context).size.width / 2,
              child: SizedBox(
                width: MediaQuery.of(context).size.width / 4,
                child: Center(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width / 4,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: const Text(
                                    'Eita!',
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, bottom: 24, left: 8.0),
                                  child: const Text('Vamos te ajudar!',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              ],
                            ),
                          ),
                          Form(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        filled: true,
                                        fillColor: Colors.black12,
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(05),
                                          ),
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(05),
                                          ),
                                          borderSide: BorderSide(
                                              color: Colors.transparent),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(05),
                                            topRight: Radius.circular(05),
                                          ),
                                          borderSide: BorderSide(
                                              color: Colors.transparent),
                                        ),
                                        prefixIcon: Icon(Icons.email),
                                        hintText: 'email',
                                        hintStyle: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Container(
                              width: 120,
                              height: 60,
                              padding:
                                  const EdgeInsets.only(top: 8.0, bottom: 12.0),
                              margin: const EdgeInsets.only(
                                  top: 16.0, bottom: 14.0),
                              child: ElevatedButton(
                                onPressed: () => Get.defaultDialog(
                                    titlePadding: EdgeInsets.all(16.0),
                                    contentPadding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 32.0),
                                    title: "E-mail enviado",
                                    content: Text("Siga as instru????es enviadas para \n seu email para recuperar a senha",  textAlign: TextAlign.center,),
                                        
                                    backgroundColor: AppColors.textOnBackground,
                                    titleStyle: TextStyle(
                                        color: AppColors.backgroundColor, fontWeight: FontWeight.w600,  fontSize: 20),
                                    actions: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ElevatedButton(
                                          onPressed: () => Navigator.pop(context),
                                          child: const Text('Fechar'),
                                        ),
                                      ),
                                    ]),
                                child: const Text('Recuperar'),
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'N??o tem uma conta?',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    GestureDetector(
                                      onTap: () => Get.toNamed('/register'),
                                      child: const Text(
                                        ' Crie sua conta!',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: AppColors.warning),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'J?? tem uma conta?',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    GestureDetector(
                                      onTap: () => Get.toNamed('/register'),
                                      child: const Text(
                                        ' Entre agora!',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: AppColors.warning),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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
