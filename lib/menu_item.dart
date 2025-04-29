import 'package:flutter/material.dart';
import 'package:pizza_app/pizza_data.dart';

class MenuItem extends StatelessWidget {
  final Pizza pizza;
  const MenuItem({super.key, required this.pizza});

  @override
  Widget build(BuildContext context) {
         return Card(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  ColorFiltered(colorFilter: pizza.soldOut
                     ? ColorFilter.mode(Colors.grey, BlendMode.saturation)
                     : ColorFilter.mode(Colors.transparent, BlendMode.saturation),
              child: Image.asset(
                "images/${pizza.nomeFoto}",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
             ),
             SizedBox(
              width: 12,
             ),
                         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    pizza.nome,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    pizza.ingredientes,
                    style: TextStyle(fontSize: 16, color: Colors.black87),
                  ),
                  Text(
                    pizza.soldOut ? "sold out" : "\$${pizza.preco}",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            )

                ],
              ),
            ),
          );
  }
}