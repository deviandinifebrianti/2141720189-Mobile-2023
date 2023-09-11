void main() {
  String namaLengkap = "Devi Andini Febrianti";
  String nim = "2141720189";

  for (int a = 2; a <= 201; a++) {
    bool prima = true;
    for (int b = 2; b < a; b++) {
      if (a % b == 0) {
        prima = false;
        break;
      }
    }
    if (prima) {
      print(a);
      print(namaLengkap + "-" + nim);
    }
  }
}