// ignore_for_file: file_names

void main() {
  List a = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  a.removeRange(0, 2);
  a.removeRange(7, 12);
  print(a);

  List b = [1, 2, 3, 4, 5, 6, 7];
  print(b.contains(3));
  print(b.last);
  print(b.first);
  print(b.length);
}
