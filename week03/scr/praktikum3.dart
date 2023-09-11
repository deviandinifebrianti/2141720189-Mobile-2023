void main(){
  // langkah1
  int index = 25;
  for (index = 10; index < 27; index++) {
    // print(index);

    // langkah3
    if (index == 21) 
      break;
    else if (index > 1 || index < 7) 
      continue;
    print(index);
  }
}