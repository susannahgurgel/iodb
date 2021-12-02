import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/global_widgets/header_bar.dart';
import 'package:iodb/src/global_widgets/item_list.dart';
import 'package:iodb/src/layout/colors.dart';
import 'package:iodb/src/profile/profile_controller.dart';

class ProfilePage extends GetView<ProfileController> {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: buildAppBar(context),
      body: Container(
        color: AppColors.backgroundColor,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  width: MediaQuery.of(context).size.width / 6,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                    child: CachedNetworkImage(
                      imageUrl: 'https://i.imgur.com/oW1dGDI.jpeg',
                    ),
                  ),
                ),
                Text(
                  'Susannah',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: AppColors.textOnBackground,
                  ),
                ),
                Divider(),
                Text(
                  'Mangas lidos: 1392',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: AppColors.textOnBackground,
                  ),
                ),
                Divider(),
                Text(
                  'Animes assistidos: 231',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: AppColors.textOnBackground,
                  ),
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.2,
              height: MediaQuery.of(context).size.height,
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: const <Widget>[
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                  ItemList(
                    title: 'One Piece',
                    subtitle: 'Ep. 821',
                    imgUrl:
                        'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
