import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_canli_duvar_kagidi/uyg_canli_duvar_kagidi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(canliDuvarKagidiTool.id, canliDuvarKagidiId);
    expect(canliDuvarKagidiTool.title.length, 33);
    expect(canliDuvarKagidiTool.tagline.length, 33);
  });
}
