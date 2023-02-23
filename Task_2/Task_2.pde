void setup() {
  printPartOfWord("Processing", 's', 5);
}

// metode declaration and 
void printPartOfWord(String ord, char bogstav, int længden) { // <- parameters
  String sub = ord.substring(3,9);
  println(sub);
}
