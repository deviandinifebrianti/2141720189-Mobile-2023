import 'package:flutter/material.dart';

class Stok extends StatelessWidget {
  final int stok;

  const Stok({Key? key, required this.stok}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color textColor = stok < 50 ? Colors.red : Colors.green;
    String status = stok < 50 ? 'Stok Tersisa: $stok' : 'Stok Tersisa: $stok';

    return Text(
      status,
      style: TextStyle(
        color: textColor,
        fontSize: 20,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}