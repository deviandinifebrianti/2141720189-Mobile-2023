// void main (){
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

(int, int) tukar((int,int)record){
  var (a, b) = record;
  return (b,a);
}

void main (){
  var record = (2,8);
  print('sebelum pertukaran: $record');
  var hasil= tukar(record);
  print('ini hasil sebelum pertukaran: $hasil');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Nama: Devi Andini Febrianti', 2141720189);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}