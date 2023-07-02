void main() {
  List x = [1, 2, 3, 4, 5, "TGGS", true];
  List<String> name = ["EE", "ME", "CE"];
  List<int> number = [3, 4, 2];
  print(x);
  print(name);
  print(number);
  number.add(400);
  // int list_size = x.length;
  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }
}
