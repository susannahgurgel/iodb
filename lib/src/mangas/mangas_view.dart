import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iodb/src/global_widgets/header_bar.dart';
import 'package:iodb/src/global_widgets/item_card.dart';
import 'package:iodb/src/layout/colors.dart';
import 'package:iodb/src/mangas/mangas_controller.dart';

class MangasPage extends GetView<MangasController> {
  const MangasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: buildAppBar(context),
      body: Container(
        color: AppColors.backgroundColor,
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 4,
          children: const <Widget>[
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
            ItemCard(
              title: 'One Piece',
              subtitle: 'Ep. 821',
              imgUrl:
                  'https://static.wikia.nocookie.net/onepiece/images/c/c6/Volume_100.png',
            ),
          ],
        ),
      ),
    );
  }
}
