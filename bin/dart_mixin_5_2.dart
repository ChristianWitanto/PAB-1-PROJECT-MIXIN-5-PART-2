
import 'package:dart_mixin_5_2/dokter.dart';
import 'package:dart_mixin_5_2/perawat.dart';

void main(List<String> arguments) {
  Dokter dokter1 = Dokter();
  dokter1.absen();
  dokter1.tindakanDokter();
  dokter1.mengukurSuhuTubuh();
  dokter1.operasiCaesar();

  Perawat perawat1 = Perawat();
  perawat1.absen();
  perawat1.tindakanPerawat();
  perawat1.mengukurSuhuTubuh();
}
