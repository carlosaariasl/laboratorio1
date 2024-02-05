void setup() {
  fullScreen();
}

int resultado;

void draw() {
  background(255, 0, 0);
  fill(0, 0, 255);
  rect(20, 20, width/2, height/2);
  resta();
  println(resultado);
}

int suma() {
  return resultado;
}

int resta() {
  int n1=8;
  int n2=4;
  resultado = n1-n2;
  return resultado;
}

int multiplicacion() {
  return resultado;
}

int division() {
  return resultado;
}

int modulo() {
  return resultado;
}
