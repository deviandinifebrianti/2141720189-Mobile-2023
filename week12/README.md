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

- Tambah kode `onPressed` di `ElevatedButton` sebagai berikut:
`setState(() {});
              getData().then((value) {
                result = value.body.toString().substring(0, 450);
                setState(() {});
              }).catchError((_) {
                result = 'An error occurred';
                setState(() {});
              });`

### Soal 3
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

Penjelasan: `substring` untuk mengambil sebagian dari sttring. contohnya `value.body.toString` mengambil sebuah string dari hasil pemanggilan getData() dan hasil variabel di simpan di result. Sedangkan `catchError` untuk menyelesaikan error saat menjalankan fungsi. 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".
![Getting Started](docs/1.gif)


## Praktikum 2: Menggunakan await/async untuk menghindari callbacks
- Tambah dan panggil method count()
![Getting Started](docs/3.JPG)

## Soal 4 
- Jelaskan maksud kode langkah 1 dan 2 tersebut!

Penjelasan: Kode diatas mempunyai 3 fungsi asinkron dan menunda 3 detik sebelum mengembalikan nilai. sedangkan praktikum 2 memjumlahkan total yang telah dilakukan oleh asinkron yang disimpan di total.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".
![Getting Started](docs/4.jpg)


## Praktikum 3: Menggunakan Completer di Future

- tambah variabel di `class _FuturePageState`
![Getting Started](docs/4.png)

- ganti kode di onPressed() menjadi
`getNumber().then((value){`
  `setState((){`
  `result = value.toString();`
  `});`
`});`

## Soal 5
- Jelaskan maksud kode langkah 2 tersebut!

Penjelasan: fungsi `getNumber()` digunakan untuk memulai operasi asinkron dan mengembalikan `future` untuk hasil akhir. `calculate()` melakukan perhitungan asinkron sebenarnya dan menyelesaikan future saat perhitungan selesai. kedua contoh ini digunakan untuk mengambil nilai 42. 

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".
![Getting Started](docs/5.gif)

- tambah method calculate2()
![Getting Started](docs/6.PNG)

- Ganti kode onPressed()
![Getting Started](docs/onPressed.PNG)

## Soal 6
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

perbedaannya hanya berada di cara menangani operasi asinkron saja. langkah 2 menyelesaikan `completer` sekali sesudah melakukan penghitungan 42. sedangkan langkah 5-6 menggunakan `try-catch` untuk memastikan completer cuma dilakukan sekali saja, meskipun beberapa operasi asinkron dipanggil.


- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
![Getting Started](docs/hasil.gif)

## Praktikum 4: Memanggil Future secara paralel

## Soal 7
Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".
![Getting Started](docs/7.jpg)

- ganti variabel futureGroup
![Getting Started](docs/8.png)

## Soal 8
Jelaskan maksud perbedaan kode langkah 1 dan 4!

Penjelasan: Langkah 1 menggunakan `FutureGroup` untuk mengelola asinkron, futureGroup menyediakan cara yang terstruktur untuk menangani sekelompok future. langkah 4 menggunakan `Future.wait()`untuk menunggu future dan mengambil daftar future. 