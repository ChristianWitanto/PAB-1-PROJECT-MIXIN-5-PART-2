import 'package:dart_mixin_5_2/pegawai.dart';
import 'package:dart_mixin_5_2/tindakan_medis.dart';

class Perawat extends Pegawai with TindakanMedis{
  void tindakanPerawat(){
    print('merawat pasien');
  }
}