void main() {
  int mini = getMin([1, 2, 4, 4]);
  print(mini);
}

int getMin(List<int> a) {
  int mini = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < mini) {
      mini = a[i];
    }
  }
  return (mini);
}
