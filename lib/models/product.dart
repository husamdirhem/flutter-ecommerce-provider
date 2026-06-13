class Product {
  final int id;
  final String name;
  final String category;
  final double price;
  final String imageUrl;

  const Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.imageUrl,
  });
}

const List<Product> products = [
  Product(
    id: 1,
    name: 'Headphones',
    category: 'Electronics',
    price: 45,
    imageUrl: 'assets/images/product-5.jpg',
  ),
  Product(
    id: 2,
    name: 'Smart Watch',
    category: 'Electronics',
    price: 89,
    imageUrl: 'assets/images/product-2.jpg',
  ),
  Product(
    id: 3,
    name: 'Football',
    category: 'Sports',
    price: 25,
    imageUrl: 'assets/images/2022-637842469364836494-483.jpg',
  ),
  Product(
    id: 4,
    name: 'Sport Shoes',
    category: 'Shoes',
    price: 70,
    imageUrl: 'assets/images/shosehome.jpg',
  ),
  Product(
    id: 5,
    name: 'Chair',
    category: 'Furniture',
    price: 110,
    imageUrl: 'assets/images/jpg_q50.jpg',
  ),
  Product(
    id: 6,
    name: 'Perfume',
    category: 'Perfumes',
    price: 55,
    imageUrl: 'assets/images/Dior-Sauvage.jpg',
  ),
  Product(
    id: 7,
    name: 'Phone',
    category: 'Phones',
    price: 350,
    imageUrl: 'assets/images/product-1.jpg',
  ),
  Product(
    id: 8,
    name: 'E-class',
    category: 'Cars',
    price: 400000,
    imageUrl: 'assets/images/carhome.jpg',
  ),
];

const List<String> categories = [
  'Electronics',
  'Sports',
  'Furniture',
  'Perfumes',
  'Phones',
  'Shoes',
  'Cars',
  'Others',
];
