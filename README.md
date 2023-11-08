# Gedebook Mobile - Aplikasi Inventory Buku

## Tugas 7
**1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?**
* Dalam Flutter, stateless dan stateful adalah dua jenis widget yang digunakan untuk mebuat _user interface_ dari aplikasi. Perbedaan utama antara keduanya terletak pada cara mereka mengelola dan merender data yang berubah.
* Sateless widget adalah widget yang tidak berubah sama sekali setelah dibuat. Stateless widget hanya digunakan untuk menampilkan hal statis dan tidak diperbaharui.
* Stateful widget adalah widget yang mampu berubah secara tampilan selama aplikasi berjalan. Stateful widget digunakan untuk menampilkan hal-hal yang berubah dan membuat aplikasi terlihat lebih dinamis.

**2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.**
* Dalam membuat tugas ini, saya memakai beberapa widget yang saya buat sendiri seperti `MyApp`, `MaterialApp`, `MyHomePage`, dan `ShopCard`.
* `MyApp` digunakan untuk membuat halaman awal dari aplikasi, `MaterialApp` digunakan untuk membuat kerangka dasar dari aplikasi, `MyHomePage` memuat unsur-unsur dari home page seperti app bar, judul, dll, sedangkan `ShopCard` digunakan untuk menampilkan tombol lihat item, tambah item, dan logout.
* Selain widget buatan, saya juga memakai widget bawaan dari flutter seperti `Scaffold`, `AppBar`, `Text`, `GridView`, `Icon`, `Material`, dll. Widget-widget tersebut digunakan untuk membangun struktur dari tampilan aplikasi secara keseluruhan.

**3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)**
* Pertama, saya membuat sebuah project flutter baru dengan menjalankan `flutter create` pada terminal
* Lalu, saya memindahkan beberapa bagian dari file `main.dart` ke file baru `menu.dart` serta menambahkan beberapa kode.
* Setelah itu saya membuat sebuah class `ShopItem` untuk menyimpan data-data tentang tombol yang akan dibuat serta membuat widget `ShopCard` yang bisa menampilkan item-item yang telah dibuat.
* Setelah itu saya menambahkan kode ke method `build` pada widget `MyHomePage` untuk menampilkan widget `ShopCard` yang telah dibuat.
* Untuk mengerjakan bonus, saya melakukan randomize color saat widget `ShopCard` dibuat sehingga `ShopCard` akan menampilkan warna yang berbeda-beda setiap kali aplikasi di load.
