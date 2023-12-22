void main() {
  List numbers = [1, 2, 3, 4, 5];
  print(numbers);
  reversed(numbers);
}

void reversed(List numbers) {
  for (int i = numbers.length - 1; i >= 0; i--) {
    print(numbers[i]);
  }
}
