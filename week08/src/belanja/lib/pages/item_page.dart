// perubahan untuk praktikum
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/rating.dart';
import 'package:belanja/widgets/stok.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});
  @override
  Widget build(BuildContext context) {
    final (itemArgs, index) =
        ModalRoute.of(context)!.settings.arguments as (Item, int);

    return Scaffold(
      appBar: AppBar(

        title: const Text("Detail Item"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Hero(
                tag: "imageMovePage_$index",
                child: Image(
                  image: AssetImage(
                    itemArgs.image.toString(),
                  ),
                ),
              ),
            ),
            ItemDataPlaceholder(
              itemArgs: itemArgs,
            ),
          ],
        ),
      ),
      bottomNavigationBar: const Text(
        "Devi Andini Febrianti",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black54, fontSize: 15),
      ),
    );
  }
}

class ItemDataPlaceholder extends StatelessWidget {
  final Item itemArgs;
  const ItemDataPlaceholder({super.key, required this.itemArgs});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        clipBehavior: Clip.hardEdge,
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  itemArgs.name!,
                  style: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),                
                Stok(stok: itemArgs.stok),
                const SizedBox(
                  height: 20,
                ),
                Rating(rating: itemArgs.rating)
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

// class ItemPage extends StatelessWidget {
//   const ItemPage({super.key});
//   @override
//   Widget build(BuildContext context) {
//     final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Market'),
//       ),
//       body: Container(
//         margin: const EdgeInsets.all(15),
//         child: Card(
//           child: Center(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   itemArgs.name.toString(),
//                   style: TextStyle(fontSize: 24),
//                 ),
//                 const SizedBox(width: 8), // Spasi antara "name" dan "with"
//                 const Text(
//                   'with',
//                   style: TextStyle(fontSize: 18),
//                 ),
//                 const SizedBox(width: 8), // Spasi antara "with" dan "price"
//                 Text(
//                   itemArgs.price.toString(),
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }