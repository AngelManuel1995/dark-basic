void main () {
  //Es es un comentario
  /**
   * Est es un comentario multilinea 
   */
  print('Hola Mundo');
  var nombre = 'Angel';
  var apellido = 'Góez Giraldo';
  final peso = 98;
  const mascota = "Perro";
  final String tipoVivienda = "Propia";
  nombre = "Angel Manuel";
  String edad = "27";
  
  //Números
  int empleados = 10;
  double salario = 3500000.26;
  
  //Booleano
  bool? isActive = null;
  bool? hasHome = null;
  
  if ( isActive == null ) {
     print('Esta activo');
  } else {
     print('No está activo');
  }
  
  //Listas
  List numbers = [];
  List numbers2 = [];
  List<int> numbers3 = [];
  final masNumeros = List.generate(100, (int index) => index);
  print(masNumeros);
  numbers2.add(2);
  print(numbers2);
  print(numbers2.length);
  print('$nombre $apellido');
  
  //Mapas
  
  Map persona = {
    'nombre': 'Fernando',
    'edad': 27,
    'soltero': false
  };
  
  Map<String, String> persona2 = {
     'nombre': "Angel"
  };
  
  Map<String, dynamic> persona3 = {
    'edad': 10 
  };
  
  print(persona['edad']);
  
  
  
}