import 'dart:math' as math;

void main () {
  
  final cuadrado = new Cuadrado (10);
  cuadrado.area = 31;
  print('Area: ${cuadrado.calcularArea()}');
  
  print('Area getter: ${cuadrado.area}');
  print('Lado ${cuadrado.lado}');
    
}

class Cuadrado {
  
  double lado;
  
  double get area {
    return this.lado * this.lado;
  }
  
  set area (double valor) {
    print('Esta es el vaor nuevo: $valor');
    this.lado = math.sqrt(valor);
  }
  
  Cuadrado (double lado):
    this.lado = lado;
  
  double calcularArea () {
    return this.lado * this.lado;
  }
  
}