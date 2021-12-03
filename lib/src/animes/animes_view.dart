import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iodb/src/animes/animes_controller.dart';
import 'package:iodb/src/animes/api/requests.dart';
import 'package:iodb/src/global_widgets/header_bar.dart';
import 'package:iodb/src/global_widgets/item_card.dart';
import 'package:iodb/src/layout/colors.dart';

class AnimesPage extends GetView<AnimesController> {
  const AnimesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AnimeApiRequests().getHttp();
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
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
            ItemCard(
              title: 'Naruto',
              subtitle: 'Ep. 243',
              imgUrl:
                  'https://upload.wikimedia.org//wikipedia/en/thumb/9/94/NarutoCoverTankobon1.jpg/1280px-NarutoCoverTankobon1.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
