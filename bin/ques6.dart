// Function to calculate simple interest
double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  double principal = 1000; // Principal amount
  double rate = 5; // Annual interest rate (in percentage)
  double time = 2; // Time period (in years)

  // Call the function to calculate simple interest
  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  // Print the calculated simple interest
  print("Simple Interest: \$${simpleInterest.toStringAsFixed(2)}");
}
