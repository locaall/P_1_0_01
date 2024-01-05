// P_1_0_01
//
// Projekat koji se nalazi u knjizi "Generative Design"
// Ovo predstavlja takodje i prvi zadatak u knjizi

void setup() {
  size(720, 720);
  noCursor();
  
  // Mode boje koji uzima HSB umesto RGB paletu
  colorMode(HSB, 360, 100, 100);
  rectMode(CENTER);
  noStroke();
}

void draw() {
  // Boja pozadine zavisi od polozaja y-ose misa
  background(mouseY / 2, 100, 100);
  
  // Boja predmeta
  fill(360 - mouseY / 2, 100, 100);
  rect(height / 2, width / 2, mouseX + 1, mouseX + 1);
}
