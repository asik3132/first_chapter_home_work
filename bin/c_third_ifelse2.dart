import 'dart:math';

void main() {
  int salary = Random().nextInt(490000) + 10000;
  print(salary);

  if (salary <= 100000 && salary > 10000) {
    print((salary * 0.05).round());
    print('tax - 5%');
  } else if (salary <= 200000 && salary > 10000) {
    print((salary * 0.07).round());
    print('tax - 7%');
  } else if (salary <= 500000 && salary > 200000) {
    print((salary * 0.10).round());
    print('tax - 10%');
  }
}
