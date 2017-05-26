# devOps Pretest :computer:
## Batch001 20170526
#### Ervien Ismunandar Susila
## SOAL : Bagaimanakah cara memasang web dari repo ini di server? |
    Alamat Repo: https://github.com/BlankOn/blankon-linux-static-web
#### Bismillah ini langkah langkahnya :
      * Pertama kita clone dulu reponya di Alamat tadi dengan `git clone [alamat]`
      * Kemudian buat folder vagrant dan ketikkan perintah `vagrant init` |
        Untuk membuat `vagrantfile` yang akan kita konfigurasi
      * Copy dan pastekan file yang sudah anda clone tadi ke folder vagrant
      * Kemudian buka file `vagrantfile` dengan editor kesayangan anda
      * Lalu konfigurasi mesin anda
      * Naahh dibagian `Provision` kita akan mengatur penginstalan dsb,  
      **  Pertama instal nginx `sudo apt install -y nginx curl vim`
      **  Hapus file html di dalam `var/www/html` dengan perintah 
          `sudo rm -rf /var/www/index.nginx-debian.html`
      **  Lalu copykan file html kita didalam folder ke direktori `var/www/html`
          untuk mengganti file yang sudah kita hapus tadi
          `sudo cp -r /vagrant/blankon-linux-static-web/index.html /var/www/html`
      **  Kemudian tambahkan `sudo service nginx restart` 
          untuk merestart nginx
      * Setelah itu save dan masuk ke direktori vagrant
      * Lalu ketikkan perintah `vagrant up` | untuk menjalankan vagrant
      * Lalu ketikkan perintah `vagrant provision` | untuk menjalankan provision
      * Kemudian buka browser dan ketikkan alamat yang kita set di vagrant kita tadi
        | contoh : http://192.168.2.15/
      * Dan sudah jadi webpage kita,alhamdulilah
  #### Catatan :
      * Dikarenakkan file gambar tidak bisa di load di folder images,kita harus menggeluarkkan 
        semua gambar di folder images ke luar folder dan menghapus path `images/[nama gambar]` 
        di file html


