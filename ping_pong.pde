float x = 0;
float speed = 7;
float c = 0;

void setup(){
  size(640, 360);
  
}

void draw(){
  background(c);
  if(x >= 320){
    c = 255;
  }else{
    c = 0;
  }
  stroke(200);
  strokeWeight(6);
  line(320, 0, 320, 360);
  noStroke();
  fill(200, 200, 0);
  circle(x, 180, 20);
  x = x + speed;
  
  if(x >= 630){
    speed = -7;
    
  }else if(x <= 10){
    speed = 7;
  }
}
