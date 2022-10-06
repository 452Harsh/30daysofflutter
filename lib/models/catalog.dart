class Item {
  final String? id;
  final String? name;
  final String? disc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.disc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "Product1",
      name: "iphone 12 pro",
      disc: "Apple iphone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.91mobiles.com%2Fapple-iphone-13-price-in-india%3Fty%3Dgallery&psig=AOvVaw0YbdYWq_qd06AzNevDf8LU&ust=1665158321679000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKCYt6P8y_oCFQAAAAAdAAAAABAE")
];
