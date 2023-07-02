void main() {
  int count = 1;

  while (count <= 10) {
    print("Hello Dart while Loop : $count");
    count++;
  }
  print("Done While!");

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    } else if (i == 7) {
      break;
    }
    print("Hello Dart for Loop : $i");
  }
  print("Done For!");

  do {
    print("Hello Dart Do while Loop : $count");
    count++;
  } while (count <= 20);
  print("Done Do While!");
}
