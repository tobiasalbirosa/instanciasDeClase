//le agregamos un parámetro a la declaracion
//del constructor de la clase Ladrillo

Ladrillo unLadrillo,otroLadrillo,a;


void setup(){
  size(400,300);
  
  //al ejecutar el constructor, ahora espera un parametro:
  unLadrillo = new Ladrillo("Hola");
  otroLadrillo = new Ladrillo("Hoy");
  a = new Ladrillo("Esperanza");
  fill(255,255,0);
} 

void draw(){
  background(220,220,255);
  unLadrillo.dibujar();
  otroLadrillo.dibujar();
  a.dibujar();
  ellipse(mouseX,mouseY,50,50);
}

void mousePressed(){
  unLadrillo.reubicar();
  otroLadrillo.reubicar();
  a.reubicar();
}
