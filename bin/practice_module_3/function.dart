

main() {
  print("this is function of dart lesson");

  // double length = 0.5;
  // double width = 0.5;
  // double area = length * width;
  // print("The area is $area");

  double areaLand1 = area(0.5, 0.5);

  print(areaLand1);

  var areaLand2 = areaWithArrow(.5, .25);
  print(areaLand2);


}

double area(double length, double width){
  double area = length * width;
  return area;
}

var areaWithArrow = (double length, double width) => (length* width);

