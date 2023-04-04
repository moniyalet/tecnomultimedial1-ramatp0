PImage imagen;
PImage loadImage;

void setup(){  
  imagen = loadImage("data/retrato.jpg");
  size(800,400);  //creo una ventana de 800 pixeles de ancho y 400 de alto
  background(229, 220, 221); //este comando lo utilizo para colorear el fondo
    
  
  
}

void draw(){

/*las funciones que coloque en este bloque se ejecutan en forma indefinida hasta que el programa es detenido*/

 fill(236, 240, 150);
 strokeWeight(3); //indico cantidad de pixeles de linea
 stroke(196, 163, 44); //color de la linea contorno de rostro 
 
 
 ellipse(200, 200, 200, 270); // contorno de rostro
 
 strokeWeight(2); //indico cantidad de pixeles por linea
 stroke(196, 163, 44); // color de lineas
 line(225, 230, 235, 250); //linea derecha del quiebre mayor
 line(175, 230, 165, 250); //linea izquierda del quiebre mayor
 fill(206, 192, 83); //llenar
 ellipse(200, 230, 50, 20); //nariz
 fill(234, 76, 97); //llenar
 
 stroke(255, 0, 0); //color linea de labios
 ellipse(200, 270, 60, 20); // boca
 
 stroke(180, 140, 140); // color de lineas
 line(235, 250, 235, 260); // quiebre derecho del quiebre menor
 line(165, 250, 165, 260); // quiebre izquierdo del quiebre menor
 fill(255, 255, 252); // llena los ojos de blanco
 
 stroke(196, 163, 44); // color de la linea de los bordes del ojo
 ellipse(235, 185, 35, 15); // ojo derecho
 ellipse(165, 185, 35, 15); //ojo izquierdo
 
 fill(67, 32, 32); //llena el iris de color
 circle(235, 185, 15); // iris dercho
 
 
 circle(165, 185, 15); //iris izquierdo
 
 strokeWeight(5); //indico cantidad de pinceles en las lineas
 
 stroke(0, 0, 0); //color de borde de cejas
 line(215, 155, 255, 160); //ceja derecha
 line(185, 155, 145, 160); // ceja izquierda
 
 strokeWeight(3); //indico cantidad de pixeles por linea
 
 stroke (255, 0, 0); //color linea divisora de los labios
 line(170, 270, 230, 270); //divicion de labios
 
 strokeWeight(3); // cantidad de pixeles de las lineas de la figuras del cabello
 stroke(67, 32, 32); //color de linea del borde de cabello

 circle(180, 80, 60); //primer circulo del cabello
 circle(150, 90, 75); //segundo circulo de cabello hacia izquierda
 circle(120, 120, 60); //tercer circulo hacia la izquierda del cabello
 circle(115, 145, 50); // cuarto circulo hacia la izquierda
 ellipse(100, 160, 40, 70);// quinto figura de cabello lado izquierdo
 ellipse(95, 200, 40, 70); // sexto figura de cabello, lado izquierdo
 ellipse(90, 230, 40, 70); // septimo figura del cabello, lado izquierdo
 ellipse(95,280, 50, 89);// octava figura del cabello
 circle(210, 80, 60);// primer circulo del cabello hacia la derecha
 circle (250, 100, 60); // segundo circulo del cabello hacia la derecha.
 circle (280, 125, 50); // tercer circulo a la derecha
 ellipse(295, 170, 40, 70); //cuarta elipse a la derecha
 ellipse(300, 200, 40, 70); // quinta figura a la derecha
 ellipse(300, 240, 40, 70); //sexta figura a la derecha
 ellipse(305, 280, 50, 89); // septima figura del cabllo a la derecha
 
}
