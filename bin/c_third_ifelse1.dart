import 'dart:math';

void main() {
  int time = Random().nextInt(24);
  print(time);

  if (time <= 19 && time > 6) {
    print('light');
  } else if (time <= 24 && time > 19) {
    print('dark');
  } else if (time <= 6 && time > 0) {
    print('dark');
  } else if (time == 0) {
    print('dark');
  }
}
