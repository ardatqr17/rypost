int x = 0;
int y = 200;

void setup(){
  size(500, 500);
}

void draw(){
  background(0,0,0);
  x += 5;
  if(x>=600){
    x-=600;
  }
  circle(x, y,100);
}
