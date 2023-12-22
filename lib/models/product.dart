enum Category {
  eggs,
  noodles,
  chips,
  fastfood,
  fruit,
}

enum Brand {
  indivisual,
  cocola,
  ifad,
  kazi,
}

class Product {
  final String name;
  final String quantityPerPrice;
  final String price;
  final String detail;
  final String nutritions;
  final int review;
  final Category category;
  final Brand brand;
  final String image;

  const Product(
      {required this.name,
      required this.quantityPerPrice,
      required this.price,
      required this.detail,
      required this.nutritions,
      required this.review,
      required this.category,
      required this.brand,
      required this.image});
}
