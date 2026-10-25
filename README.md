**Nama:** Ardiansyah  
**NIM:** 6304250091  
**Kelas:** RPL3D Rekayasa Perangkat Lunak (RPL)  
**Dosen Pengampu:** Depandi Enda, S.ST., M.Kom

# P02 - Dasar-Dasar Pemrograman Dart

Praktikum 2 mata kuliah Pemrograman Multiplatform: mempelajari dasar-dasar pemrograman Dart melalui 24 program console, mulai dari statement, variabel, dan tipe data hingga class dan objek.

## Tujuan

- Memahami dasar-dasar pemrograman Dart.
- Menggunakan variabel dan tipe data pada bahasa Dart.
- Membuat aplikasi Dart berbasis console.

## Alat yang Digunakan

- macOS (Apple Silicon)
- Flutter SDK 3.47.2 / Dart 3.13.2
- Visual Studio Code + extension Dart
- Git
- Terminal

## Struktur Folder

```text
P02_DasarDart/
├── ex1_statement.dart           # Statement / pernyataan
├── ex2_blok.dart                # Blok program (if, while)
├── ex3_comment.dart             # Komentar
├── ex4_identifier.dart          # Pengenal (identifier)
├── ex5_semua_objek.dart         # Semua adalah objek (is)
├── ex6_identitas_objek.dart     # Identitas objek (hashCode, identical)
├── ex7_variabel1.dart           # Deklarasi variabel
├── ex8_variabel2.dart           # Nilai default variabel
├── ex9_variabel3.dart           # Inisialisasi variabel
├── ex10_var.dart                # Variabel var
├── ex11_dynamic.dart            # Variabel dynamic
├── ex12_variabel_global.dart    # Variabel global
├── ex13_variabel_lokal.dart     # Variabel lokal
├── ex14_cetak_output1.dart      # Menampilkan data (print)
├── ex15_cetak_output2.dart      # write() dan writeln()
├── ex16_interpolasi_string.dart # Interpolasi string
├── ex17_baca_input.dart         # Membaca input keyboard
├── ex18_konstanta.dart          # Konstanta (final, const)
├── ex19_tipe_bilangan.dart      # Tipe bilangan (int, double, num)
├── ex20_tipe_teks.dart          # Tipe teks (String)
├── ex21_tipe_logika.dart        # Tipe logika (bool)
├── ex22_tipe_list.dart          # Tipe List
├── ex23_tipe_map.dart           # Tipe Map
└── ex24_tipe_objek.dart         # Tipe objek (class Person)
```

## Catatan

- `ex4_identifier.dart` diperbaiki dari identifier tidak valid (`nama depan`, `2dimensi`, `tanda#`) menjadi `namaDepan`, `dimensi2`, dan `tanda`.
- `ex7_variabel1.dart` diringkas deklarasinya dan rumus keliling disesuaikan menjadi `2 * (panjang + lebar)`.
- `ex8_variabel2.dart` dan `ex17_baca_input.dart` disesuaikan dengan null safety Dart 3 (`int?`, operator `!`).
- `ex22_tipe_list.dart` dan `ex23_tipe_map.dart` menggunakan `List<int>.filled(0, 0, growable: true)` dan literal map `{}` karena konstruktor tanpa argumen tidak tersedia di Dart 3.
