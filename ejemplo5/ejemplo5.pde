//Valores iniciales de la ventana
void setup() {
  size( 600, 400 );
  frameRate(60);
  smooth();
}

void draw(){

}

void mousePressed(){
    background(128);
    text("Raton quieto",mouseX,mouseY);
}

void mouseDragged(){
    background(128);
    text("Raton escapando",mouseX,mouseY);
}
