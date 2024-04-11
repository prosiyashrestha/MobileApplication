// Function to calculate BMI
double calculateBMI(double weight, double height) {
  // BMI formula: weight (kg) / (height (m) * height (m))
  return weight / (height * height);
}

void main() {
  // Example weight in kilograms and height in meters
  double weight = 70.5;
  double height = 1.75;
  
  // Call the function to calculate BMI
  double bmi = calculateBMI(weight, height);
  
  // Print the calculated BMI
  print("BMI: $bmi");
}
