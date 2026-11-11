---
name: cinematic-deck-3d
description: Standar perancangan slide presentasi 3D HTML WebGL kelas dunia (setara Apple Keynote, Pitch.com, Linear Launch). Menolak desain bento-box kaku dan template AI murahan; menerapkan tata letak editorial asimetris, pencahayaan panggung sinematik, koreografi kamera GSAP, dan interaksi 3D langsung.
metadata:
  version: 2.0.0
---

# Cinematic Deck 3D — Master Presentation Craft Skill

Skill ini memberikan wewenang dan instruksi kepada AI Agent untuk merancang, mengaudit, dan menyempurnakan slide presentasi HTML 3D agar terasa seperti presentasi panggung kelas dunia (*out-of-distribution craft*), bukan website biasa atau presentasi kaku berbasis kotak bento.

---

## 🚫 1. THE ANTI-STIFF-BENTO MANIFESTO (TOLAK KOTAK BENTO KAKU)

### Mengapa Bento Box Sering Gagal dalam Presentasi:
1. **Kognitif Overload:** Menjejalkan 4–6 kotak rounded dengan ukuran seragam membuat mata audiens dan dosen bingung harus melihat ke mana terlebih dahulu (*no visual anchor*).
2. **Terlihat Seperti Dashboard, Bukan Presentasi:** Presentasi membutuhkan ritme narasi linear yang dramatis (*storytelling*), bukan dashboard analitik admin toko.
3. **Penyakit Default AI (AI Slop):** Hampir semua LLM secara malas membuat layout 3 kolom kartu bento. Hal ini langsung dikenali oleh dosen sebagai karya template generik.

### Pengganti Bento: Editorial Spatial Staging
- **Skala Tipografi Ekstrem:** Gunakan kontras tajam antara judul editorial besar (*3.5rem - 4.5rem font-extrabold*) dengan detail teks teknis ringkas dan *data callout* masif.
- **Asymmetric Balance:** Biarkan satu sisi kanvas bernapas lega (*negative space*), sementara sisi lain memuat visual 3D atau bagan utama dengan hierarki yang jelas.
- **Full-Bleed Context Zones:** Pisahkan area fokus menggunakan gradasi pencahayaan halus (*radial glow*, garis aksen tipis 1px sub-slate-800), bukan membungkus setiap teks ke dalam kotak tebal.

---

## 🎬 2. KOREOGRAFI KAMERA 3D & OBJEK FISIK (THREE.JS + GSAP)

Setiap pergantian slide harus memiliki tujuan visual yang sinkron dengan materi akademik:

1. **Cover / Judul (Slide 01):**
   - Kamera berada di sudut frontal sedikit miring (`camPos: {x: 0, y: 0.2, z: 5.2}`), kaos mengambang tenang di kanan dengan rotasi halus (*ambient idle yaw*).
2. **Latar Belakang / Urgensi Lapangan (Slide 02):**
   - Kamera sedikit mundur (`z: 5.5`), memberikan panggung bagi metrik makro (64,2 Juta UMKM) dan mikro toko (4,81% konversi). Kaos berada di latar belakang sebagai jangkar konteks.
3. **Friksi Masalah 2D vs 3D (Slide 03):**
   - Model kaos berputar 180° menghadap ke belakang (`modelRot.y: Math.PI`), memperlihatkan area punggung kaos untuk menekankan argumen: *"Foto 2D WhatsApp tidak dapat memperlihatkan keliling 360° dan detail sablon punggung."*
4. **Solusi Teknis & Batasan DTF (Slide 04):**
   - Kamera melakukan *zoom-in / dolly* mendekati area sablon dada (`z: 4.8`), menyoroti batasan fisik sablon 35,0 cm dan toleransi heat press 38x38 cm.
5. **Live Showcase Interaktif (Slide 08/09):**
   - Kaos meluncur ke tengah panggung (`modelPos: {x: 0, y: -0.25, z: 0}`), kontrol orbit mouse 360° dibuka penuh, tombol palet warna kain aktif, siap untuk demonstrasi langsung di hadapan penguji.

---

## 🎛️ 3. PRESENTATION UX ESSENTIALS (RASA KEYNOTE SUNGGUHAN)

1. **Fixed 16:9 Viewport Stage:**
   - Seluruh konten terkunci dalam bingkai rasio 16:9 tanpa *vertical scrolling* pada slide normal.
2. **Keyboard Ergonomics:**
   - Perpindahan slide instan via `ArrowRight`, `ArrowLeft`, `Space`, atau klik tombol navigasi elegan di sudut layar.
3. **Presenter Tools Terintegrasi:**
   - **Speaker Notes Drawer (Tombol `S`):** Catatan lisan dan kisi-kisi jawaban penguji yang muncul dari sisi kanan dengan efek *backdrop blur*.
   - **Slide Overview Modal (Tombol `O`):** Tampilan matriks miniatur seluruh slide untuk melompat cepat jika dosen meminta kembali ke slide tertentu.
   - **Virtual Spotlight / Laser Pointer (Tombol `L`):** Kursor bertransformasi menjadi titik sorot bercahaya untuk mengarahkan pandangan dosen ke angka krusial.
4. **Micro-Transitions dengan Stagger GSAP:**
   - Elemen teks dan grafik pada slide baru masuk dengan *stagger delay* 0.06s menggunakan kurva *cubic-bezier* halus (`power3.out` / `expo.out`).

---

## 📋 4. CHECKLIST PRA-PRESENTASI (AUDIT KELAS DUNIA)

Sebelum deck dianggap siap tampil:
- [ ] Apakah slide bebas dari tumpukan kotak bento monoton?
- [ ] Apakah model 3D kaos memiliki pencahayaan studio 3-titik (Key, Fill, Rim) sehingga tekstur kain tampak nyata dan berdimensi?
- [ ] Apakah teks pada slide dapat terbaca jelas dari jarak 5 meter di layar proyektor ruang sidang?
- [ ] Apakah seluruh dependensi (Three.js, GSAP, OrbitControls, fonts) berjalan 100% offline tanpa koneksi internet?
- [ ] Apakah data numerik dan nama dosen pembimbing tercantum 100% akurat tanpa salah eja?

