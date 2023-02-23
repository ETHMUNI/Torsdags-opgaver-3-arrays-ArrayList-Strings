void setup() {
  getRandom();
  disvisible(101);
}

void disvisible(int numbers) {
  for (int i = 0; i <= 100; i++) {
   println(i % numbers);
  }
}
