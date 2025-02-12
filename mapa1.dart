void main( ){
print("eduardo jireh correa garcia 21308051280344 Grupo 6to J");
Map<int, String> alumnos={
  1:"jireh", 
  2:"correa",
   3:"garcia"}; //creamos un mapa con clave entera y valor cadena
print("Mapa de alumnos: ");
print(alumnos);

print("Iterar un map con forEach");
alumnos.forEach((key, value) {
  print(" $key,  $value");
});

print("Iterar un map con for in");
for (var value in alumnos.values){
  print(value);
}
}