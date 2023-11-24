import "package:flutter/material.dart";
import "package:gedebook_mobile/models/product.dart";
import "package:gedebook_mobile/screens/list_product.dart";

class BookPage extends StatelessWidget {
  final Product product;

  const BookPage(this.product, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: BackButton(
              onPressed: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const ProductPage())),
            ),
            title: const Text("Detail Buku")),
        body: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      product.fields.name
                    ),
                    Text(
                      "Amount: ${product.fields.amount}"
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          product.fields.description
                        )),
                  ],
                )));
  }
}