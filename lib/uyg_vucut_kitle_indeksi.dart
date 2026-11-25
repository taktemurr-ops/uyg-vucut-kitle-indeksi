/// Vücut Kitle İndeksi · BMI Calculator
///
/// Boy ve kiloyla hızlı hesap. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String vucutKitleIndeksiId = 'uyg-vucut-kitle-indeksi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool vucutKitleIndeksiTool = saglikTool(vucutKitleIndeksiId);
