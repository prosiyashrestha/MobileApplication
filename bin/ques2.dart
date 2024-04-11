// Function to check if a number is automorphic
bool isAutomorphic(int number) {
  int square = number * number;
  
  // Convert number and square to strings
  String numberStr = number.toString();
  String squareStr = square.toString();
  
  // Compare last digits of number and square
  return squareStr.endsWith(numberStr);
}

void main() {
  int number = 76; // Example number to check
  
  // Call the function to check if the number is automorphic
  if (isAutomorphic(number)) {
    print("$number is an automorphic number.");
  } else {
    print("$number is not an automorphic number.");
  }
}
