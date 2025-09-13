Cuadrado cuad;

void setup() {
  size(600, 300);
  cuad = new Cuadrado(width/2, height/2, 40, 5);
}

void draw() {
  background(#107620);
  cuad.dibujar();
}

void keyPressed() {
  cuad.mover(key);
}
