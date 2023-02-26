// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

class Imc {
  String? _nome;
  double? _peso;
  double? _altura;

  getNome() {
    return _nome;
  }

  getPeso() {
    return _peso;
  }

  getAltura() {
    return _altura;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  calculoImc() {
    double resultado = getPeso() / (getAltura() * getAltura());
    return resultado.toString();
  }
}
