void main( ){
print("  eduardo jireh correa garcia 21308051280344 Grupo 6to J");
Map<String, dynamic> sucursales={
  " Id_sucursales":1234, 
  "Numero de empleados":3,
   "direccio":"calle durango", 
   "num_sucursal" :  123,
   "Producto" : "platanos",
    "numero de producto" : 123456,
    "telefono" : 656123456,
   }; //creamos un mapa con clave entera y valor cadena


print(" Mapa de sucursales: ");
print(sucursales);

print(" Iterar un map con forEach ");
sucursales.forEach((key, value) {
  print(" $key,  $value");
});

print("Iterar un map con for in ");
for (var value in sucursales.values){
  print(value);
}





Map<String, dynamic> empleados ={
  " Id_empleado":123, 
  "Num_empleadoo":4443,
   "curp":"absdhuw2743", 
   "telefono" : 65678248,
   "direccion" : "calle lopez",
    "sexo" : "m",
    "edad" : 45,
   }; //creamos un mapa con clave entera y valor cadena


print(" Mapa de de empleados: ");
print(empleados);

print(" Iterar un map con forEach ");
empleados.forEach((key, value) {
  print(" $key,  $value");
});

print("Iterar un map con for in ");
for (var value in empleados.values){
  print(value);
}

}