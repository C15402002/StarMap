// Name: Angela Peng
// Student ID: C15402002
ArrayList<Star> stars = new ArrayList<Star>();
Table table;


void setup()
{
  size(800, 800);
  smooth();
  
  loadData();
  printStars();
}


void loadData()
{
  
  table = loadTable("data.csv");

}

    
void printStars()
 {
   //Star sta = stars.get(0);
    
 }
 
void drawStar(float px, float py, float l1 , float l2, int npoints) 
{
  stroke(255,255,0);
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    //inner radius
    float sx = px + cos(a) * l2;
    float sy = py + sin(a) * l2;
    vertex(sx, sy);
    //outer radius
    sx = px + cos(a+halfAngle) * l1;
    sy = py + sin(a+halfAngle) * l1;
    
    vertex(sx, sy);
 
 }
}  
void drawGraph()
{
    stroke(255,0,255);
   
  for(int i = 0; i < width; i+= 50)
  {
    line(i, 0, i, height);
  }
  
  int i=0;
  while(i < height)
  {
    line(0, i, width, i);
    i+= 50;
  }
  
  i=0;
  noFill();
  
  
}

void draw()
{
  background(0);
  drawGraph();

  drawStar(0, 0, 5, 70, 3);
}