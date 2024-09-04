class device {
  int? id;
  String? name;
  int? price;
  double? height;
  double? weight;
  int? numberOfcameraMegaPexils;
  device(
      {required this.id,
      required this.name,
      required this.price,
      required this.height,
      required this.weight,
      required this.numberOfcameraMegaPexils});
}

class Apple extends device {
  String prandName = "Apple";
  Apple(
      {required super.id,
      required super.name,
      required super.price,
      required super.height,
      required super.weight,
      required super.numberOfcameraMegaPexils});
}

class Samsung extends device {
  String prandName = "Samsung";
  Samsung(
      {required super.id,
      required super.name,
      required super.price,
      required super.height,
      required super.weight,
      required super.numberOfcameraMegaPexils});
}
