void setup(){

void draw()
{
// nothing here
}

void mousePressed()
{
String[] lines = new String[4];
saveStrings("data/greeting.txt", lines);
}