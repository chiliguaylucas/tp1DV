Cuadrado cuad;

void setup() {
  size(600, 400);
  cuad = new Cuadrado(width/2, height/2, 40, 5);
}

void draw() {
  background(240);
  cuad.dibujar();
}

void keyPressed() {
  cuad.mover(key);
}
