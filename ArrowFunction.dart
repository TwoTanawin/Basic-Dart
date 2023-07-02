void main() {
  showName();
  print(add(1, 2));
  print(getSchool("TGGS", "SiiT"));
}

void showName() => print("myName");
int add(int x, int y) => x + y;
String getSchool(String name1, String name2) => "my school $name1 $name2";
