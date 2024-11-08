import 'dart:io';

void main() {
  List<int> a = SelectionSort();
  print(a);
}

List<int> SelectionSort() {
  List<int> a = [1, 0, 3, 6, 2, 5];
  for (int i = 0; i < a.length - 1; i++) {
    int minIndex = i;
    for (int j = i + 1; j < a.length; j++) {
      if (a[j] < a[minIndex]) {
        minIndex = j;
      }
    }

    int temp = a[i];
    a[i] = a[minIndex];
    a[minIndex] = temp;
  }
  return (a);
}
