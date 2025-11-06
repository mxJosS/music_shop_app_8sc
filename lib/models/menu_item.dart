class MenuItem {
  final String name;
  final double price;
  final String imagePath; // asset path (e.g., lib/images/guitar.png)
  final String seller; // brand/store (e.g., Fender, Yamaha)

  const MenuItem({
    required this.name,
    required this.price,
    this.imagePath = '',
    this.seller = '',
  });
}
