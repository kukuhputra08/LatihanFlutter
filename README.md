# Flutter Basic: Hello Blacky Application

Proyek ini adalah implementasi dasar aplikasi Android/iOS menggunakan framework **Flutter**. Aplikasi ini menampilkan antarmuka sederhana dengan kustomisasi widget `Scaffold`, `AppBar`, dan `FloatingActionButton`.

---

## 👨‍🎓 Profil Pengembang
* **Nama**: Kukuh Putra Purwanegara
* **NRP**: 5025231191


---

## 🚀 Fitur Aplikasi
Aplikasi ini memiliki beberapa komponen UI utama yang telah dikustomisasi:
* **AppBar**: Memiliki judul "Hello Blacky" dengan posisi *center* dan warna latar `amberAccent`.
* **Body Text**: Menampilkan teks "hello white!" di tengah layar menggunakan:
    * Font Family: `IndieFlower`
    * Font Size: `20.0`
    * Font Weight: `Bold`
    * Letter Spacing: `2.0`
    * Color: `Grey[600]`
* **Floating Action Button**: Tombol di pojok kanan bawah dengan warna kustom (Cyan/Teal) dan label "klik".

## 🛠️ Struktur Kode Utama
Berikut adalah potongan kode `main.dart` yang digunakan dalam proyek ini:

```dart
void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Blacky'),
      centerTitle: true,
      backgroundColor: Colors.amberAccent,
    ),
    body: Center(
      child: Text(
        'hello white!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('klik'),
      backgroundColor: const Color.fromARGB(255, 0, 255, 251),
    ),
  ),
));
