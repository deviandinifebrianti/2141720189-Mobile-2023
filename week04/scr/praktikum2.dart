void main(){
  // langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Nama: Devi Andini Febrianti');
  names2.addAll({'Nama: Devi Andini Febrianti', 'NIM: 2141720189'});

  print(names1);
  print(names2);
  print(names3);
}