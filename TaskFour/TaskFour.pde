//variabler fra taskThree
String address;
int heltTal;
float divisionTal;
String beskedTilBruger;

//4.a
void setup() {
  //4.b
  address = "København";
  heltTal = 4+5;
  divisionTal = 4.0/5.0;
  beskedTilBruger = "Hej bruger";
  //4.c
  println("Adresse: "+address);
  println("Mit hele tal er "+heltTal);
  println("Mit divisionstal er "+divisionTal);
  println("Her er min besked til brugeren: "+beskedTilBruger);
  //4.d
  address = "Lyngby";
  println("Min nye Adresse: "+address);
  heltTal = 2+4;
  println("Mit hele nye tal er "+heltTal);
  divisionTal = 2.0/4.0;
  println("Mit nye divisionstal er "+divisionTal);
  beskedTilBruger = "Hej igen bruger";
  println("Her er min nye besked til brugeren: "+beskedTilBruger);
  //4.e
  address = address + " Centrum";
  println("Min tredje Adresse: "+address);
  heltTal = heltTal + 10; //Man kan vel ikke lave tilføjelser til et helt tal uden at overskrive det?
  println("Mit trejde hele tal er "+heltTal);
  divisionTal = divisionTal + 0.005;
  println("Mit tredje divisionstal er "+divisionTal);
  beskedTilBruger = beskedTilBruger + ", håber du har en god dag!";
  println("Her er min tredhe besked til brugeren: "+beskedTilBruger);
  //4.f
  println(heltTal + 1); 
  println(divisionTal +1); 
  //4.g
  println(heltTal + 3); 
  println(divisionTal +3); 
  //4.h
  println(heltTal + -1); 
  println(divisionTal -1); 
}
