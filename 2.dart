import 'dart:io';

void main() {
  int sum = CalculateEven([1, 4, 2, 5, -1, 8]);
  print(sum);
}

int CalculateEven(List<int> a) {
  int sum = 0;

  for (int i in a) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return (sum);
}
