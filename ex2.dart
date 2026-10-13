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
void main() {
  var p1 = Point(3, 4);
  var p2 = Point(7, 1);

  p1.afficherPoint();
  p2.afficherPoint();

  print("Distance entre p1 et p2 : ${p1.distance(p2)}");
}

}
