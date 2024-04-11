// Function to remove an element from an array
List<int> removeElement(List<int> arr, int element) {
  List<int> result = List<int>.from(arr); // Create a copy of the original array
  
  // Find and remove the element from the array
  for (int i = 0; i < result.length; i++) {
    if (result[i] == element) {
      result.removeAt(i);
      break; // Exit loop once the element is removed
    }
  }
  
  return result; // Return the modified array
}

void main() {
  List<int> numbers = [10, 20, 30, 40, 50]; // Example array of numbers
  int elementToRemove = 30; // Element to remove
  
  // Call the function to remove the element
  List<int> updatedNumbers = removeElement(numbers, elementToRemove);
  
  // Print the updated array
  print("Original Array: $numbers");
  print("Array after removing $elementToRemove: $updatedNumbers");
}
