import 'package:flutter_test/flutter_test.dart';
import 'package:merkez_bulmaca_oyunlari/main.dart';

void main() {
  test('merkezde oyunlar benzersiz kimlikle yer alıyor', () {
    final ids = hubConfig.games.map((g) => g.gameId).toList();
    final all = hubConfig.allGames.map((g) => g.gameId).toList();
    expect(ids, [
      'oyun-sudoku',
      'oyun-killer-sudoku',
      'oyun-sudoku-cesitleri',
      'oyun-gokdelenler',
      'oyun-mantik-izgarasi',
      'oyun-sayi-baglama',
      'oyun-matematik-cengeli',
      'oyun-su-siralama',
      'oyun-top-siralama',
      'oyun-vida-sokme',
      'oyun-altigen-siralama',
      'oyun-ok-kacisi',
      'oyun-tikla-kaldir-taslar',
      'oyun-labirent',
      'oyun-kara-kutu',
      'oyun-dominosa',
      'oyun-fillomino',
      'oyun-cevir',
      'oyun-galaksiler',
      'oyun-buz-kaydirma',
      'oyun-atalet',
      'oyun-isik-yak',
      'oyun-miknatislar',
      'oyun-harita-boyama',
      'oyun-mozaik',
      'oyun-kaydirmali-ag',
      'oyun-cit',
      'oyun-inci',
      'oyun-tas-ziplatma',
      'oyun-menzil',
      'oyun-kuromasu',
      'oyun-dikdortgenler',
      'oyun-tabela',
      'oyun-on-alti',
      'oyun-egik-cizgi',
      'oyun-kakuro',
      'oyun-hesap-kutusu',
      'oyun-nonogram',
      'oyun-raylar',
      'oyun-dondur',
      'oyun-hayaletler',
      'oyun-cozme',
      'oyun-heyawake',
      'oyun-kakurasu',
      'oyun-yajilin',
      'oyun-sayi-yolu',
      'oyun-suguru',
      'oyun-gemiler',
      'oyun-akvaryum',
      'oyun-norinori',
      'oyun-lits',
      'oyun-tapa',
      'oyun-sumplete',
      'oyun-kraliceler',
      'oyun-kod-kirici',
      'oyun-sihirli-kup',
      'oyun-kayan-bloklar',
      'oyun-hanoi-kulesi',
      'oyun-at-turu-ve-8-vezir',
      'oyun-fizik-cizgi-bulmacasi',
      'oyun-ip-cozme',
      'oyun-otobus-yolcu-sikismasi',
      'oyun-resim-kaydirma',
      'oyun-sayi-eslestirme',
      'oyun-renkli-nonogram',
      'oyun-mayin-tarlasi',
      'oyun-2048',
      'oyun-sayi-birlestirme',
      'oyun-kayan-sayilar',
      'oyun-araba-cikarma',
      'oyun-renk-akisi',
      'oyun-boru-dondurme',
      'oyun-tek-cizgi',
      'oyun-isiklari-sondur',
      'oyun-sokoban',
      'oyun-tangram',
      'oyun-yapboz',
      'oyun-binairo',
      'oyun-futoshiki',
      'oyun-hitori',
      'oyun-slitherlink',
      'oyun-kopruler',
      'oyun-nurikabe',
      'oyun-yildiz-savasi',
      'oyun-cadirlar',
    ]);
    expect(all.length, ids.length + 90);
    expect(all.toSet().length, all.length);
    expect(ids.toSet().length, ids.length);
    for (final id in hubConfig.starters) {
      expect(all, contains(id), reason: 'ilk açılış rehberindeki oyun merkezde olmalı');
    }
    for (final g in hubConfig.allGames) {
      expect(g.rules.gameId, g.gameId, reason: 'kayıt öneki oyun kimliğiyle aynı olmalı');
    }
    expect(hubConfig.title.length, 33);
    expect(hubConfig.tagline.length, 33);
  });

  test('her oyun ve grup bir bölüm başlığı altında', () {
    final ids = {for (final s in hubConfig.sections) ...s.ids};
    for (final g in hubConfig.games) {
      expect(ids.contains(g.gameId), isTrue, reason: g.gameId);
    }
    for (final g in hubConfig.groups) {
      expect(ids.contains(g.id), isTrue, reason: g.id);
    }
    for (final s in hubConfig.sections) {
      expect(s.title.length, 33);
    }
  });
}
