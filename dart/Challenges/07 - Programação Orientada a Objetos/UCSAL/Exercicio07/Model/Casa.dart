import 'Imovel.dart';

class Casa extends Imovel {
  Casa(int codigo, String endereco, String bairro, double valor, this.area)
      : super(bairro: bairro, endereco: endereco, valor: valor, codigo: codigo);

  double? area;
}
