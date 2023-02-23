// code doesnøt make a chess board

int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(400,400);
  background(211);
  for (int i = 0; i < board.length; i++) {
    for(int j = 0; j < board.length; j++) {
       board[i][j] = (i % 2) * (j % 2); // the problem is this line
    }
  }
}

void draw() {
  for (int i = 0; i < board.length; i++) {
    for(int j = 0; j < board.length; j++) {
     if (board[i][j] == 0) { 
     fill(211); 
     } else if (board[i][j] == 1) {
      fill(255);
     } 
    rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
