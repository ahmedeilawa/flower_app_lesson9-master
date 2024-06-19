class Item {
  String imgPath;
  double price;
  String location;
  String name;

  Item({required this.imgPath, required this.name, required this.price, this.location = "Main branch"});
}

final List<Item> items = [
  Item(name: "product1", price: 12.99, imgPath: "assets/img/car.jpg", location: "ahmed shop"),
  Item(name: "product2", price: 12.99, imgPath: "assets/img/car1.jfif"),
  Item(name: "product3", price: 12.99, imgPath: "assets/img/phon.jpg"),
  Item(name: "product4", price: 12.99, imgPath: "assets/img/sama.jpg"),
  Item(name: "product5", price: 12.99, imgPath: "assets/img/st.jpg"),
  Item(name: "product6", price: 12.99, imgPath: "assets/img/tch (2).jfif"),
  Item(name: "product7", price: 12.99, imgPath: "assets/img/wtch.jfif"),
  Item(name: "product8", price: 12.99, imgPath: "assets/img/8.webp"),
];
