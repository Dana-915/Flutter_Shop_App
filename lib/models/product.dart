class Product {
  final String id;
  final String name;
  final double price;
  final String brand;
  final String category;
  final bool inStock;
  final String description;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.brand,
    required this.category,
    required this.inStock,
    required this.description,
    required this.imageUrl,
  });
}

final List<Product> dummyProducts = [
  Product(
    id: 'p1',
    name: 'Nike Air Max',
    price: 120.0,
    brand: 'Nike',
    category: 'Shoes',
    inStock: true,
    description: 'The Nike Air Max delivers all-day comfort with a modern design. Perfect for everyday wear, it combines style and performance in one shoe.',
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500',
  ),
  Product(
    id: 'p2',
    name: 'Travel Backpack',
    price: 60.0,
    brand: 'Urban Gear',
    category: 'Bags',
    inStock: true,
    description: 'Durable and spacious travel backpack designed for long journeys and daily commutes.',
    imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=500',
  ),
  Product(
    id: 'p3',
    name: 'Wireless Headphones',
    price: 199.0,
    brand: 'SoundMax',
    category: 'Electronics',
    inStock: true,
    description: 'High quality sound experience with noise cancellation feature.',
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500',
  ),
  Product(
    id: 'p4',
    name: 'Smart Watch',
    price: 299.0,
    brand: 'TechTime',
    category: 'Wearables',
    inStock: true,
    description: 'Track your fitness, heart rate, and notifications seamlessly.',
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500',
  ),
  Product(
    id: 'p5',
    name: 'Sunglasses',
    price: 90.0,
    brand: 'Vision',
    category: 'Accessories',
    inStock: true,
    description: 'Stylish UV protection sunglasses suitable for all sunny days.',
    imageUrl: 'https://images.unsplash.com/photo-1511499767150-a48a237f0083?w=500',
  ),
  Product(
    id: 'p6',
    name: 'Casual Shoes',
    price: 85.0,
    brand: 'StreetStep',
    category: 'Shoes',
    inStock: false,
    description: 'Comfortable everyday casual shoes for a modern look.',
    imageUrl: 'https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?w=500',
  ),
];