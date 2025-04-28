import 'package:flutter/material.dart';
import 'package:pizza_app/menu_item.dart';
import 'package:pizza_app/pizza_data.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza Menu"),),
      body: Column(
        children: [
                    Expanded(
            child: SingleChildScrollView(
              child: Column(
                children:
                    pizzaData.map((pizza) => MenuItem(pizza: pizza)).toList(),
              ),
            ),
          ),
          if (isOpen())
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Order now!"),
              ),
            )
        ],
      ),
    );
  }

    bool isOpen() {
    var horaInicial = 19;
    var horaFinal = 23;
    var horaAtual = DateTime.now().hour;

    return horaAtual >= horaInicial && horaAtual < horaFinal;
  }

    List<MenuItem> _buildItems() {
    // Lista Pizza => Lista MenuItem
    List<MenuItem> items = [];
    for (var pizza in pizzaData) {
      items.add(MenuItem(pizza: pizza));
    }
    return items;
  }
}