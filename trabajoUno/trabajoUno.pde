Cuadrado cuad;
float lastTime;
void setup() {
  size(600, 300);
  cuad = new Cuadrado(width/2, height/2, 40, 200); 
  lastTime = millis();
}

void draw() {
  background(#107620);
  float now = millis();
  float dt = (now - lastTime) / 1000.0;
  lastTime = now;

  
  if (keyPressed) {
    cuad.mover(key, dt);
  }

  cuad.dibujar();
}
