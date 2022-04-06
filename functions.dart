void main () {

  saludar('Angel Manuel Góez Giraldo');
  saludar();
  saludar3(message: "Hasta pronto", name: "Angel Manuel Góez Giraldo");
  saludar4(name: "Angel Manue Góez Giraldo", message:"Esta es mi canción de despedida");
  despedir('Angel Manuel Góez Giraldo');
  despedir('Angel Manuel Góez Giraldo', 'Que de vaya bonito ojete');

}

void saludar ([String name = 'No name']) { //Argumentos opcionales y con valor por defecto.
  print('Hola mundo, $name');
}

void despedir ( name ) { //Argumentos obligatorios
  print('Hola mundo, $name');
}


void saludar ([String name = 'No name']) {
  print('Hola mundo, $name');
}

void despedir (String name, [String message = 'Hasta pronto'] ) {
  print('Nos vemos $name $message');
}

void saludar3 ({String message = 'No message', String? name }) {
  print('Hola mundo $name $message');
}

void saludar4 ({required String name, required String message}) {
  print('$name $message');
}