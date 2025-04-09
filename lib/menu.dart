import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza Menu"),),
      body: Column(
        children: [
          Card(
            child: Row(
              children: [
                Image.asset("images/margherita.jpg", width: 100, height: 100,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Margherita", style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        
                      ),), 
                      Text("Descrição", style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                      ),),
                      Text("Preço", style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,        
                      ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}