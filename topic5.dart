void main() {
  Area area = Area();
  area.height = 2.66;
  area.width = 8.0;
  area.areaOfRectangle();
}

class Area {
  double? width;
  double? height;

  void areaOfRectangle() {
    try {
      double areaIs = width! * height!;
      print("Area of the rectangle is: $areaIs");
    } catch (e) {
      print(e);
    }
  }
}
