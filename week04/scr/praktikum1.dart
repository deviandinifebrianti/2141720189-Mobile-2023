void main(){
  // Langkah 1
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  // langkah 3
  final List<String?> finalList = List.filled(5, null);
  finalList[1] = 'Nama: Devi Andini Febrianti';
  finalList[2] = 'Nim: 2141720189';
  print(finalList);
}