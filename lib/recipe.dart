class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Tahu Tek', 
      'assets/tahu_tek.jpg',
      4,
      [
      Ingredient(500, 'gram', 'Tahu'),
      Ingredient(5, 'buah', 'Bawang Merah'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(5, 'butir', 'Kemiri'),
      Ingredient(5, 'buah', 'Cabai Rawit Merah'),
      Ingredient(2, 'sendok makan', 'Petis Udang'),
      Ingredient(50, 'gram', 'Gula Merah'),
      Ingredient(1, 'liter', 'Air'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      Ingredient(2, 'buah', 'Lontong'),
      ]
    ),
    Recipe(
      'Tahu Campur', 
      'tahu_campur.jpg',
      2,
      [
      Ingredient(500, 'gram', 'Tahu'),
      Ingredient(200, 'gram', 'Tauge'),
      Ingredient(4, 'butir', 'Telur Rebus'),
      Ingredient(100, 'gram', 'Kol'),
      Ingredient(5, 'buah', 'Bawang Merah'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(3, 'sendok makan', 'Kecap Manis'),
      Ingredient(1, 'liter', 'Air'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      ]
    ),
    Recipe(
      'Soto Ayam', 
      'soto_ayam.jpg',
      1,
      [
      Ingredient(500, 'gram', 'Daging Ayam'),
      Ingredient(5, 'buah', 'Bawang Merah'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(2, 'cm', 'Lengkuas'),
      Ingredient(2, 'cm', 'Jahe'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(4, 'lembar', 'Daun Jeruk'),
      Ingredient(3, 'lembar', 'Daun Salam'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      Ingredient(0.2, 'gram', 'Merica (secukupnya)'),
      Ingredient(1, 'liter', 'Kaldu Ayam'),
      ]
    ),
    Recipe(
      'Soto Daging', 
      'soto_daging.jpg',
      24,
      [
      Ingredient(500, 'gram', 'Babat Sapi'),
      Ingredient(5, 'buah', 'Bawang Merah'),
      Ingredient(3, 'siung', 'Bawang Putih'),
      Ingredient(2, 'cm', 'Lengkuas'),
      Ingredient(2, 'cm', 'Jahe'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(4, 'lembar', 'Daun Jeruk'),
      Ingredient(3, 'lembar', 'Daun Salam'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      Ingredient(0.2, 'gram', 'Merica (secukupnya)'),
      Ingredient(1, 'liter', 'Kaldu Ayam'),
      ]
    ),
    Recipe(
      'Bebek Goreng',
      'bebek_goreng.jpg',
      1,
      [
      Ingredient(1, 'ekor', 'Bebek'),
      Ingredient(250, 'gram', 'Bumbu Sinjay'),
      Ingredient(1, '', 'Minyak Goreng'),
      ]
    ),
    Recipe(
      'Lontong Kupang', 
      'lontong_kupang.jpg',
      4,
      [
      Ingredient(250, 'gram', 'Kupang'),
      Ingredient(4, 'potong', 'Lontong'),
      Ingredient(1, '', 'Bumbu Petis'),
      Ingredient(1, '', 'Bawang Goreng'),
      Ingredient(3, 'iris', 'Daun Bawang'),
      ]
    ),

    Recipe(
      'Lontong Mie', 
      'lontong_mie.jpg',
      4,
      [
      Ingredient(2, 'bungkus', 'Lontong'),
      Ingredient(200, 'gram', 'Kecambah'),
      Ingredient(150, 'gram', 'Tauge'),
      Ingredient(100, 'gram', 'Tempe Goreng'),
      Ingredient(100, 'gram', 'Tahu Goreng'),
      Ingredient(2, 'butir', 'Telur Rebus'),
      Ingredient(100, 'gram', 'Lontong'),
      Ingredient(1, '', 'Kecap Manis'),
      Ingredient(1, '', 'Sambal Petis'),
      ]
    ), 

      Recipe(
      'Rawon', 
      'rawon.jpg',
      4,
      [
      Ingredient(500, 'gram', 'Daging Sapi'),
      Ingredient(5, 'buah', 'Kluwek'),
      Ingredient(2, 'cm', 'Lengkuas'),
      Ingredient(2, 'batang', 'Serai'),
      Ingredient(3, 'lembar', 'Daun Salam'),
      Ingredient(3, 'lembar', 'Daun Jeruk'),
      Ingredient(1, 'liter', 'Air'),
      Ingredient(100, 'ml', 'Minyak'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      ]
    ),

      Recipe(
      'Rujak Buah', 
      'rujak_buah.jpg',
      4,
      [
      Ingredient(1, 'buah', 'Mangga, Nanas, Jambu, Bengkoang, Timun, Pir'),
      Ingredient(3, 'buah', 'Cabai Rawit Merah'),
      Ingredient(1, 'sendok teh', 'Terasi'),
      Ingredient(50, 'gram', 'Kacang Tanah Goreng'),
      Ingredient(2, 'siung', 'Bawang Putih'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      ]
    ),

      Recipe(
      'Rujak Madura', 
      'rujak_madura.jpg',
      4,
      [
      Ingredient(300, 'gram', 'Cingur Sapi'),
      Ingredient(1, 'buah', 'Timun'),
      Ingredient(100, 'gram', 'Kacang Tanah Goreng'),
      Ingredient(100, 'gram', 'Kerupuk'),
      Ingredient(100, 'gram', 'Tauge'),
      Ingredient(1, 'buah', 'Mangga Muda'),
      Ingredient(3, 'buah', 'Cabai Rawit Merah'),
      Ingredient(50, 'gram', 'Gula Merah'),
      Ingredient(2, 'sendok makan', 'Air asam'),
      Ingredient(0.4, 'gram', 'Garam (secukupnya)'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}