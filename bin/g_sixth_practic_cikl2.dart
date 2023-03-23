import 'dart:io';

void main() {
//Напишите программу, где пользователь вводит,  а программа суммирует все числа от 1 до введенного пользователем числа.
  print('введите число');
  int number = int.parse(stdin.readLineSync()!);
  int summ = 0;
  for (int i = 1; i <= number; i++) {
    summ += i;
  }
  print(summ);
}
