
- **Nama:** Devi Andini Febrianti
- **NIM:** 2141720189
- **Kelas:** TI-3H
- **No Absen:** 09

# Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Karena bahasa dart merupakan bahasa modern dengan mendukung lintas platform, meningkatkan fiturnya, lebih kekinian dan fleksibel.

# Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
# Pemrograman Dart
Penggabungan kelebihan dengan dart:
- Productive tooling: merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.
- Garbage collection: untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).
- Type annotations (opsional): untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.
- Statically typed: Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Fitur ini penting untuk menemukan bug selama kompilasi kode.
- Portability: bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

# Evolution of Dart
Dart dulunya fokus ke pengembangan web, tujuannya menggantikan JS. Sekarang fokus pada mobile development.
Penerus JavaScript.
Plugin IDE menyedikan dart yang modern dan stabil dengan performa terbaik untuk bahasa yang dinamis.
Dart fleksibilitas dan tanggung dengan fitur OOP.
Kesimpulan: Dart mendukung lintas platform, meningkatkan fiturnya, lebih kekinian dan fleksibel.

# Cara Kerja Dart
Dart fleksibilitas:
- Dart Virtual Machines (VMS)
- JavaScript Compilations
Yang mendukung bahasa dart: Runtime systems, Dart core libraries, Garbage collectors
Eksekusi kode dart:
- Kompilasi Just-In-Time (JIT)
kompilasi sesuai kebutuhan, dart vm kompilasi ke kode mesin asli (native). Memanfaatkan fitur debugging dan hot reload.
- Kompilasi Ahead-Of-Time (AOT)
bekerja lebih seperti sistem runtime Dart, keuntungannya performa yang sangat besar dibandingkan kompilasi JIT, tetapi fitur lain seperti debugging dan hot reload tidak tersedia.

HOT RELOAD:
memungkinkan pengembang untuk mendapatkan umpan balik yang sangat cepat terhadap perubahan kode yang dilakukan, sehingga memungkinkan untuk beralih lebih cepat. 

# Struktur Dart
Struktur Bahasa Dart:
- Object orientation: Bahasa OOP didasarkan pada konsep objek yang menyimpan kedua data (disebut fields) dan kode (disebut methods). Dart memiliki fitur encapsulation, inheritance, composition, abstraction, dan polymorphism.
- Dart operators: ketika Anda menggunakan operator seperti x == y, seolah-olah Anda sedang memanggil x.==(y) metode untuk melakukan perbandingan kesetaraan.
- Arithmetic operators antara lain: 
    + untuk tambahan.
    - untuk pengurangan.
    * untuk perkalian.
    / untuk pembagian.
    ~/ untuk pembagian bilangan bulat. 
    % untuk operasi modulus (sisa bagi dari bilangan bulat).
    -expression untuk negasi (yang membalikkan suatu nilai).
Dart juga menyediakan shortcut operator untuk menggabungkan variabel setelah operasi lainnya. Operator aritmatika atau shortcut operator adalah +=, -=, *=, /=, dan ~/=.
- Increment and decrement operators: 
    ++var atau var++ untuk menambah nilai variabel var sebesar 1
    --var atau var-- untuk mengurangi nilai variabel var sebesar 1
Operator Dart increment dan decrement berperilaku mirip dengan bahasa lain. Penerapan operator increment dan decrement sangat baik untuk operasi perhitungan pada perulangan.
- Equality and relational operators:
Persamaan operator Dart dijelaskan sebagai berikut:
    == untuk memeriksa apakah operan sama
    != untuk memeriksa apakah operan berbeda
Untuk melakukan pengujian relasional, maka gunakan operator sebagai berikut:
    > memeriksa apakah operan kiri lebih besar dari operan kanan
    < memeriksa apakah operan kiri lebih kecil dari operan kanan
    >= memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan
    <= memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan
- Logical operators: 
    !expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true.
    || menerapkan operasi logika OR antara dua ekspresi.
    && menerapkan operasi logika AND antara dua ekspresi.

# Hands-on with Dart
- Dartpad
- Main function: sebagai cara untuk memisahkan kode. Sebuah function atau method adalah potongan kode yang menerima beberapa data, eksekusi kode, dan kemudian mengembalikan beberapa data (return).
    - Tipe data yang dikembalikan dari method perlu didefinisikan terlebih dahulu. void adalah keyword dalam bahasa Dart yang hanya dapat digunakan secara spesifik. Kita akan mempelajari tipe data pada pertemuan berikutnya dan tidak mengembalikan data apapun.
    - main adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode. Setiap aplikasi Dart harus memiliki function main sehingga Dart VM tahu di mana harus memulai eksekusi kode.
    - ( ) adalah tempat function untuk mendefinisikan data yang akan diterima. Function main ini tidak menerima data apa pun, oleh karena itu tanda kurung ini kosong. Kita akan lihat cara sebuah function dapat menerima data sebagai parameter pada pertemuan berikutnya.
    - { } di akhir baris pertama menentukan di mana kode function main dimulai, dan kurung kurawal penutup setelah beberapa baris kemudian untuk menentukan di mana kode function main berakhir.

Function versus method: sebuah function berada di luar class (kita akan mempelajari tentang class pada pertemuan berikutnya). 

# Soal 4
Buatlah slide yang berisi penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel ! (Khusus soal ini kelompok berupa link google slide)

https://www.canva.com/design/DAFtcrE4ft8/M0h7worJIH7rqx4ujzMbPA/edit 