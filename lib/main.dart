import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Bagian titleSection dari Praktikum 1 Langkah ke-4
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            // soal 1
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // soal 2
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          // soal 3
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Warna utama dari tema aplikasi
    Color color = Theme.of(context).primaryColor;

    // Bagian buttonSection dari Praktikum 2 Langkah ke-2
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Bagian textSection dari Praktikum 3 Langkah ke-1
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Kota Batu adalah sebuah kota di Provinsi Jawa Timur yang terletak di lereng Gunung Panderman, Gunung Arjuno, dan Gunung Banyak. Dikenal sebagai “Kota Wisata,” Batu memiliki udara yang sejuk dan panorama alam yang indah. Kota ini terkenal dengan destinasi seperti Jatim Park, Museum Angkut, Selecta, dan berbagai agrowisata apel. Selain pariwisata, sektor pertanian—khususnya buah-buahan—juga menjadi andalan ekonomi masyarakatnya. Batu sering dijuluki “Swiss kecil di Pulau Jawa” karena keindahan alam pegunungannya yang menawan.'
        'Bhimantara - 2341760025 Sebagai Programmer, saya tertarik dengan pengembangan aplikasi mobile menggunakan Flutter.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Layout Demo'),
        ),
        body: Column(
          children: [
            titleSection, // hasil dari praktikum 1 langkah 4
            buttonSection, // hasil dari praktikum 2 langkah 2
            textSection, // hasil dari praktikum 3 langkah 1
          ],
        ),
      ),
    );
  }

  // Praktikum 2 Langkah 1: method pembantu
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
