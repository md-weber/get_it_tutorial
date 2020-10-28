class Meme {
  final int id;
  final String imageUrl;
  final String caption;
  final String category;

  Meme(this.id, this.imageUrl, this.caption, this.category);

  Meme.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        imageUrl = json["image"],
        caption = json["caption"],
        category = json["category"];
}
