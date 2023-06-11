class SliderModel {
  String? iconImage;
  String? imageUrl;

  SliderModel({this.iconImage, this.imageUrl});

  SliderModel.fromJson(Map<String, dynamic> json) {
    iconImage = json['icon'];
    imageUrl = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['icon'] = this.iconImage;
    data['image'] = this.imageUrl;
    return data;
  }
}