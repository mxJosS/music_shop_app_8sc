import '../models/menu_item.dart';

class InstrumentData {
  static final List<MenuItem> guitars = [
    const MenuItem(
      name: 'Acoustic Guitar',
      price: 2499.00,
      imagePath: 'lib/images/guitar_acoustic.png',
      seller: 'Yamaha',
    ),
    const MenuItem(
      name: 'Electric Guitar',
      price: 5499.00,
      imagePath: 'lib/images/guitar_electric.png',
      seller: 'Fender',
    ),
    const MenuItem(
      name: 'Classical Guitar',
      price: 2199.00,
      imagePath: 'lib/images/guitar_classical.png',
      seller: 'Cordoba',
    ),
  ];

  static final List<MenuItem> bassGuitars = [
    const MenuItem(
      name: '4-String Bass',
      price: 5299.00,
      imagePath: 'lib/images/bass_4.png',
      seller: 'Ibanez',
    ),
    const MenuItem(
      name: '5-String Bass',
      price: 6899.00,
      imagePath: 'lib/images/bass_5.png',
      seller: 'ESP',
    ),
  ];

  static final List<MenuItem> drums = [
    const MenuItem(
      name: 'Acoustic Drum Set',
      price: 12999.00,
      imagePath: 'lib/images/drum_acoustic.png',
      seller: 'Pearl',
    ),
    const MenuItem(
      name: 'Electronic Drums',
      price: 10999.00,
      imagePath: 'lib/images/drum_electronic.png',
      seller: 'Roland',
    ),
    const MenuItem(
      name: 'Snare Drum',
      price: 1999.00,
      imagePath: 'lib/images/drum_snare.png',
      seller: 'Mapex',
    ),
  ];

  static final List<MenuItem> ukuleles = [
    const MenuItem(
      name: 'Soprano Ukulele',
      price: 899.00,
      imagePath: 'lib/images/ukulele_soprano.png',
      seller: 'Kala',
    ),
    const MenuItem(
      name: 'Concert Ukulele',
      price: 1299.00,
      imagePath: 'lib/images/ukulele_concert.png',
      seller: 'Lanikai',
    ),
  ];

  static final List<MenuItem> violins = [
    const MenuItem(
      name: 'Student Violin 4/4',
      price: 2799.00,
      imagePath: 'lib/images/violin_44.png',
      seller: 'Stentor',
    ),
    const MenuItem(
      name: 'Intermediate Violin 4/4',
      price: 4999.00,
      imagePath: 'lib/images/violin_intermediate.png',
      seller: 'Cremona',
    ),
  ];
}
