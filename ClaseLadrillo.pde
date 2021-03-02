
//declaracion:
class Ladrillo {
  //propiedades
  float x, y, ancho, alto;
  String mensaje="";

  //constructor:
  // (espera un parametro de tipo String)
  Ladrillo( String mensaje_ ) {
    x = random(width);
    y = random(height);
    ancho = 50;
    alto = 30;
    //el valor que recibe en el parámetro
    //se lo asigna a la propiedad de la clase:
    mensaje = mensaje_;
  }

  //funcionalidades:

  void dibujar() {
    pushStyle();
    
    fill(200, 10, 10);
    rectMode(CENTER);
    rect(x, y, ancho, alto);
    
    fill(255);
    textAlign(CENTER);
    text( mensaje , x,y);
    
    popStyle();
  }

  void reubicar() {
    x = random(width);
    y = random(height);
  }
}
