## Nama : Devi Andini Febrianti
## NIM  : 214172189
---------------------------

## Praktikum 1

- Membuat prject baru dengan nama books

- menambahkan plugin http di pubspec
`dependencies:
  flutter:
    sdk: flutter
  http: ^1.1.0`

- Menuju ke main.dart
### Soal 1
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

`import 'dart:async';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Books Devi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const FuturePage(),
    );
  }
}

class FuturePage extends StatefulWidget{
  const FuturePage({super.key});

  @override
  State<FuturePage> createState() => _FuturePageState();
}

class _FuturePageState extends State<FuturePage>{
  String result = '';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devi Andini Febrianti'),
      ),
      body: Center(
        child: Column(children: [
          const Spacer(),
          ElevatedButton(
            child: const Text('GO!'),
            onPressed: (){},
          ),
          const Spacer(),
          Text(result),
          const Spacer(),
          const CircularProgressIndicator(),
          const Spacer(),
        ]),
      ),
    );
  }
}`

- Tambah method getData() kedalam class _FuturePageState ->  menggambil data dari API Google Books.

`Future<Response> getData() async {
    const authority = 'www.googleapis.com';
    const path = '/books/v1/volumes/LCNkBQAAQBAJ';
    Uri url = Uri.https(authority, path);
    return http.get(url);
  }`

### Soal 2
Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
![Getting Started](docs/1.png)

- Akses ke browser
![Getting Started](docs/2.png)
