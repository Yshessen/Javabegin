String zin;

void setup(){
  zin= lang("kort", "maar", "krachtig",",classic zin");
   println(zin);
    zin= lang("kort", "maar", "krachtig",",classic zin");
   println(zin);

}

void draw(){
}

String lang( String a, String b, String c, String d){
  String antwoord;
  antwoord = a +"    "+ b+"     " + c+"     " + d; 
  return antwoord;
}
