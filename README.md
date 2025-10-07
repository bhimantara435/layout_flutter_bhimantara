# **Laporan Praktikum Layout Flutter**

**Nama:** Muhammad Bhimantara Wira Eka Putra
**Kelas:** SIB 3C
**No. Absen:** 25
**Mata Kuliah:** Pemrograman Mobile
**Jurusan:** Teknologi Informasi
**Program Studi:** D-IV Sistem Informasi Bisnis

## **Praktikum 1: Membangun Layout di Flutter**

Langkah 1: Buat Project Baru

* Membuat project Flutter di VS Code
  ![Langkah ke 1](image/Screenshot%202025-10-07%200.png)

* Langkah 2: Penyesuain isi main.dart dengan isi NIM dan Nama Lengkap
  ![Langkah ke 2](image/Screenshot%202025-10-07%20152841.png)
  Hasil nya :
  ![Langkah ke 2](image/Screenshot%202025-10-07%20154842.png)

* Langkah 3: Identifikasi layout diagram

Dari hasil identifikasi, tampilan utama aplikasi terdiri dari:

Sebuah gambar di bagian atas.

Bagian judul (title row) yang memuat teks nama tempat, lokasi, ikon bintang, dan angka rating.

Bagian tombol (button section) yang berisi tiga ikon dengan teks (“CALL”, “ROUTE”, “SHARE”).

Bagian teks (text section) yang berisi deskripsi tempat wisata.

* Langkah 4: Implementasi title row

Penyesuian file main.dart dengan code yang sudah di sediakan
![Penyesuain](image/Screenshot%202025-10-07%20160837.png)
di atas ada code yang di jobsheet. tetapi masih error karena ada beberapa bagian yang belum terisi. 
kode tersebut akan bisa jika sudah menjawab pertanyaan soal nomer 1, 2 dan 3

penyesuain code jika sudah menjawab soal nomer 1,2 dan 3 pada praktikum 1 Langkah 4
![Penyesuain](image/Screenshot%202025-10-07%20161108.png)


Soal 1: Letakkan Column di dalam Expanded dan tambahkan crossAxisAlignment: CrossAxisAlignment.start agar isi kolom rata kiri dan menyesuaikan ruang di dalam Row.

Soal 2: Bungkus teks pertama dengan Container dan beri padding: EdgeInsets.only(bottom: 8) untuk jarak antar teks. Atur warna teks kedua menjadi abu-abu dengan color: Colors.grey.

Soal 3: Tambahkan Icon(Icons.star, color: Colors.red) dan Text('41') di dalam Row. Bungkus seluruh baris dalam Container dengan padding: EdgeInsets.all(32) dan tampilkan di body menggunakan body: titleSection.


## **Praktikum 2: Implementasi button row**

* Langkah 1: Buat method Column _buildButtonColumn

memanggil method pembantu yang menampilkan icon dan text
![Penyesuain](image/Screenshot%202025-10-07%20164237.png)

* Langkah 2: Buat widget buttonSection
![Penyesuain](image/Screenshot%202025-10-07%20164807.png)

* Langkah 3: Tambah button section ke body
![Penyesuain](image/Screenshot%202025-10-07%20165048.png)

Hasil :
![Hasil](image/Screenshot%202025-10-07%20165139.png)


## **Praktikum 3: Implementasi text section**

* Langkah 1: Buat widget textSection
![Penyesuaian](image/Screenshot%202025-10-07%20170855.png)

* Langkah 2: Tambahkan variabel text section ke body
![Penyesuaian](image/Screenshot%202025-10-07%20171010.png)


Hasil :
![Hasil](image/Screenshot%202025-10-07%20171158.png)

## **Praktikum 4: Implementasi image section**

* Langkah 1: Siapkan aset gambar
![Penyesuaian](image/Screenshot%202025-10-07%20173501.png)
![Penyesuaian](image/Screenshot%202025-10-07%20173444.png)

* Langkah 2: Tambahkan gambar ke body
![Penyesuaian](image/Screenshot%202025-10-07%20173547.png)

* Langkah 3: Terakhir, ubah menjadi ListView

dari yang seperti ini (Column)
![Penyesuaian](image/Screenshot%202025-10-07%20174342.png)
menjadi ListView
![Penyesuaian](image/Screenshot%202025-10-07%20174400.png)

Hasil :
![Hasil](image/Screenshot%202025-10-07%20173416.png)


Kesimpulan 

Dari keseluruhan praktikum ini, saya mendapatkan beberapa pemahaman penting:

Flutter menggunakan konsep widget sebagai blok dasar UI, sehingga layout dapat dibangun dengan kombinasi Column, Row, Container, dan ListView.

Padding, alignment, dan Expanded sangat penting untuk membuat tampilan rapi dan responsif.

Membagi layout menjadi bagian-bagian (image, title, buttons, text) memudahkan dalam pengembangan dan penyesuaian tampilan.

Dengan menambahkan ListView, aplikasi menjadi scrollable sehingga konten yang panjang tetap bisa diakses dengan mudah.

Secara keseluruhan, praktikum ini sangat membantu memahami struktur dasar layout Flutter dan cara menyusun UI yang sederhana namun rapi.