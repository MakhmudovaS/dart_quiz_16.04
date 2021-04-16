void main() {
  List<int> list1 = [1, 2, 3, 4];
  final finalList = [];
  for (int i = 0; i < 4; i++) {
    if (list1[i].isEven) {
      finalList.add(list1[i]);
    }
  }
  for (int i = 3; i >= 0; i--) {
    if (list1[i].isOdd) {
      finalList.add(list1[i]);
    }
  }
  print(finalList);
}
