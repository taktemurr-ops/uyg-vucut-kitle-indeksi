import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_vucut_kitle_indeksi/uyg_vucut_kitle_indeksi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(vucutKitleIndeksiTool.id, vucutKitleIndeksiId);
    expect(vucutKitleIndeksiTool.title.length, 33);
    expect(vucutKitleIndeksiTool.tagline.length, 33);
  });
}
