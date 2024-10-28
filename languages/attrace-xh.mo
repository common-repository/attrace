��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  \   2  b   �  R   �  {   E  �   �  �   E  `   �  M   -  b   {  i   �  �   H  �     	   �     �     �     �  $   �     �    �            -     �   D     �  
   �     �  	          
   *   "   n   M   	   �      �   	   �   C   �   ~   "!  �   �!  
   P"     ["     p"     �"     �"  #   �"     �"  4   �"     �"     #     $#     7#     S#     d#     {#  J   �#  �   �#  C   �$  z   %  [   |%  a   �%  W   :&  P   �&  �   �&     m'  _   �'  l   �'  f   U(  \  �(  Y   *             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: xh
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Zonke: </strong> Sombulula zonke izicelo ezineprofayili (ukusebenza okuthobekileyo) <strong> Ukubuyela umva: </strong> (Okwendalo) Imodyuli yomncedisi yongeza iintloko zeSeta-Cookie. <strong> Ukubuyela umva: </strong> (Okwendalo) Imodyuli yemodyuli ilawula uguquko. <strong> I-Betanet: </strong> (ngokungagqibekanga) Indawo yemveliso yeAttrace.network, ukupapasha intengiselwano yokwenyani <strong> Uphuhliso: </strong> Imo yokulungisa inikwe amandla, inokuthi iveze i-phpinfo kunye nolunye ulwazi olubuthathaka lwendalo. <strong> Ngqo: </strong> (Okwendalo) Sasaza kwinethiwekhi ngaphambi kokuba umsebenzisi aqondiswe kwakhona (kwaye abhloke umsebenzisi). I-Javascript Clientside: </strong> I-Javascript mastertag iseta ii-cookies zokulandela umkhondo. <strong> Umxhasi weJavascript: </strong> Ithegi yeJavascript iphatha uguquko. <strong> Akukho profayile: </strong> (Okwendalo) Akukho profayili yenziwe (intsebenzo elungileyo). <strong> Imveliso: </strong> (Okwendalo) Iziqinisekiso zokuba konke ukuphuhlisa ukusebenza kukhubazekile. <strong> Umgca: </strong> Ukulungiswa okungasemva okukhawulezayo, apho umsonto ongasemva okanye ulayini usasaza kwinethiwekhi kufutshane-ixesha lokwenyani. Iimfuno zeWP Cron zenziwe zasebenza <strong> I-Testnet: </strong> Imeko yokuvavanywa kwe-Attrace.network, sebenzisa oku kuvavanyo okanye kwiinjongo zokulungisa ingxaki kuphela Akhawunti Yongeza ukudityaniswa Yongeza eNtsha Phambili Ukulandela umkhondo kunye nokuguqula Zonke I-Attrace sisiko elenziwe nge-blockchain elinakho ukubhalisa nokuphicotha nakuphi na ukubhengezwa kwentengiso kwityathanga. Le iplagi ikwenza ukuba ulawule izivumelwano zakho, yenza iikhowudi ezimfutshane kunye nokucofa, kwaye usayine ukuthengiselana kwintambo yoluntu. Ngasemva Rhoxisa Guqula eli xabiso ukuba ungathanda enye i-URL Cofa kwiikhonkco ezingasentla ukuze ubone ukuba iJS yakho ilayishwe ngokufanelekileyo, kwaye utshintshe izandiso ukuba kukho imiba ethile. Indlela yokuCofa Uqwalaselo Ikhowudi yoqwalaselo Qwalasela Isicwangciso sokuguqula Khuphela ikhowudi yokumisela kwideshibhodi Khuphela idilesi kawonkewonke kwimenyu ye-Attrace kwaye uyincamathisele kumhlaba wokubhaliweyo apha ngasentla: Uphuhliso Ngqo (uvimba) Amaxwebhu Ukucwangciswa kwendalo esingqongileyo apho le plugin isebenza khona Kubathengisi, iqhinga lokuguqula limisela ukuba lwenziwa njani uguquko. Xa yenziwe, iWoocommerce inokuqhuba iiseva zokuguqula. Kubathengisi, isicwangciso-qhinga sokulandela umkhondo sichaza ukuba isinxibelelanisi sizicwangcisa njani ii-cookies. Ithala leencwadi le-JS mtag kule meko alisetyenziswanga. Umdibaniso Umxhasi weJavascript I-MasterTag URL Indlela Inethiwekhi Isicwangciso sokusasaza inethiwekhi Akukho profayile Yincamathisele kwicandelo lokubhaliweyo elingezantsi Cinezela iqhosha lokungenisa Imveliso Ukwenza iprofayili Umgca (usebenzisa iWP Cron) Gcina Utshintsho Iikhowudi ezimfutshane Ngenisa Ikhowudi yoqwalaselo yeBas32 ebonelelweyo ayisebenzi. Nceda zama kwakhona. Isicwangciso sokusasaza inethiwekhi sigqiba ukuba unqakrazo kufuneka lubekwe emgceni kwaye luqhubekeke kamva yi-cronjob, okanye lwenziwa ngokuthe ngqo <br/> (olunokubangela ukulibaziseka okuncinci ekubhekiseni kwakhona kumthengisi wakho). Ukucofa i-URL kwiphepha ofuna ukulinyusa liya kujongeka ngoluhlobo: Ukuphela kwe-url kufuneka kube "js" kodwa ungasebenzisa enye isahluli, njenge "_js" ukunqanda i-nginx caching kwaye njalo. Esi sivumelwano-ukudlulisa ukudityaniswa sele sikhona. Susa esidala ukuze ungeze le intsha. Oku kulungiselela i-mastertag lib ofuna ukuyifaka kwiphepha lakho, i-URL emiselweyo yangoku yile: Olu khetho longezelelekileyo luchaza ukuba yeyiphi inethiwekhi epapasha intengiselwano. Olu khetho longezwa kwinqanaba lokulandela intsebenzo kunye nokulungisa ingxaki. Eli candelo lelokulandela umkhondo kunye nokuguqula useto. Ukuba ungumpapashi (kunceda kuphela ii-clickout), eli candelo alisebenzi kuwe. Isicwangciso sokulandelela Sebenzisa le ndlela imfutshane ukubandakanya i-Master Tag Javascript kwiphepha okanye kwiposti. Sebenzisa le ndlela imfutshane ukwenza isenzo seNkokeli (sebenzisa oku umzekelo kubhaliso kwileta yeendaba). Sebenzisa le ndlela imfutshane ukwenza isenzo sentengiso (sebenzisa oku umzekelo kwiphepha lombulelo). Wena Attrace idilesi yoluntu iya kusetyenziselwa ukongeza njengethegi yemeta kwintloko yewebhusayithi yakho. Ngale ndlela iNethiwekhi yeNgcaciso inokuqinisekisa ukuba umnini wale dilesi kawonkewonke ungumnini wale webhusayithi. Kwakhona le dilesi isetyenziswa ukuba unqwenela ukusebenzisa ukubeka iliso kwisinxibelelanisi sakho ukujonga ukhuseleko. Unokusebenzisa i-url eguqulweyo kunye nabalinganiswa abasi-8 ukunqanda i-caching, njenge: 