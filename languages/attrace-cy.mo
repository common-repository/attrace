��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  T   2  Q   �  R   �  m   ,  �   �  �     \   �  O     S   S  h   �  �     v   �          !     8     I     N     j    p  
   �     �  +   �  k   �     ,     <     I  
   W     b  (   t  V   �  
   �     �        6      V  Q   �   �!     �"     �"     �"     �"  
   �"      �"     �"      #     ,#  	   E#  	   O#     Y#     v#  	   �#     �#  O   �#  �   �#  Q   �$  o   !%  q   �%  z   &  c   ~&  Q   �&  �   4'     �'  P   �'  �   <(  j   �(  .  /)  M   ^*             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: cy
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Pawb: </strong> Dadfygio pob cais gyda phroffilio (perfformiad diraddiedig) <strong> Backend: </strong> (Modiwl Gweinyddwr) yn ychwanegu penawdau Set-Cookie. <strong> Penwythnos: </strong> (Diofyn) Mae modiwl gweinydd yn trin yr addasiadau. <strong> Betanet: </strong> (Rhagosodedig) Amgylchedd cynhyrchu Attrace.network, i gyhoeddi trafodion go iawn <strong> Datblygiad: </strong> Galluogi modd dadfygio, ddatgelu gwybodaeth phpinfo a gwybodaeth arall sy'n sensitif i'r amgylchedd. <strong> Uniongyrchol: </strong> (Rhagosodedig) Darlledu i'r rhwydwaith cyn i'r defnyddiwr gael ei ailgyfeirio (a blocio'r defnyddiwr). <strong> Javascript Clientside: </strong> Mae Javascript mastertag yn gosod y cwcis olrhain. <strong> Javascript Clientside: </strong> Mae tag Javascript yn trin trosiadau. <strong> Dim proffilio: </strong> (Diffyg) Dim galluogi proffilio (perfformiad da). <strong> Cynhyrchu: </strong> (Rhagosodedig) Mae gwarantau bod pob un yn datblygu ymarferoldeb yn anabl. <strong> Ciw: </strong> Prosesu cefndir cyflym, lle mae edau cefndir neu giw yn darlledu i'r rhwydwaith bron yn amser real. Angen galluogi WP Cron <strong> Testnet: </strong> Amgylchedd prawf Attrace.network, defnyddiwch hwn at ddibenion profi neu ddadfygio yn unig Cyfrif Ychwanegu Integreiddio Ychwanegu Newydd Uwch Olrhain a throsi hysbysebwr I gyd Mae Attrace yn blockchain pwrpasol wedi'i wneud yn arbennig sy'n gallu cofrestru ac archwilio unrhyw hysbyseb cliciwch ar gadwyn. Mae'r ategyn hwn yn eich galluogi i reoli'ch cytundebau, yn galluogi codau byr a chlicio allan, ac yn llofnodi trafodion ar y gadwyn gyhoeddus. Penwythnos Canslo Newidiwch y gwerth hwn os hoffech URL arall Cliciwch ar y dolenni uchod i weld a yw'ch JS wedi'i lwytho'n iawn, a newid yr estyniadau os oes problemau. Llwybr Cliciwch Ffurfweddiad Cod cyfluniad Ffurfweddu Strategaeth trosi Copïwch y cod cyfluniad o'r dangosfwrdd Copïwch y cyfeiriad cyhoeddus o'r ddewislen Attrace a'i gludo yn y maes testun uchod: Datblygiad Uniongyrchol (blocio) Docs Lleoliad amgylchedd y mae'r ategyn hwn yn rhedeg ynddo Ar gyfer hysbysebwyr, mae'r strategaeth drawsnewid yn penderfynu sut mae'r trosiad yn cael ei greu. Pan fydd wedi'i alluogi, gall Woocommerce weithredu'r gwasanaeth trosi. <br/> Os ydych chi'n defnyddio system siopa arall, naill ai defnyddiwch y Javascript neu'r codau byr i greu'r trosiad, neu gweithredwch y trawsnewidiad yn eich datrysiad. Ar gyfer hysbysebwyr, mae'r strategaeth olrhain yn penderfynu sut mae'r cysylltydd yn gosod cwcis. <br/> Os yn bosibl, defnyddiwch olrhain ochr y gweinydd (er enghraifft o fewn WooCommerce). Yn yr achos hwn ni ddefnyddir llyfrgell JS mtag. Integreiddiadau Javascript Clientside URL MasterTag Modd Rhwydwaith Strategaeth ddarlledu rhwydwaith Dim proffilio Gludwch ef yn y maes testun isod Pwyswch y botwm cyflwyno Cynhyrchu Proffilio Ciw (gan ddefnyddio WP Cron) Arbed Newidiadau Codau byr Cyflwyno Mae'r cod cyfluniad Base32 a ddarparwyd yn annilys. Trio eto os gwelwch yn dda. Mae'r strategaeth ddarlledu Rhwydwaith yn penderfynu a ddylai'r clic gael ei roi ar giw a'i brosesu'n ddiweddarach gan cronjob, neu ei weithredu'n uniongyrchol <br/> (a all achosi ychydig o oedi cyn ailgyfeirio eich hysbysebwr). Bydd yr URL clicio allan i'r dudalen rydych chi am ei hyrwyddo yn edrych fel hyn: Dylai diwedd yr url fod yn "js" ond gallwch ddefnyddio gwahanydd arall, fel "_js" i osgoi caching nginx ac ati. Mae'r cyfuniad hwn - dirprwyo cyfuniad eisoes yn bodoli. Tynnwch yr hen ymlaen er mwyn ychwanegu'r un newydd hwn. Mae hyn yn ffurfweddu'r lib mastertag rydych chi am ei gynnwys ar eich tudalen, yr URL cyfredol sydd wedi'i ffurfweddu yw: Mae'r opsiwn ychwanegol hwn yn penderfynu pa rwydwaith y mae'r cysylltydd yn cyhoeddi ei drafodion. Mae'r opsiwn hwn yn lefel olrhain ychwanegol ar gyfer perfformiad a difa chwilod. Mae'r adran hon ar gyfer olrhain a throsi gosodiadau. Os ydych chi'n gyhoeddwr (felly dim ond clicio allan yn gwasanaethu), mae'r adran hon yn amherthnasol i chi. Strategaeth olrhain Defnyddiwch y cod byr hwn i gynnwys y Master Tag Javascript ar dudalen neu bost. Defnyddiwch y cod byr hwn i gychwyn gweithred Arweiniol (defnyddiwch hwn er enghraifft ar y llythyr newyddion sydd wedi'i danysgrifio). Defnyddiwch y cod byr hwn i gychwyn gweithred Gwerthu (defnyddiwch hwn er enghraifft ar y dudalen diolch). Defnyddir cyfeiriad cyhoeddus You Attrace i ychwanegu fel tag meta at bennawd eich gwefan. Fel hyn y gall Rhwydwaith Attrace wirio perchennog y cyfeiriad cyhoeddus hwn yw perchennog y wefan hon yn wir. Hefyd defnyddir y cyfeiriad hwn os ydych am ddefnyddio monitro ar eich cysylltydd i wirio diogelwch. Gallwch hefyd ddefnyddio url wedi'i fersiwn gydag 8 nod i osgoi caching, fel: 