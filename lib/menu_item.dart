import 'package:flutter/material.dart';

class menu_item extends StatelessWidget {
  const menu_item({super.key});

  @override
  Widget build(BuildContext context) {
         return Card(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Image.asset("images/margherita.jpg", width: 100, height: 100,),
                  SizedBox(width: 16,),
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
          );
  }
}