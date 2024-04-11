// Function to perform binary search
int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;
  
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    
    if (arr[mid] == target) {
      return mid; // Return the index of the target if found
    } else if (arr[mid] < target) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }
  
  return -1; // Return -1 if target is not found
}

// Function to sort an array
void sortArray(List<int> arr) {
  arr.sort();
}

void main() {
  List<int> numbers = [50, 20, 40, 30, 10, 60, 70]; // Example unsorted array of numbers
  int target = 40; // Number to search for
  
  // Call the function to sort the array
  sortArray(numbers);
  
  // Call the function to perform binary search
  int index = binarySearch(numbers, target);
  
  // Print the result
  if (index != -1) {
    print("The number $target was found at index $index.");
  } else {
    print("The number $target was not found in the array.");
  }
}
