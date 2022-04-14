//Задача.
// Определите следующие классы.
// 1) Кубоид
// Конструктор объекта для класса Cuboid должен получить ровно три аргумента в следующем порядке:
// длина, ширина, высота и сохранить эти три значения в length, width и height соответственно.
// Класс Cuboid должен иметь геттер SurfaceArea,
// который возвращает площадь поверхности кубоида, и геттер Volume, который возвращает объем кубоида.
//
// 2) Куб
// Класс Cube является подклассом класса Cuboid. Функция конструктора Cube должна получить только один аргумент, его длину (length) и использовать это переданное значение,
// чтобы установить length, width и height.
// Подсказка: используйте super, чтобы передать правильные параметры.
// Входные данные:
// Cuboid(1, 2, 3)
// Cube(2)
// Выходные данные:
// Cuboid Volume = 6
// Cuboid Surface Area = 22
// Cube Volume = 8
// Cube Surface Area = 24

void main() {
   var myCuboid = Cuboid(1,2,3);
   myCuboid.move();
   var myCube = Cube(2);
   myCube.move2();
}
class Cuboid {
  int a = 1;
  int b = 2;
  int c = 3;

  Cuboid(this.a, this.b, this.c);
  int get volume => a * b * c;
  int get surfaceArea => (a * b + b * c + c * a) * 2;


  void move() {
    print('cuboid volume $volume');
    print('cuboid surfaceArea $surfaceArea');

    print('\n');
  }
}
class Cube extends Cuboid{
  @override
  int b ;
  Cube(this.b):super(b,b,b);
  void move2(){
    print('cuboid volume $volume');
    print('cuboid surfaceArea $surfaceArea');
  }
}










