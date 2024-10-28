��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  V   2  Y   �  O   �  g   3  s   �  x     `   �  Z   �  c   D  V   �  �   �  k   �     �               $  &   ,     S    Y     m     |  5   �  v   �     2     B     R     g     t  ,   �  V   �              
   +   3   6   #  j   �   �!     f"     v"     �"     �"     �"     �"     �"  +   �"     #     #      #     /#     O#     c#     o#  B   u#  �   �#  7   |$  �   �$  a   E%  c   �%  R   &  A   ^&  �   �&     <'  R   P'  f   �'  \   
(  1  g(  d   �)             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Kõik: </strong> silige kõik profiilide abil päringud (halvenenud jõudlus) <strong> Taustaprogramm: </strong> (vaikimisi) Serverimoodul lisab küpsisefaili päised. <strong> Taustaprogramm: </strong> (vaikimisi) serverimoodul haldab teisendusi. <strong> Betanet: </strong> (vaikimisi) Attrace.network tootmiskeskkond tegelike tehingute avaldamiseks <strong> Arendus: </strong> silumisrežiim on lubatud, see võib paljastada phpinfo ja muu keskkonnatundliku teabe. <strong> Otsene: </strong> (vaikimisi) Levitage võrku enne, kui kasutaja suunatakse ümber (ja blokeeritakse kasutaja). <strong> Javascripti klientide pool: </strong> Javascripti mastagem määrab jälgimisküpsised. <strong> Javascripti klientide külg: </strong> Javascripti silt tegeleb konversioonidega. <strong> Profiilimine puudub: </strong> (vaikimisi) profiilide loomine pole lubatud (hea jõudlus). <strong> Tootmine: </strong> (vaikimisi) tagab, et kogu arendusfunktsioon on keelatud. <strong> Järjekord: </strong> kiire taustatöötlus, kus taustalõng või järjekord edastatakse võrku peaaegu reaalajas. Vajab WP Croni lubamist <strong> Testnet: </strong> Attrace.network testikeskkond, kasutage seda ainult testimiseks või silumiseks Konto Lisage integreerimine Lisa uus Täpsem Reklaamijate jälgimine ja konversioon Kõik Attrace on spetsiaalselt valmistatud spetsiaalne plokiahel, mis on võimeline registreerima ja kontrollima mis tahes reklaamiklõpsu ahelal. See pistikprogramm võimaldab teil hallata oma lepinguid, lubada otsekoode ja klõpsamisi ning allkirjastada tehinguid avalikus ketis. Taustaprogramm Tühista Muutke seda väärtust, kui soovite mõnda muud URL-i Klõpsake ülaltoodud linkidel, et näha, kas teie JS on korralikult laaditud, ja muutke laiendusi probleemide korral. Klõpsamise tee Konfiguratsioon Konfiguratsioonikood Seadistamine Konversioonistrateegia Kopeerige konfiguratsioonikood juhtpaneelilt Kopeerige avalik aadress menüüst Attrace ja kleepige see ülaltoodud tekstiväljale: Areng Otsene (blokeerimine) Dokumendid Keskkonna seade, milles see pistikprogramm töötab Reklaamijate jaoks määrab konversiooni loomise viis konversioonistrateegia. Kui see on lubatud, saab Woocommerce käivitada konversiooniserveri. <br/> Kui kasutate mõnda muud ostusüsteemi, kasutage teisenduse loomiseks Javascripti või lühikoode või rakendage teisendus oma lahenduses. Reklaamijate jaoks määrab jälgimisstrateegia, kuidas konnektor küpsiseid määrab. <br/> Võimaluse korral kasutage serveripoolset jälgimist (näiteks WooCommerce'is). Sellisel juhul JS mtagi teeki ei kasutata. Integratsioonid Javascripti Clientide MasterTagi URL Režiim Võrk Võrguülekande strateegia Profiilimist pole Kleepige see allpool olevale tekstiväljale Vajutage nuppu Esita Tootmine Profileerimine Järjekord (kasutades WP Croni) Salvesta muudatused Lühikoodid Esita Esitatud Base32 konfiguratsioonikood on vale. Palun proovi uuesti. Võrgu ülekandestrateegia määrab, kas klikk tuleks järjekorda panna ja hiljem cronjobiga töödelda või käivitatakse see otse <br/> (mis võib teie reklaamijale suunamisel pisut viivitada). Reklaamitava lehe klõpsamise URL näeb välja selline: URL-i lõpp peaks olema "js", kuid nginxi vahemällu hoidmise ja muu sellise vältimiseks võite kasutada mõnda muud eraldajat, näiteks "_js". See kokkuleppe - delegeerimise kombinatsioon on juba olemas. Selle uue lisamiseks eemaldage vana. See konfigureerib mastertag libi, mille soovite oma lehele lisada, praegune konfigureeritud URL on: See valik määrab täiendavalt, millises võrgus konnektor oma tehinguid avaldab. See valik lisab jõudluse ja silumise täiendava jälgimistaseme. See jaotis on mõeldud jälgimise ja konversiooni seadete jaoks. Kui olete kirjastaja (seega teenite ainult klikke), pole see jaotis teie jaoks asjakohane. Jälgimisstrateegia Selle lühikoodi abil saate lehele või postitusele lisada põhisildi Javascripti. Selle lühinumbri abil saate käivitada liidri toimingu (kasutage seda näiteks tellitud uudiskirjas). Selle lühikoodi abil saate käivitada müügi toimingu (kasutage seda näiteks tänulehel). Avalikku aadressi You Attrace kasutatakse teie veebisaidi päisesse metasildina lisamiseks. Nii saab Attrace Network kinnitada, et selle avaliku aadressi omanik on tõesti selle veebisaidi omanik. Ka seda aadressi kasutatakse juhul, kui soovite turvalisuse kontrollimiseks kasutada pistikupesa jälgimist. Vahemällu salvestamise vältimiseks võite kasutada ka 8 tähemärgiga versiooniga URL-i, näiteks: 