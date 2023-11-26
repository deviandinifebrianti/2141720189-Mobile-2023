## Nama     : Devi Adini Febrianti
## Nim      : 2141720189
## Kelas    : D4 TI - 3H

### Soal 1

- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
- Gantilah warna tema aplikasi sesuai kesukaan Anda.
Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

![Getting Started](docs/1.PNG)

### Soal 2
- Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
- Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

![Getting Started](docs/2.PNG)

### Soal 3
- Jelaskan fungsi keyword yield* pada kode tersebut!
> digunakan untuk mendelegasikan pembuatan event dari fungsi Stream.periodic() ke objek iterable colors. hal ini memungkinkan stream untuk lebih efisien tanpa banyak memakan memori di awal. Ini hanya mengeluarkan warna berikutnya saat event sebelumnya telah diproses, memastikan emisi event yang lancar dan konsisten.

### Soal 4
Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

![Getting Started](docs/3.gif)

### Soal 5
Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
> mereka sama-sama dipergunakan untuk menangani operasi asinkron. Penggunaan `listen` memanggil ururtan peristiwa dari waktu ke waktu (secara terarah). sedangkan `await for` mengulang aliran/menunggu peristiwa warna berikut yang akan dikeluarkan (secara beruruan).

## Praktikum 2: Stream controllers dan sinks

### Soal 6
- Jelaskan maksud kode langkah 8 dan 10 tersebut!
> digunakan untuk menginisialiasi `stream` baru yakni `NumberStream`. Sedangkan pada langkah 10 digunakan untuk mengenerate random number lalu menambahkannya ke `stream` menggunakan `sink.add()`.
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

![Getting Started](docs/4.gif)

### Soal 7
- Jelaskan maksud kode langkah 13 sampai 15 tersebut!
> digunakan untuk mengatasi error pada `stream` dengan menggunakan fungsi `addError()`. Kode `onError()` digunakan untuk menghandle error `stream`. Sedangkan `numberStream.addError()` digunakan untuk menginisialisasi error pada `stream`.
- Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.

![Getting Started](docs/5.PNG)