class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12",
        desc: "Apple iPhone",
        price: 999,
        color: "red",
        image:
            "https://www.mytrendyphone.eu/images/iPhone-12-Pro-256GB-Pacific-Blue-0194252040072-28102020-01-p.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
