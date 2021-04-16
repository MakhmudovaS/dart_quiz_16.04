void main() {
  int number = 20;
  print('Number is $number');
  for (int i = 1; i <= number; i++) {
    int divisor = number % i;
    if (divisor == 0) {
      print(i);
    }
  }
}
