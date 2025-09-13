class Cuadrado {
  float x, y;
  float tam;
  float vel;

  Cuadrado(float x, float y, float tam, float vel) {
    this.x = x;
    this.y = y;
    this.tam = tam;
    this.vel = vel;
  }

  void mover(char tecla, float dt) {
    float dx = 0;
    float dy = 0;

    if (tecla == 'w' || tecla == 'W') dy -= vel * dt;
    if (tecla == 's' || tecla == 'S') dy += vel * dt;
    if (tecla == 'a' || tecla == 'A') dx -= vel * dt;
    if (tecla == 'd' || tecla == 'D') dx += vel * dt;

    x += dx;
    y += dy;
  }
  void dibujar() {
    fill(100, 150, 255);
    rect(x, y, tam, tam);
  }
}
