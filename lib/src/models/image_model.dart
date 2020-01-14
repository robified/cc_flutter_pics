class ImageModel {
  int id;
  String url;
  String title;

  // constructor
  ImageModel(this.id, this.url, this.title);

  // named constructor
  // long form is clearer
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }

  // short form that you'll see sometimes
  // ImageModel.fromJson(Map<String, dynamic> parsedJson)
  //     : id = parsedJson['id'],
  //       url = parsedJson['url'],
  //       title = parsedJson['title'];
}
