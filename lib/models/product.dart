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
    id: '1',
    name: 'Nike Air Max',
    price: 120.0,
    brand: 'Nike',
    category: 'Shoes',
    inStock: true,
    description: 'All day comfort with a modern design. Suitable for everyday wear.',
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500&q=80',
  ),
  Product(
    id: '2',
    name: 'Travel Backpack',
    price: 60.0,
    brand: 'Urban Gear',
    category: 'Bags',
    inStock: true,
    description: 'A practical backpack with multiple compartments for daily travel.',
    imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=500&q=80',
  ),
  Product(
    id: '3',
    name: 'Wireless Headphones',
    price: 199.0,
    brand: 'SoundMax',
    category: 'Electronics',
    inStock: true,
    description: 'Comfortable wireless headphones with clear sound and long battery life.',
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500&q=80',
  ),
  Product(
    id: '4',
    name: 'Smart Watch',
    price: 299.0,
    brand: 'Tech Time',
    category: 'Wearables',
    inStock: true,
    description: 'A modern smart watch for notifications, activity tracking, and daily use.',
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=500&q=80',
  ),
];