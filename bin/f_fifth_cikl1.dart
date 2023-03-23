void main() {
//Задание номер 1
//1) Возьмем, например, два списка:
//a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//и напишите программу, которая возвращает список, содержащий только общие для них элементы (без дубликатов).
//Убедитесь, что ваша программа работает с двумя списками разного размера.
//Ответ: [1, 2, 3, 5, 8, 13]
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        if (!c.contains(a[i])) {
          c.add(a[i]);
        }
      }
    }
  }
  print(c);
}
