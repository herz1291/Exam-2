class Model_2{
  String? image;
  String? text;

  Model_2({this.image, this.text});

  Model_2.fromJson(Map<String, dynamic> json) {
    image = json['image'];
    text = json['text'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['image'] = this.image;
    data['text'] = this.text;
    return data;
  }
}
