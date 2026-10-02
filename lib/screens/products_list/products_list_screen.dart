import 'package:flutter/material.dart';
import '../../models/product.dart';
import '../product_details/product_details_screen.dart';
import '../products_grid/products_grid_screen.dart';

class ProductsListScreen extends StatelessWidget {
  const ProductsListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
        actions: [
          IconButton(
            icon: const Icon(Icons.format_list_bulleted),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProductsGridScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: dummyProducts.length,
        itemBuilder: (context, index) {
          final product = dummyProducts[index];
          return Card(
            margin: const EdgeInsets.only(bottom: 12),
            child: ListTile(
              leading: Image.network(
                product.imageUrl,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
              title: Text(product.name),
              subtitle: Text('\$${product.price}'),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailsScreen(product: product),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}