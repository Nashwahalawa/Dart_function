import 'dart:io';

void main() {
  List<int> a = OptimizedBubbleSort();
  print(a);
}

List<int> OptimizedBubbleSort() {
  List<int> a = [1, 0, 3, 6, 2, 5];
  for (int i = 0; i < a.length - 1; i++) {
    bool swapped = false;
    for (int j = 0; j < a.length - i - 1; j++) {
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
        swapped = true;
      }
    }
    if (!swapped) {
      break;
    }
  }
  return (a);
}
