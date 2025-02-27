void setup() {
  size(200, 400);
  textAlign(CENTER, CENTER);
  textSize(80);
  smooth();
}

void draw() {
  // white rectangle
  fill(255);
  rect(0, 0, width, height / 2);

  // black rectangle
  fill(0);
  rect(0, height / 2, width, height / 2);

  // Draw the "Bar" text, centered
  fill(255); // White fill for the text
  stroke(0); // Black outline for the text
  strokeWeight(16);

  text("Bar", width / 2, height / 2 + 30); // Center horizontally and vertically, with offset

  // Draw the "U", centered on top
  fill(0); // Black fill for the "U"
  noStroke();

  // Left rectangle
  rect(width / 2 - 50, 20, 30, 100);

  // Right rectangle
  rect(width / 2 + 20, 20, 30, 100);

  // Bottom arc
  arc(100, 120, 100, 75, 0, PI);
}
