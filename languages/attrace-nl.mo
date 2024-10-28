��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  d   2  R   �  L   �  t   7  �   �  �   0  \   �  M     b   _  c   �  �   &  {   �     a     i     }     �  '   �     �    �     �  	   �  ,   �  r        �     �     �     �     �  -   �  Z         b      o      �   8   �   ;  �   �   �!     �"     �"      #     #     #      #     =#  &   N#     u#  	   �#     �#     �#     �#  
   �#  	   �#  M   �#  �   0$  J   $%  �   o%  l   &  e   r&  S   �&  C   ,'  �   p'     (  X   (  z   w(  n   �(  W  a)  Z   �*             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Alles: </strong> fouten opsporen in alle verzoeken met profilering (verminderde prestaties) <strong> Backend: </strong> (standaard) servermodule voegt Set-Cookie-headers toe. <strong> Backend: </strong> (standaard) servermodule verwerkt de conversies. <strong> Betanet: </strong> (standaard) De productieomgeving van Attrace.network, om echte transacties te publiceren <strong> Ontwikkeling: </strong> foutopsporingsmodus ingeschakeld, kan phpinfo en andere omgevingsgevoelige informatie blootleggen. <strong> Direct: </strong> (standaard) uitzending naar het netwerk voordat de gebruiker wordt omgeleid (en blokkeert de gebruiker). <strong> Javascript Clientside: </strong> Javascript mastertag stelt de tracking cookies in. <strong> Javascript Clientside: </strong> Javascript-tag verwerkt conversies. <strong> Geen profilering: </strong> (standaard) Geen profilering ingeschakeld (goede prestaties). <strong> Productie: </strong> (standaard) garandeert dat alle ontwikkelfuncties zijn uitgeschakeld. <strong> Wachtrij: </strong> snelle verwerking op de achtergrond, waarbij een achtergrondthread of wachtrij bijna in realtime naar het netwerk wordt uitgezonden. Vereist WP Cron ingeschakeld <strong> Testnet: </strong> de testomgeving van Attrace.network, gebruik deze alleen voor test- of foutopsporingsdoeleinden Account Voeg integratie toe Nieuw toevoegen Geavanceerd Tracking en conversie van adverteerders Alle Attrace is een op maat gemaakte speciale blockchain die in staat is om elke advertentieklik op een ketting te registreren en te controleren. Met deze plug-in kunt u uw overeenkomsten beheren, shortcodes en clickouts inschakelen en transacties in de openbare keten ondertekenen. Backend annuleren Wijzig deze waarde als u een andere URL wilt Klik op de bovenstaande links om te zien of uw JS correct is geladen en wijzig de extensies als er problemen zijn. Clickout Path Configuratie Configuratiecode Configureer Conversiestrategie Kopieer de configuratiecode van het dashboard Kopieer het openbare adres uit het menu Attrace en plak het in het bovenstaande tekstveld: Ontwikkeling Direct (blokkering) Docs Omgevingsinstelling waarin deze plug-in wordt uitgevoerd Voor adverteerders bepaalt de conversiestrategie hoe de conversie tot stand komt. Indien ingeschakeld, kan Woocommerce de conversieserverszijde uitvoeren. <br/> Als u een ander winkelsysteem gebruikt, gebruikt u Javascript of shortcodes om de conversie te maken, of implementeert u de conversie binnen uw oplossing. Voor adverteerders bepaalt de trackingstrategie hoe de connector cookies instelt. <br/> Gebruik indien mogelijk server-side tracking (bijvoorbeeld binnen WooCommerce). De JS mtag-bibliotheek wordt in dit geval niet gebruikt. Integraties Javascript Clientside MasterTag-URL Modus Netwerk Strategie voor netwerkuitzending Geen profilering Plak het in het onderstaande tekstveld Druk op de verzendknop Productie Profilering Wachtrij (met WP Cron) Wijzigingen opslaan Shortcodes Verzenden De opgegeven Base32-configuratiecode is ongeldig. Probeer het a.u.b. opnieuw. De netwerkuitzendstrategie bepaalt of de klik in een wachtrij moet worden gezet en later door cronjob moet worden verwerkt, of direct wordt uitgevoerd <br/> (wat een kleine vertraging kan veroorzaken in de doorverwijzing naar uw adverteerder). De doorklik-URL naar de pagina die u wilt promoten, ziet er als volgt uit: Het einde van de url zou "js" moeten zijn, maar je kunt een ander scheidingsteken gebruiken, zoals "_js" om nginx caching en dergelijke te vermijden. Deze combinatie van overeenkomst - delegeren uit bestaat al. Verwijder de oude om deze nieuwe toe te voegen. Dit configureert de mastertag-lib die u op uw pagina wilt opnemen, de huidige geconfigureerde URL is: Deze optie bepaalt bovendien welk netwerk de connector zijn transacties publiceert. Deze optie extra traceringsniveau voor prestaties en foutopsporing. Dit gedeelte is bedoeld voor tracking- en conversie-instellingen. Als u een uitgever bent (dus alleen clickouts aanbiedt), is deze sectie niet relevant voor u. Volgstrategie Gebruik deze shortcode om de Master Tag Javascript op een pagina of bericht op te nemen. Gebruik deze shortcode om een ​​Lead-actie uit te voeren (gebruik deze bijvoorbeeld voor de geabonneerde nieuwsbrief). Gebruik deze shortcode om een ​​verkoopactie aan te roepen (gebruik deze bijvoorbeeld op de bedankpagina). Je Attrace openbare adres wordt gebruikt om als metatag toe te voegen aan de header van je website. Op deze manier kan het Attrace Network verifiëren dat de eigenaar van dit openbare adres inderdaad de eigenaar is van deze website. Dit adres wordt ook gebruikt als u monitoring op uw connector wilt gebruiken om de beveiliging te controleren. U kunt ook een URL met versiebeheer gebruiken met 8 tekens om caching te voorkomen, zoals: 