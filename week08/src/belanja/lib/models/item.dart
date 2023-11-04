// class Item {
//   String name;
//   int price;

//   Item({this.name = '', this.price = 0, });
// }

// perubahan di praktikum
class Item {
  String? name, image;
  int price, stok;
  double? rating;

  Item({this.name, this.image, required this.price, required this.stok, this.rating});
}