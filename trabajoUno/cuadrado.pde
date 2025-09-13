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

  void mover(char tecla) {
    if (tecla == 'w' || tecla == 'W') y -= vel;
    if (tecla == 's' || tecla == 'S') y += vel;
    if (tecla == 'a' || tecla == 'A') x -= vel;
    if (tecla == 'd' || tecla == 'D') x += vel;
  }

  void dibujar() {
    fill(100, 150, 255);
    rect(x, y, tam, tam);
  }
}
