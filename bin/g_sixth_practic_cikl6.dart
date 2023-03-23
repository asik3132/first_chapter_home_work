import 'dart:io';

void main() {
//Составьте программу, которая вычисляет сумму квадратов чисел от 1 до введенного вами целого числа N
  print('Введите число');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i * i;
  }
  print(sum);
}
