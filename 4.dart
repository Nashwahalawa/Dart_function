import 'dart:io';

void main() {
  Map occurences = CountGeneral();
  print(occurences);
}

Map<int, int> CountGeneral() {
  //int count = 0;
  List<int> a = [];
  Map<int, int> occurences = {};
  print('entrt the numbers');
  for (int i = 0; i <= 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    a.add(num);
  }

  print(a);
  for (int i in a) {
    occurences[i] = (occurences[i] ?? 0) + 1;
  }
  return occurences;
}
