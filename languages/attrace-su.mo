��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  S   2  O   �  G   �  p     �   �  z     ^   �  I   �  _   7  c   �  �   �  m   �               *  	   ;     E     d  �   m     h     p  1   }  q   �     !     0     <     N     ^  "   q  N   �     �     �        1      =  B   �   �!  	   R"     \"     r"     �"     �"     �"     �"  *   �"     �"     �"     #     #     "#     3#  	   @#  S   J#  �   �#  V   y$  �   �$  d   `%  u   �%  T   ;&  H   �&  �   �&     x'  T   �'  i   �'  c   I(  I  �(  ]   �)             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: su
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Sadayana: </strong> Debug sadaya pamundut ku propil (kinerja terdegradasi) <strong> Backend: </strong> (Default) Modul sérver nambihan header Set-Cookie. <strong> Backend: </strong> (Default) Modul sérver nanganan konvérsi. <strong> Betanet: </strong> (Default) Lingkungan produksi Attrace.network, pikeun nyebarkeun transaksi anu nyata <strong> Pangwangunan: </strong> Modeu debug diaktipkeun, panginten tiasa ngalaan phpinfo sareng inpo sénsitip lingkungan séjén. <strong> Langsung: </strong> (Default) Siarkeun kana jaringan sateuacan pangguna dialihkeun (sareng ngahalangan pangguna). <strong> Javascript Clientside: </strong> Javascript mastertag netepkeun cookies anu nyukcruk. <strong> Javascript Clientside: </strong> Javascript tag ngatur konversi. <strong> Teu aya profil: </strong> (Default) Henteu tiasa dilakukeun profil (kinerja anu saé). <strong> Produksi: </strong> (Default) Jaminan yén sadaya fungsionalitas dimekarkeun ditumpurkeun. <strong> Antrian: </strong> Pamrosésan tukang gancang, dimana thread tukang atanapi antrian nyiarkeun kana jaringan caket-waktosna. Kabutuhan WP Cron diaktipkeun <strong> Testnet: </strong> Lingkungan uji Attrace.network, anggo ieu pikeun tujuan uji atanapi debug hungkul Rekening Tambihkeun Integrasi Tambihkeun Anyar Cangehgar Nyukcruk pangiklan & konvérsi Sadayana Attrace mangrupikeun blok khusus anu didamel khusus anu sanggup ngadaptar sareng ngaaudit naon waé iklan dina ranté. Plugin ieu ngamungkinkeun anjeun ngatur perjanjian anjeun, nyandak kode pondok sareng klik, sareng asup transaksi dina ranté umum. Backend Ngabatalkeun Ngarobih nilai ieu upami anjeun hoyong URL sanés Pencét kana tautan di luhur pikeun ningali naha JS anjeun dimuat leres, sareng robih ekstensi upami aya masalah. Jalur Clickout Konfigurasi Kodeu konfigurasi Konpigurasikeun Strategi konvérsi Salin kode konfigurasi tina dasbor Salin alamat umum tina menu Attrace teras lebetkeun kana kolom téks di luhur: Pangwangunan Langsung (ngahalangan) Dokumén Setélan lingkungan tempat plugin ieu dijalankeun Pikeun pangiklan, strategi konvérsi nangtoskeun kumaha konversi didamel. Nalika diaktipkeun, Woocommerce tiasa ngaéksekusi serveride konvérsi. <br/> Upami anjeun nganggo sistem balanja anu sanés, naha nganggo Javascript atanapi shortcode pikeun nyiptakeun konvérsi, atanapi nerapkeun konversi dina solusi anjeun. Pikeun pangiklan, strategi nyukcruk nangtoskeun kumaha konektorna netepkeun cookies. <br/> Upami tiasa, anggo pelacak sisi server (contona dina WooCommerce). Perpustakaan JS mtag dina kasus ieu henteu dianggo. Integrasi Javascript Clientside URL MasterTag Modeu Jaringan Stratégi siaran jaringan Teu aya profil Témpél na dina kolom téks di handap ieu Pencét tombol kirim Produksi Propil Antrian (nganggo WP Cron) Simpen Parobihan Kodeu pondok Kirimkeun Kode konfigurasi Base32 anu parantos disayogikeun henteu leres. Punten cobian deui. Strategi siaran Jaringan nangtoskeun naha klik kedah dilebetkeun dina antrian sareng diolah engké ku cronjob, atanapi langsung dieksekusi <br/> (anu tiasa nyababkeun tunda sakedik dina pangalihan ka pangiklan anjeun). URL klik-kaluar ka halaman anu anjeun badé promosikeun bakal katingali sapertos kieu: Tungtung url kedahna "js" tapi anjeun tiasa nganggo pemisah anu sanés, sapertos "_js" kanggo ngahindaran nginx cache sareng anu sapertos kitu. Perjanjian ieu - delegasi tina kombinasi parantos aya. Cabut anu lami pikeun nambihan anu anyar ieu. Ieu ngonpigurasikeun mastertag lib anu anjeun badé kalebet dina halaman anjeun, URL anu ngonpigurasi ayeuna nyaéta: Pilihan ieu tambihan nangtoskeun jaringan mana konektor anu nyebarkeun transaksi na. Pilihan ieu tingkat nyukcruk tambahan pikeun pagelaran sareng debugging. Bagéan ieu kanggo setting lacak sareng konvérsi. Upami anjeun panerbit (janten ngan ukur ngan ukur ngan ukur klik), bagian ieu henteu relevan pikeun anjeun. Strategi nyukcruk Anggo kode pondok ieu pikeun kalebet Master Tag Javascript dina halaman atanapi pos. Anggo kode pondok ieu pikeun nanyakeun aksi Diterangkeun (anggo ieu contona dina langganan surat berita). Anggo kode pondok ieu pikeun nanyakeun aksi Penjualan (anggo ieu contona dina halaman hatur nuhun). Anjeun alamat publik Attrace bakal dianggo pikeun nambihan salaku meta tag kana lulugu halaman wéb anjeun. Ku cara ieu Jaringan Attrace tiasa mastikeun anu ngagaduhan alamat publik ieu memang anu gaduh halaman wéb ieu. Ogé alamat ieu dianggo upami anjeun hoyong nganggo monitoring dina konektor anjeun pikeun mariksa kaamanan. Anjeun tiasa ogé nganggo url anu vérsi sareng 8 karakter pikeun nyingkahan cache, sapertos: 