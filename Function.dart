void main() {
  for (int i = 0; i <= 4; i++) {
    sayhello();
  }

  sum(100, 200);

  show("TGGS");

  print(add(1, 2));

  print("My hometown " + getCity());

  double mytemp = gettemp();
  print(mytemp);

  print(getMonth(4));
}

void sayhello() {
  print("Hello dart");
}

void sum(int x, int y) {
  print("$x + $y : ${x + y}");
}

void show(String msg) {
  print("Hello " + msg);
}

// void show(String msg1, msg2){
//   print("Hello " + msg1 +" "+msg2);
// }

int add(int x, int y) {
  return x + y;
}

String getCity() {
  return "BangSange";
}

gettemp() {
  var x = 25.6;
  return x;
}

String getMonth(int number) {
  String month;
  switch (number) {
    case 1:
      month = "Jan";
      break;
    case 2:
      month = "Feb";
      break;
    case 3:
      month = "Mar";
      break;
    default:
      month = "Nothing";
  }
  return month;
}
