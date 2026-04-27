//person in flower garden/field looking at the sky ( may be sun set idk)  on a hill

//color white = #FFFFFF;
//color grey  = #888888;
//color black = #000000;

//color[] colors = {white, grey, black};

//color x = colors[ (int)random(0,3) ];



//colours
color hillgreen=#99d98c;
//color hillgreen=#8ac926;
color stem=#8ac926;
color greenOutline=#132a13;
color bluef=#3a86ff;
color redf=#ff4800;
color yellowf=#ffba08;
color pinkf=#ff8fa3;



//color[] colors = {bluef,redf,yellowf,pinkf};
//color pedals1 = colors [ (int)random(0,4)];
//color pedals2 = colors [ (int)random(0,4)];
//color pedals3 = colors [ (int)random(0,4)];
//color pedals4 = colors [ (int)random(0,4)];
//color pedals5 = colors [ (int)random(0,4)];
//color pedals6 = colors [ (int)random(0,4)];
//color pedals7 = colors [ (int)random(0,4)];
//color pedals8 = colors [ (int)random(0,4)];
//color pedals9 = colors [ (int)random(0,4)];
//color pedals10 = colors [ (int)random(0,4)];



//setup 
void setup(){
  size(1000,500);
  background(255);
}



//draw function
void draw(){
hill();
flowers();
//for(int x=0; x<width; x=x+150){
//  flower(x,250);
//}
//flower(400,250);
}



//hills
void hill(){
  fill(hillgreen);
  ellipse(500,600,1200,400);
}

//flowers
void flower1(float x, float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(1);
  stroke(greenOutline);
  fill(stem);
  rect(-3,-110,6,110);
  pedalmult1 ();
  popMatrix();
}

void flower2(float x, float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(1);
  stroke(greenOutline);
  fill(stem);
  rect(-3,-110,6,110);
  pedalmult2 ();
  popMatrix();
}

void flower3(float x, float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(1);
  stroke(greenOutline);
  fill(stem);
  rect(-3,-110,6,110);
  pedalmult3 ();
  popMatrix();
}

void flower4(float x, float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(1);
  stroke(greenOutline);
  fill(stem);
  rect(-3,-110,6,110);
  pedalmult4 ();
  popMatrix();
}

void flowers(){
  flower1(400,410);
flower2(500,400);
flower1(600,430);
flower1(300,445);
flower1(200,455);
flower1(100,480);
flower1(375,465);
flower1(275,490);
flower1(400,410);
flower1(400,410);
flower1(400,410);
flower1(400,410);
flower1(400,410);
flower1(400,410);
flower1(400,410);
}
//pedals
void pedal(float a){
  pushMatrix();
  rotate(radians(a));
  //translate(0,-110);
  //ellipse(0,-137,22,44);
  ellipse(0,-27,22,44);
  popMatrix();
}

//color variants
void pedalmult1 (){
  pushMatrix();
  translate(0,-110);
    fill(bluef);
  pedal(0);
pedal(60);
pedal(120);
pedal(180);
pedal(240);
pedal(300);
circle(0,0,20);
popMatrix();
}


void pedalmult2 (){
  pushMatrix();
  translate(0,-110);
    fill(redf);
  pedal(0);
pedal(60);
pedal(120);
pedal(180);
pedal(240);
pedal(300);
circle(0,0,20);
popMatrix();
}


void pedalmult3 (){
  pushMatrix();
  translate(0,-110);
    fill(pinkf);
  pedal(0);
pedal(60);
pedal(120);
pedal(180);
pedal(240);
pedal(300);
circle(0,0,20);
popMatrix();
}


void pedalmult4 (){
  pushMatrix();
  translate(0,-110);
    fill(yellowf);
  pedal(0);
pedal(60);
pedal(120);
pedal(180);
pedal(240);
pedal(300);
circle(0,0,20);
popMatrix();
}
