import 'dart:ffi';

void main() {
//Напечатать те из двузначных чисел которые делятся на 4, но не делятся на 6.
  for (int i = 10; i <= 99; i++) {
    if (i % 6 == 0) {
    } else if (i % 4 == 0) {
      print(i);
    }
  }

//Найти сумму чисел от 100 до 200 кратных 17.
  int summ = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      summ += i;
    }
  }
  print(summ);
}
