class Paddle {
  
  float x = width/20;
  float y = height/2 - 24;
  float xSize = 6;
  float ySize = 24;
  
  public Paddle(int type) {
    switch (type) {
      case 0 : x = width/20;
        break;
      case 1 : x = width - width/20 - xSize;
        break;
      default : throw new RuntimeException();
    }
  }
  
  void show() {
    fill(255);
    rect(x,y,xSize,ySize);
  }
  
  void moveUp() {
    y += 2;
  }
  
  void moveDown() {
    y -= 2;
  }
  
}
