import 'dart:io';

void main() {
//Составьте программу, выводящую на экран квадраты чисел от 10 до 20.
  for (int i = 10; i <= 20; i++) {
    print(i * i);
  }

//В сберкассу на трёхпроцентный вклад положили S рублей.Какой станет сумма вклада через N лет.(Данные вводятся с клавиатуры)
  print('введите колличество месяцев');
  int mounth = int.parse(stdin.readLineSync()!);
  print('введите сумму');
  double summ = double.parse(stdin.readLineSync()!);

  for (int i = 1; i <= mounth; i++) {
    summ = summ + summ * 0.03;
    print(summ);
  }
}
