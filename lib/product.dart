class Product {
  final String title;
  final String imageUrl;
  final double price;
  final double rating;
  final int reviewCount;
  final List<String> categories;
  final String description;

  const Product({
    required this.title,
    required this.imageUrl,
    required this.price,
    required this.rating,
    required this.reviewCount,
    required this.categories,
    required this.description,
  });
}

const sampleProduct = Product(
  title: 'Nike Air Zoom Pegasus 40',
  imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=1200',
  price: 119.99,
  rating: 4.6,
  reviewCount: 1284,
  categories: ['Shoes', 'Running', 'Men', 'Sport', 'New Arrival'],
  description:
      'A comfortable everyday running shoe with Zoom Air cushioning '
      'and a breathable mesh upper.',
);
