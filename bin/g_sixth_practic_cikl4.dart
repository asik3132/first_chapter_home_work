import 'dart:ffi';

void main() {
//Даны натуральные числа от 20 до 50.Напечатать те из них, которые делятся на 3, но не делятся на 5.
  for (int i = 20; i <= 50; i++) {
    if (i % 5 == 0) {
    } else if (i % 3 == 0) {
      print(i);
    }
  }

//Даны натуральные числа от 1 до 50. Найти сумму тех из них, которые делятся на 5 или на 7.
  int count = 50;
  int sum = 0;
  for (int i = 1; i <= count; i++) {
    sum = sum + i;
    if (sum % 7 == 0) {
      print(sum);
    } else if (sum % 5 == 0) {
      print(sum);
    }
  }
}
