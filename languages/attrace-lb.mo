��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  X   2  R   �  M   �  }   ,  r   �  t     X   �  Q   �  e   =  q   �  �     m   �     4     9     K     X      f     �    �     �  
   �  1   �  �   �     r          �     �     �  .   �  U   �     M      Z   
   p   ,   {   N  �   �   �!     �"     �"     �"     #  	   #     #     0#  !   D#     f#     #     �#     �#     �#  
   �#     �#  b   �#  �   ;$  L   ,%  �   y%  p   �%  j   k&  ^   �&  I   5'  �   '     (  Y   0(  x   �(  j   )  u  n)  R   �*             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: lb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Alles: </strong> Debugéiert all Ufroe mat Profiléierung (ofgebaut Leeschtung) <strong> Backend: </strong> (Standard) Servermodul füügt Set-Cookie Header bäi. <strong> Backend: </strong> (Standard) Servermodul behandelt d'Conversiounen. <strong> Betanet: </strong> (Standard) D'Produktiounsëmfeld vun Attrace.network, fir richteg Transaktiounen ze publizéieren <strong> Entwécklung: </strong> Debugmodus aktivéiert, kéint phpinfo an aner Ëmfeldempfindlech Info aussetzen. <strong> Direkt: </strong> (Standard) Broadcast am Netz ier de Benotzer ëmgeleet gëtt (a blockéiert de Benotzer). <strong> Javascript Clientside: </strong> Javascript Mastertag setzt d'Tracking Cookien. <strong> Javascript Clientside: </strong> Javascript Tag behandelt Conversiounen. <strong> Keng Profiléierung: </strong> (Standard) Keng Profiléierung aktivéiert (gutt Leeschtung). <strong> Produktioun: </strong> (Standard) Garantéiert datt all d'Funktionalitéit entwéckelen ausgeschalt ass. <strong> Schlaang: </strong> Schnell Hannergrondveraarbechtung, wou en Hannergrondfuedem oder eng Schlaang an d'Netzwierk bal Realtime diffuséiert. Braucht WP Cron aktivéiert <strong> Testnet: </strong> D'Testëmfeld vun Attrace.network, benotzt dëse just fir Test- oder Debugzwecker Kont Foto Integratioun Neit derbäi Fortgeschratt Annonceur Tracking & Konversioun Alles Attrace ass e personaliséierten dedizéierten Blockchain fäeg fir all Annonceklickt op Kette ze registréieren an z'evitéieren. Dëse Plugin erméiglecht Iech Är Verträg ze managen, Kuerzcode a Clickouts z'aktivéieren, an ënnerschreift Transaktiounen an der ëffentlecher Kette. Backend Ofbriechen Ändert dëse Wäert wann Dir eng aner URL wëllt Klickt op d'Links uewendriwwer fir ze kucken ob Äre JS richteg gelueden ass, an ännert d'Extensiounen wann et Probleemer gëtt. Clickout Wee Konfiguratioun Configuratiounscode Konfiguréieren Konversiounsstrategie Kopéiert de Konfiguratiounscode vum Dashboard Kopéiert d'ëffentlech Adress aus dem Attrace Menu a pecht se am Textfeld hei uewen: Entwécklung Direkt (blockéieren) Dokumenter Ëmfeld Astellung an deem dëse Plugin leeft Fir Annonceuren bestëmmt d'Konversiounsstrategie wéi d'Konversioun erstallt gëtt. Wann aktivéiert, kann Woocommerce d'Ëmrechtsserversäit ausféieren. <br/> Wann Dir en anere Shopping System benotzt, entweder benotzt de Javascript oder Shortcodes fir d'Konversioun ze kreéieren, oder d'Konversioun an Ärer Léisung ëmzesetzen. Fir Annonceuren bestëmmt d'Trackingstrategie wéi de Connector Cookië setzt. <br/> Wa méiglech, benotzt Serversäit Tracking (zum Beispill am WooCommerce). D'JS mtag Bibliothéik gëtt an dësem Fall net benotzt. Integratiounen Javascript Clientside MasterTag URL Modus Netzwierk Netzwierk Broadcast Strategie Keng Profiléierung Paste et am Textfeld hei drënner Dréckt de Submit Button Produktioun Profiléiere Schlaang (mat WP Cron) Ännerunge späicheren Kuerzcoden Submit De Base32 Konfiguratiounscode dee geliwwert gouf ass ongülteg. Probéiert w.e.g. nach eng Kéier. D'Netzwierk Broadcast Strategie bestëmmt ob de Klick op eng Schlaang soll gesat ginn a spéider vu Cronjob veraarbecht gëtt, oder direkt ausgefouert gëtt <br/> (wat e liichte Verspéidung am Redirect op Ären Annonceur verursaache kann). D'Uklick-URL op d'Säit déi Dir wëllt promouvéiere wäert esou ausgesinn: D'Enn vun der URL sollt "js" sinn awer Dir kënnt en aneren Separator benotzen, wéi "_js" fir nginx Cache ze vermeiden an esou. Dësen Ofkommes - Delegéierte Off Kombinatioun existéiert scho. Ewechzehuelen déi al op fir dës nei derbäi. Dëst konfiguréiert d'Mastertag lib déi Dir op Är Säit enthale wëllt, aktuell konfiguréiert URL ass: Dës Optioun zousätzlech bestëmmt wéi en Netz de Connector seng Transaktioune publizéiert. Dës Optioun zousätzlech Verfollegungsniveau fir Leeschtung an Debuggen. Dës Sektioun ass fir Tracking an Ëmstellungsastellungen. Wann Dir e Verlag sidd (also nëmmen Clickouts servéiert), ass dës Sektioun irrelevant fir Iech. Tracking Strategie Benotzt dëse Kuerzcode fir de Master Tag Javascript op eng Säit oder e Post opzehuelen. Benotzt dëse Kuerzcode fir eng Lead Aktioun anzereechen (benotzt dësen zum Beispill am Abonnéierten Neiegkeetbréif). Benotzt dëse Kuerzcode fir eng Verkafsaktioun anzeruffen (benotzt dëst zum Beispill op der Merci Säit). Dir Attrace ëffentlech Adress gëtt benotzt fir als Metatag an den Header vun Ärer Websäit bäizefügen. Dëse Wee kann den Attrace Network de Besëtzer vun dëser ëffentlecher Adress verifizéieren ass wierklech de Besëtzer vun dëser Websäit. Och dës Adress gëtt benotzt wann Dir Iwwerwaachung op Ärem Connector benotze wëllt fir Sécherheet ze kontrolléieren. Dir kënnt och eng Versioun url mat 8 Zeeche benotze fir Cache ze vermeiden, wéi: 