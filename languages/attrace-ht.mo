��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  F   2  M   y  G   �  l     o   |  t   �  Q   a  F   �  M   �  X   H  �   �  y   3     �     �     �     �     �     �  �   �     �     �  .   �  `        o     }     �  
   �     �  0   �  N   �  	   >     H     W  3   \  (  �  �   �      ~!     �!     �!     �!     �!     �!  
   �!  !   �!     �!  
   "     "     "     ?"  
   M"     X"  D   `"  �   �"  D   e#  y   �#  o   $$  ^   �$  N   �$  <   B%  �   %     &  Y   "&  f   |&  a   �&  9  E'  W   (             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: ht
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Tout: </strong> Debug tout demann ak Des (pèfòmans degrade) <strong> Backend: </strong> (Default) modil sèvè ajoute Set-Cookie headers. <strong> Backend: </strong> (Default) modil sèvè okipe konvèsyon yo. <strong> Betanet: </strong> (Default) Anviwònman pwodiksyon Attrace.network, pou pibliye tranzaksyon reyèl <strong> Devlopman: </strong> mòd Debug pèmèt, ta ka ekspoze phpinfo ak lòt enfòmasyon anviwònman sansib. <strong> Dirèk: </strong> (Default) Emisyon nan rezo a anvan itilizatè a reyorante resous (ak blòk itilizatè a). <strong> Javascript Kliyan: </strong> Javascript mastertag kouche bonbon yo swiv. <strong> Javascript Kliyan: </strong> Javascript tag okipe konvèsyon. <strong> Pa gen Des: </strong> (Default) Pa gen Des pèmèt (bon pèfòmans). <strong> Pwodiksyon: </strong> (Default) Garanti ke tout devlope fonctionnalités enfim. <strong> Keu: </strong> Vit pwosesis background, kote yon fil background oswa keu difize nan rezo a tou pre-an tan reyèl. Bezwen WP Cron pèmèt <strong> Testnet: </strong> Anviwonman tès la nan Attrace.network, sèvi ak sa a pou fè tès oswa debogaj rezon sèlman Kont Ajoute Entegrasyon Ajoute nouvo Avanse Suivi Advertiser & konvèsyon Tout Attrace se yon koutim te fè devwe blockchain ki kapab enskri ak odit nenpòt reklam klike sou chèn. Plugin sa a pèmèt ou jere akò ou yo, pèmèt shortcodes ak klik, epi siyen tranzaksyon sou chèn piblik la. Backend Anile Chanje valè sa a si ou ta renmen yon lòt URL Klike sou lyen ki anwo yo pou wè si JS ou byen chaje, epi chanje ekstansyon yo si gen pwoblèm. Clickout Path Konfigirasyon Kòd konfigirasyon Configured Estrateji konvèsyon Kopye kòd la konfigirasyon soti nan tablodbò a Kopye adrès piblik la nan meni Attrace epi kole li nan tèks tèks ki anwo a: Devlopman Dirèk (bloke) Docs Anviwònman anviwònman nan ki Plugin sa a ap kouri Pou piblisite, estrateji konvèsyon an detèmine kijan konvèsyon an kreye. Lè li pèmèt, Woocommerce ka egzekite serveur konvèsyon an. <br/> Si ou itilize yon lòt sistèm komèsyal, swa itilize JavaScript oswa shortcodes pou kreye konvèsyon an, oswa aplike konvèsyon an nan solisyon ou an. Pou piblisite, estrateji swiv la detèmine kijan konektè a ap mete bonbon. <br/> Si sa posib, sèvi ak swivi bò sèvè (pa egzanp nan WooCommerce). Bibliyotèk mtag JS la nan ka sa a pa itilize. Entegrasyon Javascript Kliyan URL MasterTag Mòd Rezo Rezo difizyon estrateji Pa gen Des Kole li nan jaden tèks ki anba a Peze bouton an soumèt Pwodiksyon Des Keu (lè l sèvi avèk WP Cron) Sove Chanjman Shortcodes Soumèt Kòd konfigirasyon Base32 ki te bay la pa valab. Tanpri eseye ankò. Estrateji difizyon Rezo a detèmine si klik la ta dwe mete sou yon keu ak trete pita pa cronjob, oswa se dirèkteman egzekite <br/> (ki ka lakòz yon ti reta nan redireksyon nan piblisite ou) URL la klike-soti nan paj la ou vle ankouraje ap sanble tankou sa a: Nan fen url la ta dwe "js" men ou ka itilize yon lòt séparation, tankou "_js" pou fè pou evite nginx caching ak sa yo. Akò sa a - delege nan konbinezon deja egziste. Retire ansyen an sou yo nan lòd yo ajoute yon sèl sa a nouvo. Sa a konfigirasyon lib mastertag ke ou vle mete sou paj ou a, URL konfigirasyon aktyèl la se: Opsyon sa a anplis detèmine ki rezo Connector a ap pibliye tranzaksyon li yo. Opsyon sa a adisyonèl nivo trase pou pèfòmans ak debogaj. Seksyon sa a se pou swiv ak konvèsyon anviwònman. Si ou se yon Piblikatè (se konsa sèlman k ap sèvi klik), seksyon sa a se petinan pou ou. Tracking estrateji Sèvi ak shortcode sa a genyen ladan yo Javascript la Tag Mèt sou yon paj oswa yon pòs. Sèvi ak shortcode sa a envoke yon aksyon plon (sèvi ak sa a pou egzanp sou enskri nan lèt nouvèl). Sèvi ak shortcode sa a envoke yon aksyon Vann (sèvi ak sa a pou egzanp sou paj la di ou mèsi). Ou pral itilize adrès piblik Attrace pou ajoute kòm yon meta tag pou header nan sit entènèt ou an. Fason sa a Rezo a Attrace ka verifye mèt kay la nan adrès piblik sa a se vre mèt kay la nan sit entènèt sa a. Epitou se adrès sa a itilize si ou ta vle itilize siveyans sou Connector ou a tcheke sekirite. Ou kapab tou itilize yon url vèrsyone ak karaktè 8 pou fè pou evite caching, tankou: 