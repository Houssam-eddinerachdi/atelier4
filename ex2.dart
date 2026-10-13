import 'dart:math';


class Point {
    final double x;
    final double y;
    final double y;

    Point(this.x, this.y);

    void afficherPoint() {
        print("Point($x, $y)");
    }
    double distance(Point autre) {
        return sqrt(pow(autre.x - x, 2) + pow(autre.y - y, 2));
    }

}

void main() {
  var pt = Point(2, 5);
  pt.display();
  pt.move(-1, 3);
  pt.display();
}
