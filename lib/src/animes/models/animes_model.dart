class AnimeModel {
  late String? name;
  late String? episodes;
  late String? genre;
  late String? studio;
  late String? imageUrl;

  AnimeModel(
      {this.name, this.episodes, this.genre, this.studio, this.imageUrl});

  factory AnimeModel.fromJson(dynamic json) => AnimeModel(
      name: json['name'],
      episodes: json['episodes'],
      genre: json['genre'],
      studio: json['studio'],
      imageUrl: json['imageUrl']);
}

class AnimesModel {
  late List<AnimeModel>? animes;
  AnimesModel({this.animes});

  factory AnimesModel.fromJson(dynamic json) => AnimesModel(
        animes: List<AnimeModel>.from(
          json['animes'].map(
            (json) => AnimeModel.fromJson(json),
          ),
        ),
      );
}
