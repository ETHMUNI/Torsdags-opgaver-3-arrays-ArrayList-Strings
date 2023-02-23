int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

float getRandom() {
  return random(arr.length);
}
// Not sure why I get an error in line 9
void recursionTechnique(int num) {
  if (num > 0) {
    println(num + recursionTechnique((num - 1));
  } else {
    println(0);
  }
}
