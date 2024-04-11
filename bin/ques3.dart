// Function to check if a string is a palindrome
bool isPalindrome(String str) {
  // Convert the string to lowercase
  str = str.toLowerCase();
  
  // Define pointers for start and end of the string
  int i = 0;
  int j = str.length - 1;
  
  // Loop until pointers meet
  while (i < j) {
    // Ignore non-alphanumeric characters
    while (i < j && !str[i].toLowerCase().contains(RegExp(r'[a-z0-9]'))) {
      i++;
    }
    while (i < j && !str[j].toLowerCase().contains(RegExp(r'[a-z0-9]'))) {
      j--;
    }
    
    // Check if characters at pointers are equal
    if (str[i] != str[j]) {
      return false;
    }
    
    // Move pointers
    i++;
    j--;
  }
  
  return true;
}

void main() {
  String str = "A man, a plan, a canal, Panama"; // Example string to check
  
  // Call the function to check if the string is a palindrome
  if (isPalindrome(str)) {
    print("'$str' is a palindrome.");
  } else {
    print("'$str' is not a palindrome.");
  }
}
