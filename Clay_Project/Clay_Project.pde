//person in flower garden/field looking at the sky ( may be sun set idk)  on a hill


//colours
color hillgreen=#99d98c;
//color hillgreen=#8ac926;
color stem=#8ac926;
color greenOutline=#132a13;










//setup 
void setup(){
  size(1000,500);
  background(255);
}



//draw function
void draw(){
hill();
flower(500,250);
}



//hills
void hill(){
  fill(hillgreen);
  ellipse(500,600,1200,400);
}

//flowers
void flower(float x, float y){
  pushMatrix();
  translate(x,y);
    pedal(0,0,0);
  strokeWeight(1);
  stroke(greenOutline);
  fill(stem);
  rect(-3,-110,6,110);
  popMatrix();
}

//pedals
void pedal(float x, float y,float a){
  pushMatrix();
  rotate(degrees(a));
  //translate();
  ellipse(0,-137,22,44);
  popMatrix();
}
