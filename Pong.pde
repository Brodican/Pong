Paddle p1;
Paddle p2;

void setup() {
  size(500, 500);
  setupObjs();
  setupVars();
}

void draw() {
  p1.show();
  p2.show();
}

void setupObjs() {
  p1 = new Paddle(0);
  p2 = new Paddle(1);
}

void setupVars() {

}

void keyPresses() {

}
