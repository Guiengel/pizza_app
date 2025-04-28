class Pizza {
  final String nome;
  final String ingredientes;
  final String nomeFoto;
  final int preco;
  final bool soldOut;



Pizza ({
  required this.nome,
  required this.ingredientes,
  required this.nomeFoto,
  required this.preco,
  required this.soldOut,
});

}

List<Pizza> pizzaData = [
  Pizza(nome: 'Pizza Marguerita', ingredientes: 'Tomate e mussarela', nomeFoto: 'margherita.jpg', preco: 10, soldOut: false),
];
