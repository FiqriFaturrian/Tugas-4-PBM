class Product {
  final String name, description, category;
  final int calorie;
  final List<String> images;
  final double price, rate;

  Product(
      {required this.name,
      required this.description,
      required this.category,
      required this.calorie,
      required this.images,
      required this.price,
      required this.rate});
}

List<Product> products = [
  Product(
      category: 'Buah',
      images: [
        'fruit/orange1.png',
        'fruit/orange2.png',
        'fruit/orange3.png',
        'fruit/orange4.png',
      ],
      name: 'Jeruk',
      calorie: 99,
      price: 5000,
      rate: 4.4,
      description:
          'jeruk merupakan sumber vitamin C yang sangat baik. Tidak hanya itu, dalam satu buah jeruk juga mengandung vitamin dan mineral lain yang dibutuhkan, seperti vitamin B1, folat, hingga potassium. Selain vitamin dan mineral, buah jeruk juga terkenal akan kandungan air yang sangat tinggi.'),
  Product(
    calorie: 78,
    images: [
      'vegetable/broccoli1.png',
      'vegetable/broccoli2.png',
      'vegetable/broccoli3.png',
    ],
    category: 'Sayur',
    name: 'Brokoli',
    description:
        'brokoli merupakan sumber yang kaya vitamin-K, dan kelompok vitamin B-kompleks , seperti niacin (vit B-3), asam pantotenat (vit. B-5), piridoksin (vit. B-6), vitamin B-12, dan riboflavin. Bunga brokoli juga mengandung asam lemak omega-3 selain ikan.',
    price: 4500,
    rate: 4.0,
  ),
  Product(
      category: 'Buah',
      name: 'Apel',
      calorie: 77,
      images: [
        'fruit/apple1.png',
        'fruit/apple2.png',
        'fruit/apple3.png',
      ],
      price: 7000,
      rate: 4.5,
      description:
          'Buah apel diketahui rendah kalori serta mengandung beragam vitamin dan mineral, seperti vitamin A, vitamin B6, vitamin C, dan kalium. Tak hanya itu, buah apel juga mengandung antioksidan, seperti flavonoid, dan pektin yang baik bagi kesehatan tubuh dan mencegah berbagai penyakit.'),
  Product(
      category: 'Sayur',
      images: [
        'vegetable/potato1.png',
        'vegetable/potato2.png',
        'vegetable/potato3.png',
      ],
      calorie: 66,
      description:
          'Zat gizi yang terdapat dalam kentang antara lain karbohidrat, mineral (besi, fosfor, magnesium, natrium, kalsium, dan kalium), protein, serta Page 2 9 vitamin terutama vitamin C dan B1. Selain itu, kentang juga mengandung lemak dalam jumlah yang relatif kecil, yaitu 1,0 – 1,5%.',
      name: 'Kentang',
      rate: 3.5,
      price: 9000),
  Product(
      category: 'Sayur',
      images: [
        'vegetable/carrot1.png',
        'vegetable/carrot2.png',
        'vegetable/carrot3.png',
        'vegetable/carrot4.png',
      ],
      name: 'Wortel',
      calorie: 65,
      description:
          'Manfaat sehat wortel didapat dari kandungan beragam nutrisi yang ada di dalamnya, salah satunya beta-karoten yang berperan sebagai antioksidan. Selain itu, ada sederet nutrisi lain yang terkandung dalam wortel, seperti serat, vitamin K, Kalium, vitamin C, folat, fosfor, kalium, protein, dan kalsium.',
      price: 6500,
      rate: 3.8),
  Product(
      images: [
        'fruit/grape.png',
      ],
      name: 'Anggur',
      category: 'Buah',
      price: 16000,
      calorie: 75,
      rate: 4.3,
      description:
          'Selain mengandung vitamin C dan A, anggur juga dapat meningkatkan sistem kekebalan tubuh melalui sifat antimikroba alaminya. Satu porsi cangkir memberi pasokan 71 gram air, yang penting untuk hidrasi dan aliran darah yang sehat, serta untuk membuang limbah tubuh. Anggur mengandung beberapa antioksidan berbeda.'),
  Product(
      images: [
        'fruit/mango1.png',
        'fruit/mango2.png',
        'fruit/mango3.png',
        'fruit/mango4.png',
      ],
      name: 'Mangga',
      category: 'Buah',
      price: 12000,
      calorie: 77,
      rate: 4.0,
      description:
          'Buah mangga adalah salah satu sumber vitamin C yang baik. Kandungan vitamin C di dalam mangga diperlukan ibu hamil dan janin untuk memproduksi kolagen, yaitu protein dalam tubuh yang berperan sebagai bahan untuk membentuk jaringan kulit dan tulang serta jaringan ikat tubuh.'),
  Product(
      category: 'Buah',
      images: ['fruit/melon.png'],
      description:
          'Melon banyak mengandung vitamin A, B, dan C, serta mengandung protein, kalsium, dan fosfor. Kandungan nutrisinya, antara lain 15 mg kalsium; 25 mg fosfor; 0,5 mg besi; 34 mg vitamin C; 640 mg vitamin A; dan 0,03 mg vitamin B1. Melon memiliki manfaat penting bagi kesehatan.',
      name: 'Melon',
      calorie: 78,
      rate: 3.9,
      price: 12500),
  Product(
      category: 'Sayur',
      images: ['vegetable/celery.png'],
      name: 'Seledri',
      calorie: 76,
      description:
          'Seledri dikenal sebagai sayuran tinggi serat serta kaya akan karbohidrat dan protein yang termasuk dalam makronutrisi. Seledri juga mengandung beragam vitamin dan mineral, seperti vitamin A, vitamin B, vitamin C, vitamin E, folat, kalsium, magnesium, kalium, dan kolin.',
      price: 2000,
      rate: 4.0),
  Product(
      category: 'Sayur',
      images: [
        'vegetable/lettuce1.png',
        'vegetable/lettuce2.png',
        'vegetable/lettuce3.png',
      ],
      name: 'Selada',
      calorie: 80,
      description:
          'Daun selada adalah sumber vitamin yang baik, termasuk vitamin A dan vitamin K yang sangat tinggi. Bahkan, secangkir daun selada bisa memenuhi 82% kebutuhan vitamin A serta 60% kebutuhan vitamin K harian Anda.',
      rate: 3.4,
      price: 10000)
];
