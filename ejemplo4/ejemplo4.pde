void setup(){
    size( 600, 400 );
    frameRate(60);
    smooth();
    fill(255);
}

void draw(){

}

void mousePressed(){
  if (mouseButton == LEFT) // boton izquierdo
    ellipse(mouseX,mouseY,20,20); // dibujamos puntos alla donde pulsamos
  else // boton derecho
     background(128); // Limpiamos la pantalla con otro color
}
