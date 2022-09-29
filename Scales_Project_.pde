void setup() {
  background(0, 0, 0);
  size(990, 990);

  int circleSize = 20;
  for (int y = 0; y < height; y += 20) {
    for (int x = 0; x < width; x+= 20) {
      for (int w = 0; w < 5; w++) {

        circle(x, y, circleSize);
        fill((int)(Math.random()*256), (int)(Math.random()*56), (int)(Math.random()*256));
        circleSize -= 5;
      }
      circleSize = 20;
    }
  }
}
void draw() {
}
