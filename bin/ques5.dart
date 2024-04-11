// Function to check if a number is prime
bool isPrime(int number) {
  if (number <= 1) {
    return false; // 0 and 1 are not prime
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; // If number is divisible by any number other than 1 and itself, it's not prime
    }
  }
  return true; // If no divisor is found, the number is prime
}

void main() {
  int number = 17; // Example number to check
  
  // Call the function to check if the number is prime
  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}
