import 'package:flutter/material.dart';
import 'package:gedebook_mobile/screens/gedebook_form.dart';
import 'package:gedebook_mobile/screens/list_product.dart';
import 'package:gedebook_mobile/screens/menu.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          	const DrawerHeader(
				decoration: BoxDecoration(
					color: Colors.indigo,
				),
				child: Column(
					children: [
						Text(
							'Gedebook',
							textAlign: TextAlign.center,
							style: TextStyle(
								fontSize: 30,
								fontWeight: FontWeight.bold,
								color: Colors.white,
							),
						),
						Padding(padding: EdgeInsets.all(10)),
						Text("B for Book, G for Gedebook",
							textAlign: TextAlign.center,
							style: TextStyle(
								fontSize: 15,
								color: Colors.white
							)
						),
					],
				),
			),
          	ListTile(
				leading: const Icon(Icons.home_outlined),
				title: const Text('Halaman Utama'),
				// Bagian redirection ke MyHomePage
				onTap: () {
					Navigator.pushReplacement(
						context,
						MaterialPageRoute(
							builder: (context) => MyHomePage(),
						));
				},
			),
			ListTile(
				leading: const Icon(Icons.add_shopping_cart),
				title: const Text('Tambah Produk'),
				// Bagian redirection ke ShopFormPage
				onTap: () {
					Navigator.pushReplacement(
						context,
						MaterialPageRoute(
							builder: (context) => const ShopFormPage(),
						));
				},
			),
      ListTile(
          leading: const Icon(Icons.shopping_basket),
          title: const Text('Daftar Produk'),
          onTap: () {
              // Route menu ke halaman produk
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ProductPage()),
              );
          },
      ),
        ],
      ),
    );
  }
}