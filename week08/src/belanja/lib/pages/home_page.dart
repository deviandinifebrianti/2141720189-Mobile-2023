// perubahan untuk praktikum
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/rating.dart';
import 'package:belanja/widgets/stok.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
    Item(
      name: 'Permen Belang',
      image:
          'assets/permen.jpeg',
      price: 19000,
      stok: 80,
      rating: 1.2,
    ),
    Item(
      name: 'Mie Kita',
      image:
          'assets/mie.jpeg',
      price: 4000,
      stok: 10,
      rating: 5.0,
    ),
    Item(
      name: 'Pensil Alis',
      image:
          'assets/pensil alis.jpeg',
      price: 15000,
      stok: 70,
      rating: 5.8,
    ),
    Item(
      name: 'Air Mineral Aqua',
      image:
          'assets/aqua.jpeg',
      price: 5000,
      stok: 100,
      rating: 8.9,
    ),
    Item(
      name: 'Shampo',
      image:
          'assets/shampo.jpeg',
      price: 15000,
      stok: 9,
      rating: 4.6,
    ),
    Item(
      name: 'Hanasui',
      image:
          'assets/lipstik.jpeg',
      price: 75000,
      stok: 49,
      rating: 2.0,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ini toko saya"), 
        centerTitle: true,
      ),
      body: Container(
        margin: const EdgeInsets.all(6),
        child: GridView.count(
          primary: false,
          crossAxisCount: 2,
          children: items
              .asMap()
              .entries
              .map((item) => ItemCard(
                    item: item.value,
                    index: item.key,
                  ))
              .toList(),
        ),
      ),
      bottomNavigationBar: const Text(
        "Devi Andini Febrianti ~ NIM: 2141720189",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black54, fontSize: 15),
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  final Item item;
  final int index;
  const ItemCard({super.key, required this.item, required this.index});

  final String routeName = '/item';
  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, routeName, arguments: (item, index));
        },
        child: Card(
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100,
                  width: 120,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Hero(
                      tag: "imageMovePage_$index",
                      child: Image(
                        image: AssetImage(
                          item.image.toString(),
                        ),
                      ),
                    ),
                  ),
                ),
                Text(item.name.toString(), style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600)),
                Stok(stok: item.stok),
                Rating(rating: item.rating)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// import 'package:belanja/models/item.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   HomePage({super.key});

//   final List<Item> items = [
//     Item(name: 'Sugar', price: 5000),
//     Item(name: 'Salt', price: 2000),
//   ];
//   final routeName = '/item';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Market Devi Andini Febrianti'),
//       ),
//       body: Container(
//         margin: const EdgeInsets.all(15),
//         child: ListView.builder(
//           itemCount: items.length,
//           itemBuilder: (context, index) {
//             final item = items[index];
//             return Material(
//               child: InkWell(
//                 onTap: () {
//                   Navigator.pushNamed(context, routeName, arguments: item);
//                 },
//                 child: Card(
//                   child: Container(
//                     margin: const EdgeInsets.all(8),
//                     child: Row(
//                       children: [
//                         Expanded(child: Text(item.name.toString())),
//                         Expanded(
//                           child: Text(
//                             item.price.toString(),
//                             textAlign: TextAlign.end,
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }