import 'dart:io';

void main() {
  int count = count2();
  print(count);
}

int count2() {
  int count = 0;
  List<int> a = [];
  print('entrt the numbers');
  for (int i = 0; i <= 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    a.add(num);
  }
  print(a);
  for (int i in a) {
    if (i == 2) {
      count++;
    }
  }
  return (count);
}
