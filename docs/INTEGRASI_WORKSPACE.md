# INTEGRASI ARSITEKTUR WORKSPACE: 3 SISTEM TERPADU
**Proyek Skripsi S1 Bisnis Digital FEB Universitas Negeri Makassar**  
**Mahasiswa:** Hengki Setiawan (NIM: 230907501043)  
**Judul:** Rancang Bangun E-Commerce Berbasis 3D Interactive Mockup untuk Optimalisasi Pemesanan pada UMKM Kaos Kami

---

## 🏛️ Hubungan & Integrasi 3 Folder Utama

Sistem skripsi dan presentasi Hengki Setiawan dibagi secara modular ke dalam 3 direktori independen namun terintegrasi erat:

```
D:\Vibe coding Semester 7\
├── Kaos Kami\                  <- [SISTEM PRODUKSI / APLIKASI WEB NYATA]
│   ├── Asset 3D\               <- Aset model pakaian 3D riil (GLB, OBJ, tekstur)
│   ├── kaos-kami-web\          <- Source code Next.js 14, Three.js configurator, Tailwind
│   └── AGENTS.md               <- Petunjuk arsitektur kode web
│
├── Skripsi Kaos Kami\          <- [NASKAH AKADEMIK & KEPATUHAN FEB UNM]
│   ├── 1_infrastruktur\        <- Script python-docx, slop_detector, word_to_pdf
│   ├── 2_output\               <- Berkas .docx & .pdf resmi siap uji sempro/sidang
│   ├── 3_data_dan_informasi\   <- Data empiris UMKM, matriks TAM, diagram, arsip media
│   └── AGENTS.md               <- 7 Aturan Emas UNM, Standar APA 7th, Anti-AI Slop
│
└── ppt kaos kami\              <- [ENGINE PRESENTASI 3D INTERAKTIF]
    ├── index.html              <- Panggung presentasi WebGL Three.js + GSAP + Tailwind
    ├── start_presentation.bat  <- 1-Click launcher offline server (Port 3000)
    ├── public\
    │   ├── models\             <- kaos_kami_3d.glb, hoodie.optimized.glb (sinkron Kaos Kami)
    │   ├── images\             <- Wireframe, kerangka berpikir, logo UNM (sinkron Skripsi)
    │   └── libs\               <- Three.js, GSAP, OrbitControls (100% offline-ready)
    └── docs\                   <- Dokumentasi arsitektur & speaker notes
```

---

## 🔄 Alur Sinkronisasi Data Antar-Folder

1. **Aset 3D & Visual:**
   - Model 3D utama `kaos_kami_3d.glb` dan `hoodie.optimized.glb` disinkronkan dari repositori aplikasi `Kaos Kami\Asset 3D\`.
   - Wireframe antarmuka (`WIREFRAME_LANDING_PAGE_KAOS_KAMI.png` dan `WIREFRAME_STUDIO_3D_KAOS_KAMI.png`) serta Diagram Metodologi (`GAMBAR_3_1_MODEL_PROTOTYPING_300DPI.png`) disinkronkan langsung dari `Skripsi Kaos Kami\2_output\wireframe\` dan `3_data_dan_informasi\media_arsip\`.

2. **Konteks Data Empiris & Landasan Teori:**
   - Angka statistik (64,2 Juta UMKM, 4,81% konversi riil toko, 14–25 revisi manual WA, batas toleransi sablon heat press 38x38 cm) bersumber 100% dari naskah Bab I–III di `Skripsi Kaos Kami`.
   - Pengujian fungsi (Black-box testing 15 butir) dan pengujian penerimaan pengguna (System Usability Scale / SUS 10 butir) sinkron dengan Lampiran 1 dan Subbab 3.7.

3. **Integritas Independensi:**
   - Perubahan desain pada presentasi `ppt kaos kami` **tidak akan merusak** berkas naskah Word/PDF di `Skripsi Kaos Kami`.
   - Begitu pula modifikasi database atau API di `Kaos Kami` tidak akan mengganggu stabilitas *slide deck* saat hari ujian seminar.

