import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(400,400);

cp = new ControlP5(this);

knop1 = cp.addButton("Knop1").setPosition(100,10)
.setSize(200,100)
.setCaptionLabel("klik mij");
cp.getController("Knop1").setColorForeground(color(255,0,0));

knop2 = cp.addButton("Knop2").setPosition(100,200)
.setSize(200,100)
.setCaptionLabel("klik mij");
cp.getController("Knop2").setColorForeground(color(255,0,0));


}

void draw(){

}
void Knop1(){
println("goed gedaan");
}

void Knop2(){
println("helaas fout");

}
