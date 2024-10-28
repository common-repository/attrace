��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  Z   2  _   �  U   �  s   C  |   �     4  Y   �  O     [   ^  l   �  �   '  i   �     6     <     T     d  +   m     �    �     �     �  *   �  �   �     r     �     �  
   �     �  .   �  T   �     T      ]   	   n   ;   x   C  �   �   �!     �"     �"     �"     #     #  !   #     7#  )   J#     t#  
   �#     �#     �#     �#  
   �#     �#  ]   �#  �   ;$  C   %  v   b%  n   �%  i   H&  V   �&  K   	'  �   U'     �'  S   (     U(  t   �(  u  J)  Q   �*             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: co
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Tuttu: </strong> Debug tutte e richieste cù prufilazione (prestazione degradata) <strong> Backend: </strong> (Default) U modulu di u servitore aghjusta Intestazioni Set-Cookie. <strong> Backend: </strong> (Default) U modulu di u servitore gestisce e cunversione. <strong> Betanet: </strong> (Default) L'ambiente di produzzione di Attrace.network, per publicà transazzione reale <strong> Sviluppu: </strong> U modu di debug attivatu, puderia espone phpinfo è altre informazioni sensibili à l'ambiente. <strong> Direttu: </strong> (Default) Trasmissione à a rete prima chì l'utilizatore sia redirigitu (è blocca l'utilizatore). <strong> Cliente Javascript: </strong> Javascript mastertag imposta i cookies di traccia. <strong> Cliente Javascript: </strong> U tag Javascript gestisce e cunversione. <strong> Nisun prufilu: </strong> (Default) Nisun prufilamentu attivatu (bona prestazione). <strong> Pruduzione: </strong> (Default) Guarantisce chì tutte e funziunalità di sviluppu sò disattivate. <strong> Coda: </strong> Trasfurmazioni veloci in fondu, induve un filu di fondu o una fila si trasmette à a rete guasi in tempu reale. Bisognu di WP Cron attivatu <strong> Testnet: </strong> L'ambiente di prova di Attrace.network, aduprate solu per pruvà o debug solu Contu Aghjunghje Integrazione Aghjunghje Novu Avanzatu Seguimentu è cunversione di l'annunziatore Tutti Attrace hè una catena di blocchi dedicata fatta à misura capace di registrà è cuntrollà ogni cliccà publicitariu nantu à a catena. Stu plugin vi permette di gestisce i vostri accordi, permette shortcodes è clickouts, è firma transazzione nantu à a catena publica. Backend Annulla Cambiate stu valore se vulete un altru URL Cliccate nantu à i ligami sopra per vede se u vostru JS hè caricatu currettamente, è cambiate l'estensioni s'ellu ci sò prublemi. Percorsu Clickout Cunfigurazione Codice di cunfigurazione Cunfigurà Strategia di cunversione Copia u codice di cunfigurazione da u pannellu Copia l'indirizzu publicu da u menu Attrace è incollallu in u campu di testu sopra: Sviluppu Direttu (bloccu) Documenti Impostazione ambientale in cui stu plugin hè in esecuzione Per i publicisti, a strategia di cunversione determina cumu si crea a cunversione. Quandu hè attivatu, Woocommerce pò eseguisce a cunversione di u servore. <br/> Se utilizate un altru sistema di shopping, sia utilizate u Javascript o shortcodes per creà a cunversione, o implementate a cunversione in a vostra soluzione. Per i publicisti, a strategia di seguimentu determina cumu u connettore mette i cookies. <br/> Sè pussibule, aduprate u seguimentu di u servitore (per esempiu in WooCommerce). A libreria mtag JS ùn hè in questu casu aduprata. Integrazioni Cliente Javascript URL MasterTag Modu Rete Strategia di trasmissione in rete Nisun prufilamentu Incolla lu in u campu di testu quì sottu Pulsà u buttone di inviu Pruduzione Prufilazione Coda (cù WP Cron) Salvà Cambiamenti Shortcodes Invia U codice di cunfigurazione Base32 chì hè statu furnitu ùn hè micca validu. Pruvate torna. A strategia di trasmissione in rete determina se u cliccà deve esse messu in coda è trattatu dopu da cronjob, o hè direttamente eseguitu <br/> (chì pò causà un picculu ritardu in a redirezione à u vostru inserzionista). L'URL di cliccà nant'à a pagina chì vulete prumove sarà simile: A fine di l'url deve esse "js" ma pudete aduprà un altru separatore, cum'è "_js" per evità a cache nginx è simili. Questu accordu - delegate off combinazione esiste dighjà. Cacciate u vechju attivatu per aghjunghje stu novu. Questu configura a lib mastertag chì vulete includere in a vostra pagina, l'URL cunfigurata attuale hè: Questa opzione addizionale determina chì rete u connettore publica e so transazzioni. Questa opzione livellu di traccia supplementu per prestazioni è debugging. Questa sezione hè per seguimentu è paràmetri di cunversione. Sè site un editore (cusì serve solu clickouts), sta sezione hè irrilevante per voi. Strategia di traccia Aduprate stu shortcode per cumprende u Master Tag Javascript in una pagina o postu. Aduprate stu shortcode per invucà una azzione Lead (utilizate questu per esempiu nantu à l'abbunatu à a lettera di nutizie). Aduprate stu shortcode per invucà un'azione di Vendita (aduprate questu per esempiu in a pagina di ringraziamentu). You Attrace indirizzu publicu serà adupratu per aghjunghje cum'è meta-tag à l'intestazione di u vostru situ web. In questu modu a Rete Attrace pò verificà chì u pruprietariu di questu indirizzu publicu hè veramente u pruprietariu di stu situ web. Ancu questu indirizzu hè adupratu se vulete aduprà u monitoru nantu à u vostru connettore per verificà a sicurezza. Pudete ancu aduprà una url versione cù 8 caratteri per evità di cache, cum'è: 