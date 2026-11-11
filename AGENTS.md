# AGENTS.MD — MASTER OPERATIONAL DIRECTIVE: 3D PRESENTATION ENGINE
# Project: PPT Kaos Kami — Cinematic 3D Interactive Presentation Deck
# Mahasiswa: Hengki Setiawan (NIM: 230907501043)
# Institusi: S1 Bisnis Digital, FEB Universitas Negeri Makassar
# Status: CINEMATIC SPATIAL DECK · ANTI-AI-SLOP · ANTI-STIFF-BENTO · 100% OFFLINE-READY

---

## ⚡ PROTOKOL UTAMA PRESENTASI KELAS DUNIA (NON-NEGOTIABLE)

Workspace ini adalah panggung visual interaktif utama untuk **Seminar Proposal Skripsi** Hengki Setiawan di hadapan Dosen Pembimbing:
1. **Pembimbing I:** Syamsu Alam, S.Si., M.Si.
2. **Pembimbing II:** Fadil Muhammad, S.Kel., M.Sc.

Setiap AI Agent yang bekerja di workspace ini **WAJIB MENOLAK DESAIN KAKU / TEMPLATE BENTO BOX MONOTON**, dan WAJIB mematuhi standar presentasi kelas dunia selevel **Apple Keynote, Linear Launch, atau Pitch.com**.

---

## 🚫 ATURAN MUTLAK: TOLAK KAKU-KAKU BENTO (ANTI-STIFF-BENTO POLICY)

1. **Haram Menumpuk Kotak Bento Monoton:**
   - Dilarang keras membuat slide yang hanya berisi deretan kotak-kotak rounded seragam (3 kartu bento di kiri, 3 kartu bento di kanan). Pola tersebut adalah ciri khas template generik AI murahan (*AI slop*).
2. **Prinsip Editorial Spatial Asimetris:**
   - Gunakan layout editorial yang bernapas (*generous negative space*).
   - Berikan variasi kontras tipografi ekstrem: Judul besar berani (*editorial display*), dipadukan dengan label teknis monospaced halus (*JetBrains Mono* / *Geist Mono*), dan narasi mengalir yang elegan.
   - Objek 3D bukan sekadar tempelan di pojok kanan, melainkan bagian hidup dari narasi: kamera Three.js harus bergerak membedah bagian kaos sesuai konteks slide (area dada, punggung, jahitan, atau meluncur ke tengah panggung saat sesi demonstrasi interaktif).
3. **Penyajian Data Berbobot & Jujur:**
   - Data empiris (64,2 Juta UMKM, 4,81% konversi riil, 14–25 chat WhatsApp, sablon max 35 cm, heat press 38x38 cm) harus disajikan dengan tipografi berbobot tinggi (*stat callout*), bukan dijejalkan ke dalam kotak sempit.

---

## 🏛️ ARSITEKTUR TEKNOLOGI & DEFENSI SISTEM

```
D:\Vibe coding Semester 7\ppt kaos kami\
├── index.html                  <- Panggung Tunggal WebGL Three.js + GSAP + Tailwind
├── start_presentation.bat      <- 1-Click Offline Server Launcher (Port 3000)
├── package.json                <- Konfigurasi Scripts (Vite / Node / Static Serve)
├── AGENTS.md                   <- Master Directive ini (SSOT Desain Deck)
├── .agents/
│   └── skills/                 <- Kumpulan Skill Khusus Pembuatan Slide 3D
│       ├── cinematic-deck-3d/  <- Standar Craft Visual, Editorial, & Anti-Bento
│       ├── threejs-deck-engine/<- Rendering WebGL, PBR Studio Lighting & GLTF
│       ├── hallmark-deck/      <- Filter Anti-AI-Slop & Integritas Metrik Empiris
│       └── academic-defense/   <- Panduan Tangkisan Penguji (Syamsu Alam & Fadil)
├── public/
│   ├── models/                 <- kaos_kami_3d.glb, hoodie.optimized.glb
│   ├── images/                 <- Diagram 300 DPI, Wireframe Bersih, Logo UNM
│   └── libs/                   <- Three.js, GSAP, OrbitControls, GLTFLoader, Tailwind
└── docs/                       <- Dokumentasi Integrasi Workspace 3 Pilar
```

---

## 🎮 STANDAR KONTROL & PENGALAMAN PRESENTER (KEYNOTE EXPERIENCE)

1. **Rasio Panggung Terkunci 16:9:**
   - Presentasi wajib terkunci dalam rasio 16:9 yang responsif dan terpusat (*stage framing*), bebas dari kebocoran scroll halaman web (*zero scrollbar leakage*).
2. **Pintasan Keyboard Baku:**
   - `Panah Kanan` / `Spasi`: Slide Selanjutnya.
   - `Panah Kiri` / `Backspace`: Slide Sebelumnya.
   - `F` / `F11`: Fullscreen mode.
   - `S`: Drawer Speaker Notes & Kisi-kisi Jawaban Penguji.
   - `O`: Slide Overview (Grid Katalog Semua Slide).
   - `L`: Virtual Spotlight / Laser Pointer untuk menyorot bagan/data.
   - `C`: Colorway Quick-Picker (Hitam, Putih, Navy, Maroon, Sage).
   - `R`: Reset Kamera & Orientasi Kaos 3D ke posisi awal.
3. **100% Offline Resilience:**
   - Dilarang memuat dependensi dari CDN eksternal yang belum dicache di `public/libs/`. Di ruang seminar sidang kampus sering kali tidak ada koneksi internet stabil. Presentasi wajib berjalan lancar saat offline total.

---

## 🔗 INTEGRASI DATA 3 PILAR

1. **Aset 3D:** Diambil dan disinkronkan dari repositori aplikasi `D:\Vibe coding Semester 7\Kaos Kami\Asset 3D\`.
2. **Konteks & Landasan Ilmiah:** Disinkronkan dengan naskah Bab I–III di `D:\Vibe coding Semester 7\Skripsi Kaos Kami\`.
3. **Etika Akademik Proposal:** Pada fase proposal, status instrumen pengujian fungsional dan pengujian SUS wajib berupa instrumen rencana (belum diuji), dilarang mengklaim hasil uji selesai sebelum sistem tuntas dibangun.

