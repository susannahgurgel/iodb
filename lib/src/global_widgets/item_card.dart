import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iodb/src/layout/colors.dart';

class ItemCard extends StatelessWidget {
  final String? title;
  final String? subtitle;
  final String? imgUrl;

  const ItemCard({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.imgUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ListTile(
              title: Text(title!),
              subtitle: Text(subtitle!),
              trailing: IconButton(
                icon: Icon(Icons.favorite),
                onPressed: () => {},
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: CachedNetworkImage(
                  imageUrl: imgUrl!,
                  height: MediaQuery.of(context).size.height / 5.8,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.contain),
            ),
            Center(
              child: Container(
                width: 140,
                height: 60,
                padding: const EdgeInsets.only(top: 8.0, bottom: 12.0),
                margin: const EdgeInsets.only(top: 8.0, bottom: 12.0),
                child: ElevatedButton(
                  onPressed: () => Get.bottomSheet(
                    Container(
                        decoration: const BoxDecoration(
                          color: AppColors.textOnBackground,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(15.0),
                          ),
                        ),
                        child: Column(
                          children: [
                            AppBar(
                              leading: IconButton(
                                onPressed: () => Navigator.pop(context),
                                icon: RotatedBox(
                                  quarterTurns: 3,
                                  child: Icon(
                                    Icons.close,
                                  ),
                                ),
                              ),
                              title: Text(
                                'Naruto',
                                style: TextStyle(
                                    color: AppColors.textOnBackground),
                              ),
                              backgroundColor: AppColors.backgroundColor,
                            )
                          ],
                        )),
                  ),
                  child: const Text('VER'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
