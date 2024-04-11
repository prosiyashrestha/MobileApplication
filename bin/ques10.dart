// Function to check if a character is a vowel
bool isVowel(String character) {
  switch (character.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true; // Return true if the character is a vowel
    default:
      return false; // Return false if the character is not a vowel
  }
}

void main() {
  String input = 'A'; // Example character to check
  
  // Call the function to check if the character is a vowel
  if (isVowel(input)) {
    print("$input is a vowel.");
  } else {
    print("$input is not a vowel.");
  }
}
