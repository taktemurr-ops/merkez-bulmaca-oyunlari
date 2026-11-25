import 'package:flutter/material.dart';
import 'package:studio_core/app/approved_hub.dart';

/// Onaylı tasarım (Oyun Merkezleri · Tasarım Örnekleri).
const approvedStyle = ApprovedHubStyle(
  background: [Color(0xFF1A4FC4), Color(0xFF132E86), Color(0xFF0B1A4E)],
  accent: Color(0xFF2FD3F5),
  card: Color(0xFF1F4BB0),
  play: Color(0xFF1E90F5),
  number: Color(0xFF3FE0FF),
  heroAsset: 'assets/approved/hero.png',
  blocks: [ApprovedBlock.search, ApprovedBlock.chips, ApprovedBlock.featured, ApprovedBlock.progress],
  featuredKey: 'popular',
  featured: ['oyun-sudoku', 'oyun-2048', 'oyun-sayi-birlestirme'],
  tileArt: {
    'oyun-sudoku': 'assets/approved/tile_sudoku.png',
    'oyun-2048': 'assets/approved/tile_2048.png',
    'oyun-sayi-birlestirme': 'assets/approved/tile_sayi.png',
  },
);
