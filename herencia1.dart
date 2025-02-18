import 'dart:io'; // Para usar stdin y stdout

// Clase Sucursal
class Sucursal {
  int id_sucursal;
  String num_empleado;
  String direccion;
  String num_sucursal;
  String producto;
  String num_producto;
  String telefono;

  // Constructor de la clase Sucursal
  Sucursal({
    required this.id_sucursal,
    required this.num_empleado,
    required this.direccion,
    required this.num_sucursal,
    required this.producto,
    required this.num_producto,
    required this.telefono,
  });

  // Función para mostrar los datos de la sucursal
  void mostrar_datos_sucursal() {
    print("\nDatos de la sucursal:");
    print("ID Sucursal: $id_sucursal");
    print("Número de empleado: $num_empleado");
    print("Dirección: $direccion");
    print("Número de sucursal: $num_sucursal");
    print("Producto: $producto");
    print("Número de producto: $num_producto");
    print("Teléfono: $telefono");
  }
}

// Clase Producto
class Producto {
  int id_producto;
  String nombre;
  double precio;
  int cantidad;
  int id_sucursal;
  int id_modelo;
  String tipo_fruta;

  // Constructor de la clase Producto
  Producto({
    required this.id_producto,
    required this.nombre,
    required this.precio,
    required this.cantidad,
    required this.id_sucursal,
    required this.id_modelo,
    required this.tipo_fruta,
  });

  // Función para mostrar los datos del producto
  void mostrar_datos_producto() {
    print("\nDatos del producto:");
    print("ID Producto: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Cantidad: $cantidad");
    print("ID Sucursal: $id_sucursal");
    print("ID Modelo: $id_modelo");
    print("Tipo de fruta: $tipo_fruta");
  }
}

// Clase Empleado
class Empleado {
  // Atributos de la clase Empleado
  int id_empleado;
  String num_empleado;
  String curp;
  String tel;
  String direccion;
  String sexo;
  int edad;
  int id_sucursal;
  String fecha_ingreso;

  // Constructor de la clase Empleado
  Empleado({
    required this.id_empleado,
    required this.num_empleado,
    required this.curp,
    required this.tel,
    required this.direccion,
    required this.sexo,
    required this.edad,
    required this.id_sucursal,
    required this.fecha_ingreso,
  });

  // Función para capturar datos desde la consola
  void captura_datos() {
    print("Captura de datos del empleado:");

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el número de empleado:");
    num_empleado = stdin.readLineSync()!;

    print("Ingrese la CURP:");
    curp = stdin.readLineSync()!;

    print("Ingrese el teléfono:");
    tel = stdin.readLineSync()!;

    print("Ingrese la dirección:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el sexo (M/F):");
    sexo = stdin.readLineSync()!;

    print("Ingrese la edad:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de ingreso (YYYY-MM-DD):");
    fecha_ingreso = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }
}

// Clase Jireh que hereda de Empleado
class Jireh extends Empleado {
  // Constructor de la clase Jireh
  Jireh({
    required int id_empleado,
    required String num_empleado,
    required String curp,
    required String tel,
    required String direccion,
    required String sexo,
    required int edad,
    required int id_sucursal,
    required String fecha_ingreso,
  }) : super(
          id_empleado: id_empleado,
          num_empleado: num_empleado,
          curp: curp,
          tel: tel,
          direccion: direccion,
          sexo: sexo,
          edad: edad,
          id_sucursal: id_sucursal,
          fecha_ingreso: fecha_ingreso,
        );

  // Función para mostrar los datos del empleado
  void mostrar_datos() {
    print("\nMostrando datos del empleado:");
    print("ID Empleado: $id_empleado");
    print("Número de empleado: $num_empleado");
    print("CURP: $curp");
    print("Teléfono: $tel");
    print("Dirección: $direccion");
    print("Sexo: $sexo");
    print("Edad: $edad");
    print("ID Sucursal: $id_sucursal");
    print("Fecha de ingreso: $fecha_ingreso");
  }
}

void main() {
  // Mostrar el mensaje solicitado
  print("eduardo jireh correa garcia 21308051280344 grupo 6j");

  // Crear una instancia de la clase Jireh
  Jireh empleadoJireh = Jireh(
    id_empleado: 0, // Valores iniciales, serán sobrescritos
    num_empleado: '',
    curp: '',
    tel: '',
    direccion: '',
    sexo: '',
    edad: 0,
    id_sucursal: 0,
    fecha_ingreso: '',
  );

  // Capturar datos desde la consola
  empleadoJireh.captura_datos();

  // Mostrar los datos capturados del empleado
  empleadoJireh.mostrar_datos();

  // Crear una instancia de la clase Sucursal
  Sucursal sucursal = Sucursal(
    id_sucursal: 1,
    num_empleado: "12345",
    direccion: "Calle Principal 123",
    num_sucursal: "S001",
    producto: "Manzanas",
    num_producto: "P001",
    telefono: "5551234567",
  );

  // Mostrar los datos de la sucursal
  sucursal.mostrar_datos_sucursal();

  // Crear una instancia de la clase Producto
  Producto producto = Producto(
    id_producto: 1,
    nombre: "Manzana Roja",
    precio: 15.50,
    cantidad: 100,
    id_sucursal: 1,
    id_modelo: 101,
    tipo_fruta: "Manzana",
  );

  // Mostrar los datos del producto
  producto.mostrar_datos_producto();
}