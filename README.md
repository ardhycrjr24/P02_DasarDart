# P02 - Dasar-Dasar Pemrograman Dart

> **Nama:** Ardiansyah
> **Kelas:** RPL3D Rekayasa Perangkat Lunak (RPL)
> **Mata Kuliah:** Pemrograman Multiplatform
> **Politeknik Negeri Bengkalis**

Praktikum 2: membuat aplikasi Dart berbasis console untuk mempelajari dasar-dasar pemrograman Dart — variabel, tipe data, identifier, konstanta, list, map, dan objek.

## Alat & Bahan

- macOS (Apple Silicon)
- Flutter SDK 3.47.2 / Dart 3.13.2
- Visual Studio Code + ekstensi Flutter & Dart

## Daftar Program

| No | File | Materi |
|----|------|--------|
| 1 | `ex1_statement.dart` | Statement / pernyataan |
| 2 | `ex2_blok.dart` | Blok program (if, while) |
| 3 | `ex3_comment.dart` | Komentar |
| 4 | `ex4_identifier.dart` | Pengenal (identifier) |
| 5 | `ex5_semua_objek.dart` | Semua adalah objek (`is`) |
| 6 | `ex6_identitas_objek.dart` | Identitas objek (hashCode, identical) |
| 7 | `ex7_variabel1.dart` | Deklarasi variabel |
| 8 | `ex8_variabel2.dart` | Nilai default variabel (null) |
| 9 | `ex9_variabel3.dart` | Inisialisasi variabel |
| 10 | `ex10_var.dart` | Variabel `var` |
| 11 | `ex11_dynamic.dart` | Variabel `dynamic` |
| 12 | `ex12_variabel_global.dart` | Variabel global |
| 13 | `ex13_variabel_lokal.dart` | Variabel lokal |
| 14 | `ex14_cetak_output1.dart` | Menampilkan data (`print`) |
| 15 | `ex15_cetak_output2.dart` | `write()` dan `writeln()` |
| 16 | `ex16_interpolasi_string.dart` | Interpolasi string |
| 17 | `ex17_baca_input.dart` | Membaca input keyboard |
| 18 | `ex18_konstanta.dart` | Konstanta (`final`, `const`) |
| 19 | `ex19_tipe_bilangan.dart` | Tipe bilangan (int, double, num) |
| 20 | `ex20_tipe_teks.dart` | Tipe teks (String) |
| 21 | `ex21_tipe_logika.dart` | Tipe logika (bool) |
| 22 | `ex22_tipe_list.dart` | Tipe List |
| 23 | `ex23_tipe_map.dart` | Tipe Map |
| 24 | `ex24_tipe_objek.dart` | Tipe objek (class) |

## Catatan Perbaikan Kode

Beberapa kode pada modul berisi error untuk diperbaiki, serta disesuaikan dengan null safety Dart 3:

- `ex4` — identifier `nama depan`, `2dimensi`, `tanda#` diperbaiki menjadi `namaDepan`, `dimensi2`, `tanda`
- `ex7` — deklarasi diringkas satu baris, rumus keliling diperbaiki menjadi `2 * (panjang + lebar)`
- `ex8`, `ex17` — penyesuaian null safety (`int?`, operator `!`)
- `ex22`, `ex23` — `List<int>()` dan `Map()` tidak valid di Dart 3, diganti `List<int>.filled(0, 0, growable: true)` dan map literal `{}`

