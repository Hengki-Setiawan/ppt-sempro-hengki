# PPT Kaos Kami — 3D Interactive Presentation Deck
**Engine Presentasi WebGL Taraf Tinggi untuk Seminar Proposal Skripsi**  
**Program Studi S1 Bisnis Digital, Fakultas Ekonomi dan Bisnis, Universitas Negeri Makassar**  
**Mahasiswa:** Hengki Setiawan (NIM: 230907501043)  
**Dosen Pembimbing:**  
- Pembimbing I: Syamsu Alam, S.Si., M.Si.  
- Pembimbing II: Fadil Muhammad, S.Kel., M.Sc.  

---

## 🚀 Cara Menjalankan (Instant 1-Click)

Presentasi ini dirancang **100% mandiri (*self-contained*) dan siap dijalankan *offline*** di ruang sidang tanpa membutuhkan sambungan internet:

1. **Cara Cepat (Windows):**
   - Cukup klik dua kali berkas: **`start_presentation.bat`**
   - Layar browser akan otomatis terbuka di `http://localhost:3000`.
   - Tekan tombol **F11** pada keyboard untuk mode layar penuh (*Fullscreen*).

2. **Cara Alternatif via Terminal:**
   ```bash
   # Menggunakan Python
   python -m http.server 3000

   # Atau menggunakan Node / npm
   npm run serve
   ```

---

## 🎮 Kontrol & Pintasan Keyboard (*Keyboard Shortcuts*)

| Tombol Keyboard | Aksi |
| :--- | :--- |
| **Panah Kanan ($\rightarrow$) / Spasi** | Berpindah ke *Slide* Berikutnya |
| **Panah Kiri ($\leftarrow$) / Backspace** | Kembali ke *Slide* Sebelumnya |
| **Tombol `F` atau `F11`** | Masuk / Keluar Mode Layar Penuh (*Fullscreen*) |
| **Tombol `S`** | Membuka Panel **Speaker Notes & Panduan Jawaban Penguji** |
| **Tombol `O`** | Membuka **Slide Overview** (Katalog Kotak Semua Slide) |
| **Tombol `R`** | Mereset Posisi Kamera & Sudut Model 3D ke Pengaturan Awal |
| **Tombol `C`** | Membuka Palet Pilihan Warna Kaos 3D (*Color Picker*) |
| **Klik & Drag Mouse Kiri** | Memutar Model Kaos 3D 360 Derajat secara Bebas (*Orbit*) |
| **Scroll Roda Mouse** | Melakukan *Zoom In* / *Zoom Out* pada Detail Kaos |

---

## 💎 Fitur Unggulan Desain & Teknologi (Anti AI Slop)

1. **Kanvas Three.js Terpadu (WebGL 60 FPS):**
   - Memuat model 3D fisik `kaos_kami_3d.glb` secara *real-time*.
   - Animasi perpindahan kamera antar-slide dikoreografikan dengan **GSAP (*GreenSock Animation Platform*)** secara dinamis dan halus.
2. **Slide 11 Khusus Demo Interaktif (Studio 3D Configurator):**
   - Kaos 3D meluncur ke tengah panggung.
   - Pilihan palet kain Cotton Combed PBR (Putih, Hitam, Navy, Maroon, Hijau Botol), toggle sisi Depan/Punggung, grafis Kamito/Logo, serta tombol Gizmo presisi untuk menggeser sablon DTF langsung dengan kursor mouse.
3. **Slide 12 (Kesimpulan 3 Poin Sintesis Ilmiah) & Slide 13 (Penutup & Sesi Q&A):**
   - Slide 12 menyajikan sintesis konkret menjawab 3 rumusan masalah penelitian.
   - Slide 13 menampilkan ucapan "TERIMA KASIH", kredensial pengusul & dosen pembimbing, dengan model 3D kaos berputar otomatis 360° (*continuous turntable*).
4. **Desain Pure Frameless & Tipografi Tajam (Anti-Bento Kaku):**
   - Menolak template bento box seragam murahan.
   - Menggunakan tata letak editorial asimetris, pencahayaan panggung sinematik ACESFilmic, dan visualisasi data empiris riil mitra UMKM Kaos Kami di Tallo, Makassar.
5. **Speaker Notes Terintegrasi (Tombol 'S'):**
   - Menampilkan narasi ilmiah siap ucap serta kisi-kisi jawaban kritis untuk Dosen Pembimbing (Syamsu Alam, S.Si., M.Si. & Fadil Muhammad, S.Kel., M.Sc.).
6. **Online via GitHub Pages:**
   - Siap di-deploy ke GitHub Pages dengan akses publik di: `https://Hengki-Setiawan.github.io/ppt-kaos-kami/`

