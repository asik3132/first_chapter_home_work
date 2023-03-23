// ignore_for_file: file_names

void main() {
  List a = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(a.contains('dart'));
  print(a.contains(951));

  List b = ['post', 1, 0, 'flutter'];
  String myDart = "Flutter";
  print(b.contains(myDart.toLowerCase()));
}
