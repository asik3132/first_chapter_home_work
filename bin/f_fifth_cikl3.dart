void main() {
//Задание номер 3
//3) Создайте функцию, которая принимает две строки в качестве аргументов и возвращает,
//сколько раз первая строка (один символ) была найдена во второй строке.
//Пример:
//вожу "a" и "dart" ➞ результат = 1
//вожу "c" и "Chamber of secrets" ➞ результат = 1
//вожу "b" и "big fat bubble" ➞ результат = 4
  String a = ('big fat bubble');
  String b = ('b');
  int c = 0;

  for (int i = 0; i < a.length; i++) {
    if (a[i] == b) {
      c++;
    }
  }
  print(c);
}