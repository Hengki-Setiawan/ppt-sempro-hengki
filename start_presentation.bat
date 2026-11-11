@echo off
title PPT Kaos Kami - 3D Interactive Presentation Engine
echo =====================================================================
echo  PPT KAOS KAMI - 3D INTERACTIVE PRESENTATION DECK (THREE.JS + GSAP)
echo  Mahasiswa: Hengki Setiawan (NIM: 230907501043)
echo  Prodi S1 Bisnis Digital FEB Universitas Negeri Makassar
echo =====================================================================
echo.
echo Menjalankan local presentation server pada port 3000...
echo Membuka browser default secara otomatis...
echo.

cd /d "%~dp0"
start "" http://localhost:3000

echo Tekan Ctrl+C untuk menghentikan server jika presentasi telah selesai.
echo.
python -m http.server 3000

