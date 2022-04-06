void main () {

  final tonyJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };
  
  final wolverine = new Heroe('Logan', 'Regeneración'); 

  final tony = Heroe.fromJson(tonyJson);
  
  wolverine.nombre = 'Logan';
  wolverine.poder = 'Regeneración';
  
  print(wolverine);
  print(tony);
  
}

class Heroe {
  
  String? nombre;
  String? poder;
  
  Heroe (String pNombre, String pPoder) {
    this.nombre = pNombre;
    this.poder = pPoder;
  } //Forma larga de crear un constructor

  Heroe.fromJson(Map<String, String> json) :
    this.nombre = json['nombre']!,
    this.poder  = json['poder'] ?? 'No tiene poder'; //Forma de crear un constructo usando un objeto json y que siempre tenga datos.
  

  Heroe (this.nombre, this.poder) {} //Forma corta de crear un constructor

  Heroe ({this.nombre, this.poder}) {} //Forma corta de crear un constructor pasando parametros por nombre

  Heroe ({required this.nombre, required this.poder}) {} //Forma corta de crear un constructor pasando parametros por nombre obligatorios
  
  @override
  String toString () {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}