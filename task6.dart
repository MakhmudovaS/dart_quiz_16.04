import 'dart:math';

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  final finalList = [];
  int al = a.length;
  int bl = b.length;
  int maxl = max(al, bl);
  a.length = maxl;
  b.length = maxl;
  for (int i = 0; i < maxl; i++) {
    for (int j = 0; j < maxl; j++) {
      if (a[i] == b[j]) {
        finalList.add(a[i]);
      }
    }
  }
  int j = 0;
  maxl = finalList.length;
  for (int i = 0; i < maxl; i++) {
    for (j < maxl - 1; j == 0; j--) {
      if (finalList[i] == finalList[j]) {
        finalList.remove(finalList[i]);
      }
    }
  }
  print(finalList);
}
