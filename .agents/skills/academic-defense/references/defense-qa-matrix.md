# MATRIKS TANGKISAN PERTANYAAN PENGUJI (DEFENSE Q&A MATRIX)
# Dosen Pembimbing I: Syamsu Alam, S.Si., M.Si.
# Dosen Pembimbing II: Fadil Muhammad, S.Kel., M.Sc.

Dokumen ini berisi kisi-kisi pertanyaan kritis yang paling sering diujikan pada Seminar Proposal Skripsi di Program Studi S1 Bisnis Digital FEB UNM beserta formula jawaban ilmiah yang teruji.

---

## 🏛️ KELOMPOK A: PERTANYAAN METODOLOGI & TEORI (FOKUS PAK SYAMSU ALAM)

### Q1: "Mengapa Anda menggunakan Technology Acceptance Model (TAM) dari Davis (1989)? Bukankah ada model yang lebih baru seperti UTAUT 2?"
* **Formula Jawaban Mahasiswa:**
  > "Terima kasih atas pertanyaannya Bapak Pembimbing I. Pemilihan TAM didasarkan pada kesesuaian konstruk intinya dengan fokus intervensi sistem kami. Pada UMKM Kaos Kami, masalah utamanya adalah keraguan konsumen dan beban admin akibat media 2D. Teori TAM secara presisi mengukur dua variabel penentu adopsi: *Perceived Usefulness* (sejauh mana pratinjau 3D mempermudah pembeli memvalidasi pesanan) dan *Perceived Ease of Use* (sejauh mana konfigurator web ramah digunakan tanpa perlu keahlian desain 3D). UTAUT 2 menambahkan konstruk seperti *Hedonic Motivation* dan *Price Value* yang lebih relevan untuk platform hiburan konsumen massal, sedangkan fokus proposal ini adalah optimalisasi alur pemesanan kustom D2C yang terikat batasan operasional bengkel sablon."

### Q2: "Mengapa memilih model Prototyping (Pressman & Maxim, 2015), bukan Waterfall atau Agile Scrum?"
* **Formula Jawaban Mahasiswa:**
  > "Izin menjelaskan Bapak Pembimbing. Waterfall menuntut seluruh spesifikasi kebutuhan dikunci sejak awal secara sepihak. Pada sistem interaktif 3D berbasis WebGL, kepuasan antarmuka sangat bergantung pada pengalaman visual langsung pengguna yang sulit dirumuskan hanya di atas kertas. Metode Prototyping memungkinkan peneliti membangun model kerja cepat (*quick design*) di Fase 2 dan 3, lalu segera mengujikannya ke pemilik toko dan calon konsumen di Fase 5. Umpan balik tersebut langsung disempurnakan kembali sebelum sistem diimplementasikan penuh di Bab IV."

### Q3: "Di Kerangka Berpikir (Gambar 2.1), bagaimana Anda menghubungkan masalah toko dengan luaran sistem?"
* **Formula Jawaban Mahasiswa:**
  > "Kerangka berpikir penelitian ini dibangun di atas paradigma *Input-Process-Output*:
  > - **Input:** Kondisi lapangan empiris Kaos Kami di Tallo, yakni konversi kustom rendah (4,81%), komplain ukuran akibat gambar 2D, dan inefisiensi 14–25 chat WhatsApp.
  > - **Process:** Rekayasa sistem menggunakan metode Prototyping 5 tahapan dengan integrasi Three.js, penegakan batasan teknis sablon DTF 35 cm, dan kalibrasi mesin heat press 38x38 cm.
  > - **Output:** Platform e-commerce interaktif yang tervalidasi 100% fungsional melalui Black-Box Testing dan dinilai layak oleh responden dengan skor SUS di atas 70 (kategori Acceptable)."

---

## ⚙️ KELOMPOK B: PERTANYAAN TEKNIS & KELAYAKAN SISTEM (FOKUS PAK FADIL MUHAMMAD)

### Q4: "Mengapa tidak menggunakan katalog WhatsApp Business saja yang sudah gratis dan dipakai UMKM?"
* **Formula Jawaban Mahasiswa:**
  > "Terima kasih banyak Bapak Pembimbing II. Berdasarkan hasil observasi data primer operasional Kaos Kami, WhatsApp Business hanya berfungsi sebagai repositori gambar statis 2D. Ada 3 friksi yang tidak bisa diselesaikan WhatsApp:
  > 1. Konsumen tidak bisa melihat kaos keliling 360 derajat untuk memeriksa sambungan jahitan dan area sablon punggung.
  > 2. Konsumen tidak bisa menakar proporsi desain terhadap ukuran kaos fisik (S sampai XXL), sehingga persepsi ukuran sering meleset.
  > 3. Admin bengkel terbebani melayani 14 hingga 25 pesan hanya untuk bolak-balik merevisi posisi desain mentah, menghabiskan 2–3 hari kerja. 
  > Solusi 3D WebGL kami mengalihkan proses coba-coba desain tersebut secara mandiri ke tangan konsumen (*self-service*) dalam hitungan menit."

### Q5: "Apa dasar ilmiah penentuan batasan sablon 35,0 cm dan ukuran press 38x38 cm?"
* **Formula Jawaban Mahasiswa:**
  > "Batasan tersebut bukan angka asumsi, melainkan spesifikasi fisik perangkat keras riil di bengkel Kaos Kami di Tallo. Mesin *heat press* yang digunakan memiliki pelat pemanas 38x38 cm. Sementara itu, film transfer DTF yang efisien dan anatomi bidang dada kaos ukuran M–L membatasi lebar cetak aman maksimal 35,0 cm agar sablon tidak terlipat ke ketiak dan menempel sempurna saat dipanaskan. Sistem mengunci batas ini pada kode kalibrasi agar konsumen tidak dapat mendesain melebihi kemampuan produksi bengkel."

### Q6: "Mengapa status pengujian di lembar Black-Box dan SUS pada proposal ini masih kosong?"
* **Formula Jawaban Mahasiswa:**
  > "Sesuai dengan Pedoman Penulisan Tugas Akhir FEB UNM Bab VII mengenai etika penelitian akademik bebas fabrikasi data, berkas yang kami ajukan hari ini adalah proposal rencana penelitian. Pada fase ini, instrumen disajikan sebagai lembar pengujian standar untuk disetujui kelayakannya oleh Dewan Penguji. Pengujian empiris 15 skenario Black-box dan pengisian kuesioner SUS oleh 10 responden riil akan dilakukan pada tahap pelaksanaan penelitian di Bab IV setelah prototipe selesai dikonstruksi."

