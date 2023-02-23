void setup() {
  printIfPalindrome("Den laks skal ned");
}

void printIfPalindrome(String args) {
    String lowerCaseText = args.toLowerCase(); // <- ikke case-sensitiv
    String backwardsText = "";
    
    // løber gennem hvert tegn i lowerCaseText og tilføjer hvert bogstav til backwardsText 
    for (int i = lowerCaseText.length() - 1; i >= 0; i--) {
      backwardsText += lowerCaseText.charAt(i);
    }
    // note: Vi bruger .equals og ikke ==, for variablerne ikke er primitive.
  if (lowerCaseText.equals(backwardsText)) {
    println(args);
  
  }
}
