void main() {
  String balancedString = "((1 + 2) * (3 - 4))";
  String unbalancedString = "((1 + 2) * (3 - 4)";

  print(
      "Is the string '$balancedString' balanced? ${isBalanced(balancedString)}");
  print(
      "Is the string '$unbalancedString' balanced? ${isBalanced(unbalancedString)}");
}

bool isBalanced(String input) {
  int count = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i] == '(') {
      count++;
    } else if (input[i] == ')') {
      count--;
    }
  }
  if (count == 0) {
    return true;
  } else
    return false;
}
