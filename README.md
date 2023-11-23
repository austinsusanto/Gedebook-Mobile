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
<hr>
<br>

## Tugas 8
**1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!**
* Dalam Flutter, Navigator adalah sebuah widget yang digunakan untuk mengelola perpindahan antara layar atau halaman dalam aplikasi. `Navigator.push()` dan `Navigator.pushReplacement()` adalah metode yang dapat digunakan dalam Navigator untuk melakukan navigasi antar halaman.
* `Navigator.push()` digunakan untuk menambahkan halaman baru ke stack navigasi sehingga memampukan pengguna untuk kembali ke halaman sebelumnya jika mereka menekan tombol back pada device mereka.
* `Navigator.pushReplacement()` digunakan untuk mengubah halaman saat ini menjadi halaman yang diinginkan. Namun, metode ini tidak menambahkan ke sebuah stack melainkan menjadikan halaman baru tersebut dasar dari stack navigasi, sehingga user tidak bisa kembali ke halaman sebelumnya.

**2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!**
* Dalam Flutter, terdapat berbagai macam widget layout yang memungkinkan pengaturan tata letak yang berbeda. Berikut adalah beberapa layout widget yang umum digunakan beserta konteks penggunaannya:
* Container adalah salah satu widget layout yang paling serbaguna di Flutter. Digunakan untuk mengatur tata letak dan dekorasi di dalam kotak. Cocok untuk menempatkan widget-widget lain di dalamnya dengan pengaturan padding, margin, background color, dan lain-lain.
* Row adalah widget layout yang menyusun widget-widget horizontal dalam baris. Cocok digunakan ketika Anda ingin menyusun widget secara horizontal, seperti tombol, teks, atau gambar.
* Column adalah widget layout yang menyusun widget-widget secara vertikal, dari atas ke bawah. Sangat berguna saat Anda ingin menyusun widget secara vertikal, misalnya daftar elemen atau formulir.
* Stack memungkinkan penumpukan widget di atas satu sama lain. Cocok digunakan ketika Anda ingin menumpuk beberapa widget dan mengatur posisi relatif mereka, misalnya menempatkan elemen-elemen yang saling tumpang tindih.
* ListView adalah widget layout yang mengatur widget-widget secara berurutan dalam daftar gulir. Sangat berguna ketika Anda memiliki banyak item yang ingin ditampilkan dalam sebuah daftar yang dapat digulir.
* GridView mengatur widget-widget dalam bentuk grid atau tabel. Cocok digunakan ketika Anda ingin menampilkan data dalam format kotak atau grid, seperti galeri gambar atau tampilan data yang terstruktur dalam baris dan kolom.
* GridView mengatur widget-widget dalam bentuk grid atau tabel. Cocok digunakan ketika Anda ingin menampilkan data dalam format kotak atau grid, seperti galeri gambar atau tampilan data yang terstruktur dalam baris dan kolom.

**3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!**
* Elemen input pada form yang dipakai dalam tugas ini adalah `Name`, `Amount`, dan `Description`. Saya membuat variabel tersebut dalam bentuk String dan Integer. Dalam form tersebut, saya juga menambahkan sistem yang mampu menolak input yang tidak sesuai maupun kosong.

**4. Bagaimana penerapan clean architecture pada aplikasi Flutter?**
* Penerapan Clean Architecture pada aplikasi Flutter melibatkan pemisahan yang jelas antara kode bisnis atau logika aplikasi dengan infrastruktur, UI (User Interface), dan framework. Tujuan utamanya adalah untuk meningkatkan maintainability (kemudahan pemeliharaan), scalability (skalabilitas), serta mempermudah pengujian dan pengembangan ulang aplikasi.

**5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)**
* Dalam mengimplementasikan tugas ini, pertama saya membuat sebuah file dart baru yang menyimpan kode untuk sebuah drawer. Drawer tersebut mampu mengumbah layar pada aplikasi menjadi halaman utama maupun tambah produk. Drawer tersebut lalu diload pada halaman utama dan halam produk baru agar user bisa bernavigasi dengan mudah di halaman tersebut.
* Lalu, saya mengimplementasikan sebuah form yang ada pada halaman tambah produk sehingga user bisa memasukkan produk baru yang berisi nama, jumlah, dan deskripsi. Form tersebut juga mampu mendeteksi jika input yang diberikan oleh user tidak sesusai maupun kosong. Lalu, form tersebut akan menampilkan sebuah popup berisi ringkasan data jika user berhasil menginput data dengan benar.
* Lalu, saya mengimplementasikan sistem navigasi degan `Navigator.push()` dan `Navigator.pushReplacement()` pada bagian tombol di drawer maupun di halaman utama sehingga user bisa berpindah halaman ketika tombol ditekam.
* Saya juga melakukan _refactor_ pada file-file yang ada di proyek saya sehingga ada pemisahan yang jelas dalam proyek dan kode pada bagian tertentu dalam aplikasi lebih mudah untuk ditemukan.


