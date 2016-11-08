// Name: Angela Peng
// Student ID: C15402002
ArrayList<Star> stars = new ArrayList<Star>();
void setup()
{
  size(800, 800);
  smooth();
  
  loadData();
  printStars();
}

void loadData()
{
  String[] lines = loadStrings("data.csv");
  {
    
  }
}
    
void printStars()
 {
   //Star sta = stars.get(0);
    //sta.display();
 }
 
 void
   
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
}