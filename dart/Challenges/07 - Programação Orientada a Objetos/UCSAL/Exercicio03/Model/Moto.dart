import 'Veiculo.dart';
import 'Comprador.dart';

class Moto extends Veiculo {
  Moto(int ano, String placa, double valor, Comprador comprador)
      : super(ano: ano, placa: placa, valor: valor, comprador: comprador);
}
