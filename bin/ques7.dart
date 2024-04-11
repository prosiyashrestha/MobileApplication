// Function to perform linear search
int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; // Return the index of the target if found
    }
  }
  return -1; // Return -1 if target is not found
}

void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70]; // Example array of numbers
  int target = 40; // Number to search for

  // Call the function to perform linear search
  int index = linearSearch(numbers, target);

  // Print the result
  if (index != -1) {
    print("The number $target was found at index $index.");
  } else {
    print("The number $target was not found in the array.");
  }
}
