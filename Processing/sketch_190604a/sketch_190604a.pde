void setup () {
  size (800,800) ;
  background(255,201,252);
}

void draw (){
  
  if(mouseY >400){
      fill (255,255,255);
      ellipse (mouseX, mouseY, 60, 60);
      stroke (150, 150, 150);
}

  else {
    fill (198, 192, 198);
    ellipse (mouseX, mouseY, 60, 60);
  }
}
      
