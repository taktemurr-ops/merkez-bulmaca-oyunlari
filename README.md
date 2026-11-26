# Bulmaca ve Sayı · Puzzles & Numbers (merkez-bulmaca-oyunlari)

Bulmaca ailesinin **merkez uygulaması**: 88 bulmacayı ve 90 çeşidi tek mağaza uygulamasında toplar. Her oyun kendi deposundadır; ortak motor [bulmaca-motoru](https://github.com/taktemurr-ops/bulmaca-motoru), ortak çekirdek [studio-core](https://github.com/taktemurr-ops/studio-core).

## Günün Bulmacası (küresel günlük meydan okuma)

Ana sayfadaki kart ve menüdeki **Günün Bulmacası**: katılan her oyunda dünyadaki herkes aynı UTC gününde aynı bulmacayı çözer (tohum yalnızca oyun + gün; motor bölümü verir, `GameRules.globalDailySpec`). Günün ilk çözümü sıralamaya girer (süre/hamle ya da puan), seri ve en iyi seri tutulur, sonuç bulmacayı ele vermeyen emoji izli metinle paylaşılır. Çevrimdışı çözülen sonuç cihazda bekler, bağlantı gelince gönderilir (Firestore `daily/{tablo}/results/{uid}`, kurallar ve emülatör testleri studio-core'da).

## Aile Turnuvası

Menüdeki **Aile Turnuvası** (Parti ve Aile merkezinde ana sayfada da): aynı cihazda 2–8 kişi, merkezin oyunlarından seçilenlerle 1–5 tur. Sırayla oynanan oyunlarda herkes aynı bölümü oynar (1.: 3, 2.: 2, 3.: 1 puan); birlikte oynanan oyunlarda kalabalık aileler gruplara ayrılır. Puan tablosu, şampiyon töreni ve kaldığı yerden devam; çevrimiçi bağlantı, reklam ya da kişisel bilgi yok (takma adlar yalnızca cihazda).

| Oyun | Depo |
|---|---|
| Sudoku | [oyun-sudoku](https://github.com/taktemurr-ops/oyun-sudoku) |
| Kafesli Sudoku | [oyun-killer-sudoku](https://github.com/taktemurr-ops/oyun-killer-sudoku) |
| Sudoku Çeşitleri | [oyun-sudoku-cesitleri](https://github.com/taktemurr-ops/oyun-sudoku-cesitleri) |
| Gökdelenler | [oyun-gokdelenler](https://github.com/taktemurr-ops/oyun-gokdelenler) |
| Simge Mantığı | [oyun-mantik-izgarasi](https://github.com/taktemurr-ops/oyun-mantik-izgarasi) |
| Sayı Bağlama | [oyun-sayi-baglama](https://github.com/taktemurr-ops/oyun-sayi-baglama) |
| Matematik Çengeli | [oyun-matematik-cengeli](https://github.com/taktemurr-ops/oyun-matematik-cengeli) |
| Su Sıralama | [oyun-su-siralama](https://github.com/taktemurr-ops/oyun-su-siralama) |
| Top Sıralama | [oyun-top-siralama](https://github.com/taktemurr-ops/oyun-top-siralama) |
| Somun Sıralama | [oyun-vida-sokme](https://github.com/taktemurr-ops/oyun-vida-sokme) |
| Altıgen Sıralama | [oyun-altigen-siralama](https://github.com/taktemurr-ops/oyun-altigen-siralama) |
| Ok Kaçışı | [oyun-ok-kacisi](https://github.com/taktemurr-ops/oyun-ok-kacisi) |
| Tıkla Kaldır Taşlar | [oyun-tikla-kaldir-taslar](https://github.com/taktemurr-ops/oyun-tikla-kaldir-taslar) |
| Labirent | [oyun-labirent](https://github.com/taktemurr-ops/oyun-labirent) |
| Kara Kutu | [oyun-kara-kutu](https://github.com/taktemurr-ops/oyun-kara-kutu) |
| Domino Avı | [oyun-dominosa](https://github.com/taktemurr-ops/oyun-dominosa) |
| Bölge Sayısı | [oyun-fillomino](https://github.com/taktemurr-ops/oyun-fillomino) |
| Desen Çevir | [oyun-cevir](https://github.com/taktemurr-ops/oyun-cevir) |
| Galaksiler | [oyun-galaksiler](https://github.com/taktemurr-ops/oyun-galaksiler) |
| Buz Kaydırma | [oyun-buz-kaydirma](https://github.com/taktemurr-ops/oyun-buz-kaydirma) |
| Atalet | [oyun-atalet](https://github.com/taktemurr-ops/oyun-atalet) |
| Işık Yak | [oyun-isik-yak](https://github.com/taktemurr-ops/oyun-isik-yak) |
| Mıknatıslar | [oyun-miknatislar](https://github.com/taktemurr-ops/oyun-miknatislar) |
| Harita Boyama | [oyun-harita-boyama](https://github.com/taktemurr-ops/oyun-harita-boyama) |
| Mozaik | [oyun-mozaik](https://github.com/taktemurr-ops/oyun-mozaik) |
| Kaydırmalı Ağ | [oyun-kaydirmali-ag](https://github.com/taktemurr-ops/oyun-kaydirmali-ag) |
| Çit Ustası | [oyun-cit](https://github.com/taktemurr-ops/oyun-cit) |
| İnci Döngüsü | [oyun-inci](https://github.com/taktemurr-ops/oyun-inci) |
| Taş Zıplatma | [oyun-tas-ziplatma](https://github.com/taktemurr-ops/oyun-tas-ziplatma) |
| Menzil | [oyun-menzil](https://github.com/taktemurr-ops/oyun-menzil) |
| Kara Göz | [oyun-kuromasu](https://github.com/taktemurr-ops/oyun-kuromasu) |
| Dikdörtgen Böl | [oyun-dikdortgenler](https://github.com/taktemurr-ops/oyun-dikdortgenler) |
| Tabela Yolu | [oyun-tabela](https://github.com/taktemurr-ops/oyun-tabela) |
| On Altı Kaydırma | [oyun-on-alti](https://github.com/taktemurr-ops/oyun-on-alti) |
| Eğik Çizgi | [oyun-egik-cizgi](https://github.com/taktemurr-ops/oyun-egik-cizgi) |
| Kakuro | [oyun-kakuro](https://github.com/taktemurr-ops/oyun-kakuro) |
| Hesap Kutusu | [oyun-hesap-kutusu](https://github.com/taktemurr-ops/oyun-hesap-kutusu) |
| Resim Mantığı | [oyun-nonogram](https://github.com/taktemurr-ops/oyun-nonogram) |
| Ray Döşeme | [oyun-raylar](https://github.com/taktemurr-ops/oyun-raylar) |
| Döndür Diz | [oyun-dondur](https://github.com/taktemurr-ops/oyun-dondur) |
| Aynalı Konak | [oyun-hayaletler](https://github.com/taktemurr-ops/oyun-hayaletler) |
| Düğüm Çöz | [oyun-cozme](https://github.com/taktemurr-ops/oyun-cozme) |
| Oda Bölme | [oyun-heyawake](https://github.com/taktemurr-ops/oyun-heyawake) |
| Sıra Toplamı | [oyun-kakurasu](https://github.com/taktemurr-ops/oyun-kakurasu) |
| Oklu Döngü | [oyun-yajilin](https://github.com/taktemurr-ops/oyun-yajilin) |
| Sayı Yolu | [oyun-sayi-yolu](https://github.com/taktemurr-ops/oyun-sayi-yolu) |
| Grup Sayıları | [oyun-suguru](https://github.com/taktemurr-ops/oyun-suguru) |
| Gizli Filo | [oyun-gemiler](https://github.com/taktemurr-ops/oyun-gemiler) |
| Akvaryum | [oyun-akvaryum](https://github.com/taktemurr-ops/oyun-akvaryum) |
| İkişer Kara | [oyun-norinori](https://github.com/taktemurr-ops/oyun-norinori) |
| Dörtlü Parça | [oyun-lits](https://github.com/taktemurr-ops/oyun-lits) |
| Çevre İpucu | [oyun-tapa](https://github.com/taktemurr-ops/oyun-tapa) |
| Sil ve Topla | [oyun-sumplete](https://github.com/taktemurr-ops/oyun-sumplete) |
| Taç Yerleştirme | [oyun-kraliceler](https://github.com/taktemurr-ops/oyun-kraliceler) |
| Kod Kırıcı | [oyun-kod-kirici](https://github.com/taktemurr-ops/oyun-kod-kirici) |
| Renk Küpü | [oyun-sihirli-kup](https://github.com/taktemurr-ops/oyun-sihirli-kup) |
| Büyük Blok Kaçışı | [oyun-kayan-bloklar](https://github.com/taktemurr-ops/oyun-kayan-bloklar) |
| Disk Kulesi | [oyun-hanoi-kulesi](https://github.com/taktemurr-ops/oyun-hanoi-kulesi) |
| At Yolu ve Vezirler | [oyun-at-turu-ve-8-vezir](https://github.com/taktemurr-ops/oyun-at-turu-ve-8-vezir) |
| Çiz ve Yuvarla | [oyun-fizik-cizgi-bulmacasi](https://github.com/taktemurr-ops/oyun-fizik-cizgi-bulmacasi) |
| İp Çözme | [oyun-ip-cozme](https://github.com/taktemurr-ops/oyun-ip-cozme) |
| Otobüs Kuyruğu | [oyun-otobus-yolcu-sikismasi](https://github.com/taktemurr-ops/oyun-otobus-yolcu-sikismasi) |
| Resim Kaydırma | [oyun-resim-kaydirma](https://github.com/taktemurr-ops/oyun-resim-kaydirma) |
| Ona Tamamla | [oyun-sayi-eslestirme](https://github.com/taktemurr-ops/oyun-sayi-eslestirme) |
| Renkli Resim Mantığı | [oyun-renkli-nonogram](https://github.com/taktemurr-ops/oyun-renkli-nonogram) |
| Mayın Tarlası | [oyun-mayin-tarlasi](https://github.com/taktemurr-ops/oyun-mayin-tarlasi) |
| 2048 | [oyun-2048](https://github.com/taktemurr-ops/oyun-2048) |
| Sayı Zinciri | [oyun-sayi-birlestirme](https://github.com/taktemurr-ops/oyun-sayi-birlestirme) |
| Kayan Sayılar | [oyun-kayan-sayilar](https://github.com/taktemurr-ops/oyun-kayan-sayilar) |
| Otopark Çıkışı | [oyun-araba-cikarma](https://github.com/taktemurr-ops/oyun-araba-cikarma) |
| Renk Akışı | [oyun-renk-akisi](https://github.com/taktemurr-ops/oyun-renk-akisi) |
| Boru Döndürme | [oyun-boru-dondurme](https://github.com/taktemurr-ops/oyun-boru-dondurme) |
| Tek Çizgi | [oyun-tek-cizgi](https://github.com/taktemurr-ops/oyun-tek-cizgi) |
| Işıkları Söndür | [oyun-isiklari-sondur](https://github.com/taktemurr-ops/oyun-isiklari-sondur) |
| Kutu İtme | [oyun-sokoban](https://github.com/taktemurr-ops/oyun-sokoban) |
| Tangram | [oyun-tangram](https://github.com/taktemurr-ops/oyun-tangram) |
| Yapboz | [oyun-yapboz](https://github.com/taktemurr-ops/oyun-yapboz) |
| İkili Bulmaca | [oyun-binairo](https://github.com/taktemurr-ops/oyun-binairo) |
| Büyük Küçük | [oyun-futoshiki](https://github.com/taktemurr-ops/oyun-futoshiki) |
| Tek Kalsın | [oyun-hitori](https://github.com/taktemurr-ops/oyun-hitori) |
| Çevre Çizgisi | [oyun-slitherlink](https://github.com/taktemurr-ops/oyun-slitherlink) |
| Köprüler | [oyun-kopruler](https://github.com/taktemurr-ops/oyun-kopruler) |
| Adalar ve Deniz | [oyun-nurikabe](https://github.com/taktemurr-ops/oyun-nurikabe) |
| Yıldız Bölgeleri | [oyun-yildiz-savasi](https://github.com/taktemurr-ops/oyun-yildiz-savasi) |
| Çadırlar | [oyun-cadirlar](https://github.com/taktemurr-ops/oyun-cadirlar) |
| Çeşit paketi (30) | [oyun-sudoku-cesit-paketi](https://github.com/taktemurr-ops/oyun-sudoku-cesit-paketi) |
| Çeşit paketi (60) | [oyun-mantik-bulmacasi-uzun-kuyrugu](https://github.com/taktemurr-ops/oyun-mantik-bulmacasi-uzun-kuyrugu) |
| Domino Koşulları | [oyun-domino-kosullari](https://github.com/taktemurr-ops/oyun-domino-kosullari) |
| Pim Çekme | [oyun-pim-cekme](https://github.com/taktemurr-ops/oyun-pim-cekme) |
| Tuzaklı Bilmeceler | [oyun-tuzakli-bilmeceler](https://github.com/taktemurr-ops/oyun-tuzakli-bilmeceler) |

Test APK: https://github.com/taktemurr-ops/merkez-bulmaca-oyunlari/releases/download/test/merkez-bulmaca-oyunlari.apk
