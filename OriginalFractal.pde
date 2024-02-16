float n;
public void setup(){
  size(500,500);
}
public void draw(){
  drawShape(20);
}

public void drawShape(float s){
  if(s==1){
    translate(width/2, width/2);
    scale(s);
    rotate(PI/6);
    quad(0, 0, 10, -30, 50, -40, 25, -10);
    scale(1/s);
    translate(-width/2, -width/2);
  }
  else{
    translate(width/2, width/2);
    scale(s);
    rotate(PI/6);
    quad(0, 0, 10, -30, 50, -40, 25, -10);
    scale(1/s);
    translate(-width/2, -width/2);
    drawShape(s-0.5);
  }
}
