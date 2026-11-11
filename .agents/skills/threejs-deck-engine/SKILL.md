---
name: threejs-deck-engine
description: Standar rekayasa grafika 3D WebGL (Three.js) untuk panggung presentasi. Mengatur pipeline rendering 60 FPS, pencahayaan studio 3-titik, ACESFilmic tone mapping, material kain katun fisik, pemuatan GLTF dengan fallback prosedural, dan sinkronisasi kamera dengan GSAP.
metadata:
  version: 2.0.0
---

# Three.js Deck Engine — Master 3D Presentation Pipeline

Skill ini mengatur arsitektur grafika 3D WebGL pada presentasi HTML agar menghasilkan visual pakaian fisik yang tajam, realistis, dan berkinerja tinggi pada kartu grafis laptop apa pun.

---

## 💡 1. PBR STUDIO LIGHTING PIPELINE (PENCAHAYAAN 3-TITIK)

Model pakaian 3D membutuhkan pencahayaan studio terarah agar serat kain dan kerutan fisik tampak jelas dan tidak terkesan seperti stiker datar:

1. **Ambient Light (Pencahayaan Lingkungan):**
   - Intensitas: `0.75 - 0.85`
   - Warna: `0xffffff`
   - Fungsi: Memastikan bagian bayangan tidak menjadi hitam pekat tak terlihat.
2. **Key Light (Lampu Utama):**
   - Tipe: `THREE.DirectionalLight`
   - Posisi: `(5, 8, 5)`
   - Intensitas: `1.2 - 1.4`
   - Warna: Putih bersih sedikit hangat (`0xfffaf0`)
   - Fungsi: Menyorot bagian depan dan kerah kaos, menciptakan bayangan lipatan alami.
3. **Fill Light (Lampu Pengisi Samping):**
   - Tipe: `THREE.DirectionalLight`
   - Posisi: `(-6, 3, -4)`
   - Intensitas: `0.6 - 0.8`
   - Warna: Subtle Blue/Cobalt (`0x60a5fa`)
   - Fungsi: Mengisi bayangan gelap di sisi berlawanan dan memberikan identitas warna brand Kaos Kami.
4. **Rim Light (Lampu Sorot Siluet Belakang):**
   - Tipe: `THREE.DirectionalLight`
   - Posisi: `(0, 8, -6)`
   - Intensitas: `0.7 - 0.9`
   - Warna: Cyan Accent (`0x38bdf8`)
   - Fungsi: Memberikan garis pendar tipis di bahu dan lengan kaos agar objek terpisah tegas (*pop out*) dari latar belakang gelap.

---

## 👕 2. KALIBRASI MATERIAL KAIN KATUN (PHYSICAL MATERIAL CALIBRATION)

Untuk menghasilkan representasi kain katun sablon asli (bukan plastik mengkilap):

```javascript
// Parameter MeshStandardMaterial / MeshPhysicalMaterial untuk Kaos Katun:
child.material.roughness = 0.68;       // Tekstur kain menyerap cahaya
child.material.metalness = 0.05;       // Serat katun non-logam
if (child.material.isMeshPhysicalMaterial) {
  child.material.sheen = 0.4;          // Pendaran serat mikro kain katun combed
  child.material.sheenRoughness = 0.5;
  child.material.sheenColor = new THREE.Color(0xffffff);
}
```

---

## 🎥 3. GSAP CAMERA & MODEL KINETIC TWEENING

Perpindahan kamera antar-slide WAJIB menggunakan kurva kelengkungan matematis halus (*cubic-bezier*):

```javascript
// Mematikan tween sebelumnya agar tidak bentrok saat tombol ditekan cepat
gsap.killTweensOf(camera.position);
gsap.killTweensOf(lookAtTarget);
gsap.killTweensOf(modelGroup.position);
gsap.killTweensOf(modelGroup.rotation);

const tl = gsap.timeline({
  onUpdate: () => {
    if (!controls.enabled) {
      camera.lookAt(lookAtTarget);
    }
  }
});

tl.to(camera.position, {
  x: targetCamPos.x,
  y: targetCamPos.y,
  z: targetCamPos.z,
  duration: 1.35,
  ease: 'power3.inOut'
}, 0);

tl.to(lookAtTarget, {
  x: targetCamTarget.x,
  y: targetCamTarget.y,
  z: targetCamTarget.z,
  duration: 1.35,
  ease: 'power3.inOut'
}, 0);

tl.to(modelGroup.position, {
  x: targetModelPos.x,
  y: targetModelPos.y,
  z: targetModelPos.z,
  duration: 1.35,
  ease: 'power3.inOut'
}, 0);

tl.to(modelGroup.rotation, {
  x: targetModelRot.x,
  y: targetModelRot.y,
  z: targetModelRot.z,
  duration: 1.35,
  ease: 'power3.inOut'
}, 0);
```

---

## ⚡ 4. 60 FPS PERFORMANCE & OFFLINE RESILIENCE

1. **Tone Mapping:** Gunakan `renderer.toneMapping = THREE.ACESFilmicToneMapping` dengan `toneMappingExposure = 1.15` untuk gamut warna kaya tanpa artefak *clipping*.
2. **Pixel Ratio Clamping:** Kunci pada `Math.min(window.devicePixelRatio, 2)` agar layar retina/4K tidak mengalami penurunan FPS mendadak.
3. **Procedural Fallback:** Jika berkas GLB memerlukan waktu ekstra untuk didekompresi, tampilkan fallback geometri 3D prosedural secara instan sehingga panggung tidak pernah kosong melompong.

