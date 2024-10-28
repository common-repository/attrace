��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  Z   2  Q   �  F   �  p   &  |   �  r     Y   �  L   �  _   .  ^   �  �   �  t   �               1     =     B     a    g     t     |  '   �  i   �          ,     8     I     U  "   g  J   �     �     �     �  2   �  $  /   �   T!  	   0"     :"     P"     ^"     c"     l"     �"  !   �"     �"     �"  	   �"     �"     �"     #     #  N   "#  �   q#  P   R$  �   �$  c   '%  u   �%  X   &  @   Z&  �   �&     .'  Y   A'  n   �'  h   
(  B  s(  \   �)             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Semua: </strong> Debug semua permintaan dengan pembuatan profil (kinerja menurun) <strong> Backend: </strong> (Default) Modul server menambahkan header Set-Cookie. <strong> Backend: </strong> (Default) Modul server menangani konversi. <strong> Betanet: </strong> (Default) Lingkungan produksi Attrace.network, untuk mempublikasikan transaksi nyata <strong> Pengembangan: </strong> Mode debug diaktifkan, mungkin memperlihatkan phpinfo dan info sensitif lingkungan lainnya. <strong> Langsung: </strong> (Default) Menyiarkan ke jaringan sebelum pengguna dialihkan (dan memblokir pengguna). <strong> Sisi Klien Javascript: </strong> Mastertag javascript menyetel cookie pelacakan. <strong> Sisi Klien Javascript: </strong> Tag JavaScript menangani konversi. <strong> Tidak ada profil: </strong> (Default) Tidak ada profil yang diaktifkan (kinerja baik). <strong> Produksi: </strong> (Default) Menjamin bahwa semua fungsi pengembangan dinonaktifkan. <strong> Antrean: </strong> Pemrosesan latar belakang cepat, saat untaian latar belakang atau antrean disiarkan ke jaringan hampir secara waktu nyata. Membutuhkan WP Cron diaktifkan <strong> Testnet: </strong> Lingkungan pengujian Attrace.network, gunakan ini untuk tujuan pengujian atau debug saja Akun Tambahkan Integrasi Tambah baru Maju Pelacakan & konversi pengiklan Semua Attrace adalah blockchain khusus yang dibuat khusus yang mampu mendaftarkan dan mengaudit setiap klik iklan pada rantai. Plugin ini memungkinkan Anda untuk mengelola perjanjian Anda, mengaktifkan shortcode dan clickout, dan menandatangani transaksi pada rantai publik. Backend Membatalkan Ubah nilai ini jika Anda ingin URL lain Klik tautan di atas untuk melihat apakah JS Anda dimuat dengan benar, dan ubah ekstensi jika ada masalah. Jalur Klik keluar Konfigurasi Kode konfigurasi Konfigurasi Strategi konversi Salin kode konfigurasi dari dasbor Salin alamat publik dari menu Attrace dan tempelkan di kolom teks di atas: Pengembangan Langsung (memblokir) Docs Pengaturan lingkungan tempat plugin ini dijalankan Untuk pengiklan, strategi konversi menentukan bagaimana konversi dibuat. Saat diaktifkan, Woocommerce dapat menjalankan sisi server konversi. <br/> Jika Anda menggunakan sistem belanja lain, gunakan Javascript atau kode pendek untuk membuat konversi, atau terapkan konversi dalam solusi Anda. Untuk pengiklan, strategi pelacakan menentukan bagaimana konektor menyetel cookie. <br/> Jika memungkinkan, gunakan pelacakan sisi server (misalnya dalam WooCommerce). Perpustakaan mtag JS dalam hal ini tidak digunakan. Integrasi Sisi Klien Javascript URL MasterTag Mode Jaringan Strategi siaran jaringan Tidak ada profil Tempel di kolom teks di bawah ini Tekan tombol kirim Produksi Profiling Antrian (menggunakan WP Cron) Simpan perubahan Kode pendek Kirimkan Kode konfigurasi Base32 yang telah disediakan tidak valid. Silahkan coba lagi. Strategi siaran jaringan menentukan apakah klik harus dimasukkan ke dalam antrean dan diproses nanti oleh cronjob, atau langsung dijalankan <br/> (yang dapat menyebabkan sedikit penundaan dalam pengalihan ke pengiklan Anda). URL klik keluar ke halaman yang ingin Anda promosikan akan terlihat seperti ini: Akhir dari url harus "js" tetapi Anda dapat menggunakan pemisah lain, seperti "_js" untuk menghindari caching nginx dan semacamnya. Perjanjian ini - kombinasi delegasi off sudah ada. Hapus yang lama untuk menambahkan yang baru ini. Ini mengkonfigurasi lib mastertag yang ingin Anda sertakan pada halaman Anda, URL yang dikonfigurasi saat ini adalah: Opsi tambahan ini menentukan jaringan mana yang diterbitkan oleh konektor, transaksinya. Opsi ini tingkat pelacakan tambahan untuk kinerja dan debugging. Bagian ini untuk pelacakan dan pengaturan konversi. Jika Anda adalah penerbit (jadi hanya melayani clickout), bagian ini tidak relevan untuk Anda. Strategi pelacakan Gunakan kode pendek ini untuk memasukkan Javascript Master Tag pada halaman atau posting. Gunakan kode pendek ini untuk meminta tindakan Pimpinan (gunakan ini misalnya pada berlangganan surat berita). Gunakan kode pendek ini untuk meminta tindakan Penjualan (gunakan ini misalnya di halaman terima kasih). Alamat publik Anda Attrace akan digunakan untuk ditambahkan sebagai tag meta ke header situs Anda. Dengan cara ini Attrace Network dapat memverifikasi bahwa pemilik alamat publik ini memang pemilik situs web ini. Juga alamat ini digunakan jika Anda ingin menggunakan pemantauan pada konektor Anda untuk memeriksa keamanan. Anda juga dapat menggunakan url berversi dengan 8 karakter untuk menghindari cache, seperti: 