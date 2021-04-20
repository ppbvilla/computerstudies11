int x;

void setup()  {
  size (1024,768);
  
  x=10; 
}
void draw() {
  background(208, 253, 255);
  pushMatrix();
  translate(x,0);
  pink();
  popMatrix();
    x = x + 10;
  if (x > 1000) x = 10;
}
void pink() {
  fill(#ffd0d9);
  ellipse(x,400,600,600);
  fill(#a38e92);
  ellipse(x,100,200,200);
  fill(#a38e92);
  rect(x,600,200,200);
  fill(#8cf5b9);
  rect(1,200,500,200);
  fill(#8cf5b9);
  ellipse(1,60,100,100);
  fill(#8cf5b9);
  ellipse(5,400,600,600);
  
}

  

  
  
  
  
  
