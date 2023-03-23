import 'dart:math';

void main() {
  int time = Random().nextInt(12) + 1;
  print(time);

  if (time == 1) {
    print('1 - январь, зима');
  } else if (time == 2) {
    print('2 - февраль, зима');
  } else if (time == 3) {
    print('3 - март, весна');
  } else if (time == 4) {
    print('4 - апрель, весна');
  } else if (time == 5) {
    print('5 - май, весна');
  } else if (time == 6) {
    print('6 - июнь, лето');
  } else if (time == 7) {
    print('7 - июль, лето');
  } else if (time == 8) {
    print('8 - август, лето');
  } else if (time == 9) {
    print('9 - сентябрь, осень');
  } else if (time == 10) {
    print('10 - октябрь, осень');
  } else if (time == 11) {
    print('11 - ноябрь, осень');
  } else if (time == 12) {
    print('12 - декабрь, зима');
  }
}
