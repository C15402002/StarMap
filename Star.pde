class Star
{
  String name;
  String desc;
  color colour;
  float column;
  
  Star(String line)
  {
      String[] sta = line.split(",");
    name = sta[0];
    desc = sta[1];
    column = Float.parseFloat(sta[3]);
     colour = color(255,255,0);
    
  }
  
}