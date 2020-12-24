void setup(){
}
void draw(){
background(255);

strokeWeight(4);
float r = random(24, 64);
float x = random(width);
float y = random(height);
stroke( random(100), random(255), random(255));
circle(x, y, r*3);
saveFrame("Data/cframe####.png");
if(frameCount == 100){
exit();
}
}
