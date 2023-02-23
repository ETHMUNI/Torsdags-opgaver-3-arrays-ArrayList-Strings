// not finished - only made it to 7.c

void setup() {
  
  myStringList();
  myIntList();
  //integerList.add(15);
  ArrayList<Boolean> bool = new ArrayList<Boolean>();
  booleanList.add(true);
}

void myStringList() {
  ArrayList<String> stringList = new ArrayList<String>();
  stringList.add("Hej");
  stringList.add("med");
  stringList.add("dig");
  println(stringList);
}

int myIntList() {
  ArrayList<Integer> numList = new ArrayList<Integer>();
  numList.add(2);
  numList.add(4);
  numList.add(6);
  
  int sum = 0;
  for(int i : numList) {
  int sum += i;
  }
  println(numList);
  return sum;
}
