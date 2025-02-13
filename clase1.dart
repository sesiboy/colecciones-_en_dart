class figura {
  int _largo;
  int _ancho;

  figura(this._largo, this._ancho);

  void mostrar(){
    print("largo: $_largo");
    print("ancho: $_ancho");
  }

  void calcularArea(){
    int area = _largo * _ancho;
    print("area: $area");
  }

  void calcularPerimetro(){
    int perimetro = 2 * _largo + 2 * _ancho;
    print("perimetro: $perimetro");
  }
}

void main(){
  print("eduardo jireh correa garcia 21308051280344 Grupo 6to J");
  var rectangulo = figura(10,5);
  rectangulo.mostrar();
  rectangulo.calcularArea();
  rectangulo.calcularPerimetro();
}