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
  Pizza(nome: 'Pizza Funghi', ingredientes: 'Tomate, mussarela, cogumelos e cebola', nomeFoto: 'funghi.jpg', preco: 12, soldOut: false),
  Pizza(nome: 'Pizza Foccacia', ingredientes: 'Pão com azeite italiano e alecrim', nomeFoto: 'focaccia.jpg', preco: 8, soldOut: false),
  Pizza(nome: 'Pizza Prosciutto', ingredientes: 'Tomate, mussarela, presunto, rúcula e queijo burrata', nomeFoto: 'prosciutto.jpg', preco: 14, soldOut: false),
  Pizza(nome: 'Pizza Salamino', ingredientes: 'Tomate, mussarela e calabresa', nomeFoto: 'salamino.jpg', preco: 16, soldOut: true),
  Pizza(nome: 'Pizza Spinaci', ingredientes: 'Tomate, mussarela, espinafre e ricota', nomeFoto: 'spinaci.jpg', preco: 12, soldOut: false),
];
