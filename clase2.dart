import 'dart:io';

// Clase Sucursal
class Sucursal {
  // Atributos
  int idSucursal;
  int numEmpleado;
  String direccion;
  int numSucursal;
  String producto;
  String telefono;

  // Constructor
  Sucursal({
    required this.idSucursal,
    required this.numEmpleado,
    required this.direccion,
    required this.numSucursal,
    required this.producto,
    required this.telefono,
  });

  // Función para capturar datos
  void capturarDatosSucursal() {
    print("\nCapturando datos de la Sucursal:");
    print("Ingrese el ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el número de empleados:");
    numEmpleado = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el número de sucursal:");
    numSucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el producto principal:");
    producto = stdin.readLineSync()!;

    print("Ingrese el teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatosSucursal() {
    print("\nDatos de la Sucursal:");
    print("ID Sucursal: $idSucursal");
    print("Número de Empleados: $numEmpleado");
    print("Dirección: $direccion");
    print("Número de Sucursal: $numSucursal");
    print("Producto Principal: $producto");
    print("Teléfono: $telefono");
  }
}

// Clase Cliente
class Cliente {
  // Atributos
  int idCliente;
  String direccion;
  String nombre;
  String telefono;
  int numProducto;
  String tipoPago;
  String fechaNacimiento;

  // Constructor
  Cliente({
    required this.idCliente,
    required this.direccion,
    required this.nombre,
    required this.telefono,
    required this.numProducto,
    required this.tipoPago,
    required this.fechaNacimiento,
  });

  // Función para capturar datos
  void capturarDatosCliente() {
    print("\nCapturando datos del Cliente:");
    print("Ingrese el ID del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el número de productos comprados:");
    numProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese el tipo de pago (Efectivo/Tarjeta):");
    tipoPago = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento (DD/MM/AAAA):");
    fechaNacimiento = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatosCliente() {
    print("\nDatos del Cliente:");
    print("ID Cliente: $idCliente");
    print("Dirección: $direccion");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Número de Productos: $numProducto");
    print("Tipo de Pago: $tipoPago");
    print("Fecha de Nacimiento: $fechaNacimiento");
  }
}

// Clase Distribuidor
class Distribuidor {
  // Atributos
  int idDistribuidor;
  String nombre;
  String telefono;
  String producto;
  String direccion;
  String nie;
  int cantidad;

  // Constructor
  Distribuidor({
    required this.idDistribuidor,
    required this.nombre,
    required this.telefono,
    required this.producto,
    required this.direccion,
    required this.nie,
    required this.cantidad,
  });

  // Función para capturar datos
  void capturarDatosDistribuidor() {
    print("\nCapturando datos del Distribuidor:");
    print("Ingrese el ID del distribuidor:");
    idDistribuidor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del distribuidor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el teléfono del distribuidor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el producto que distribuye:");
    producto = stdin.readLineSync()!;

    print("Ingrese la dirección del distribuidor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el NIE del distribuidor:");
    nie = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos distribuidos:");
    cantidad = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatosDistribuidor() {
    print("\nDatos del Distribuidor:");
    print("ID Distribuidor: $idDistribuidor");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Producto: $producto");
    print("Dirección: $direccion");
    print("NIE: $nie");
    print("Cantidad Distribuida: $cantidad");
  }
}

void main() {
  // Crear objetos de cada clase
  Sucursal sucursal = Sucursal(
    idSucursal: 0,
    numEmpleado: 0,
    direccion: '',
    numSucursal: 0,
    producto: '',
    telefono: '',
  );

  Cliente cliente = Cliente(
    idCliente: 0,
    direccion: '',
    nombre: '',
    telefono: '',
    numProducto: 0,
    tipoPago: '',
    fechaNacimiento: '',
  );

  Distribuidor distribuidor = Distribuidor(
    idDistribuidor: 0,
    nombre: '',
    telefono: '',
    producto: '',
    direccion: '',
    nie: '',
    cantidad: 0,
  );

  // Capturar y mostrar datos de la Sucursal
  sucursal.capturarDatosSucursal();
  sucursal.mostrarDatosSucursal();

  // Capturar y mostrar datos del Cliente
  cliente.capturarDatosCliente();
  cliente.mostrarDatosCliente();

  // Capturar y mostrar datos del Distribuidor
  distribuidor.capturarDatosDistribuidor();
  distribuidor.mostrarDatosDistribuidor();
}