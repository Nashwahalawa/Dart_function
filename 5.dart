import 'dart:io';

void main() {
  List<int> a = bubbleSort();
  print(a);
}

List<int> bubbleSort() {
  List<int> a = [1, 0, 3, 6, 2, 5];
  for (int i = 0; i < a.length - 1; i++) {
    for (int j = 0; j < a.length - i - 1; j++) {
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
  return (a);
}
