��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  Y   2  T   �  P   �  z   2  n   �  o     Y   �  F   �  l   -  \   �  �   �  x   �               '  
   9  !   D  	   f  
  p     {     �  9   �  �   �     S     d     j     v     |  )   �  \   �                 )   7   5   W  m   �   �!     K"     ["     s"  
   �"     �"     �"     �"  )   �"     �"  	   
#     #     !#     A#     Q#     `#  @   g#  �   �#  M   �$  �   �$  g   u%  b   �%  S   @&  L   �&  �   �&     �'  N   �'  b   �'  T   a(  g  �(  R   *             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: ig
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> All: </strong> Kagbuo arịrịọ niile na njirimara (arụmọrụ dara arụ) <strong> Ndabere: </strong> (ndabere) Server modul na-agbakwụnye Isetị-Kuki isi. <strong> Ndabere: </strong> (ndabere) Server modul na-edozi mgbanwe ndị ahụ. <strong> Betanet: </strong> (ndabere) Mmepụta gburugburu ebe obibi nke Attrace.network, iji bipụta ezigbo azụmahịa <strong> Mmepe: </strong> Ọnọdụ debug debere, nwere ike ikpughe phpinfo na ozi ọmịiko ndị ọzọ. <strong> Direct: </strong> (ndabere) Mgbasa na netwọk tupu ebugharị onye ọrụ (ma gbochie onye ọrụ). <strong> Javascript Clientside: </strong> Javascript mastertag setịpụrụ kuki nsuso. <strong> Javascript Clientside: </strong> Javascript na-edozi mgbanwe. <strong> Enweghị profaịlụ: </strong> (Default) Enweghị profaịlụ enyere (arụmọrụ dị mma). <strong> Production: </strong> (ndabere) Na-ekwe nkwa na mmepe ọrụ niile nwere nkwarụ. Ahịrị: </strong> Nhazi ọsọ ọsọ ọsọ, ebe eriri ma ọ bụ kwụ n'ahịrị na-agbasa na ntanetị nso-ezigbo oge. Achọrọ WP Cron nyeere <strong> Testnet: </strong> Ọnọdụ ule nke Attrace.network, jiri nke a maka ule ma ọ bụ ebumnuche debug naanị Akaụntụ Tinye Njikọ Tinye Ọhụrụ Nke di elu Mgbasa ozi na ntughari & ntughari Ihe niile Attrace bụ omenala emere raara onwe ya nye nke nwere ike ịdenye na ịdebanye mgbasa ozi ọ bụla na pịa. Ihe mgbakwunye a na-enyere gị aka ijikwa nkwekọrịta gị, na-enyere ụzọ mkpirisi na clickouts aka, yana akara azụmahịa na ntanetị ọha. Zaghachi Kagbuo Gbanwee uru a ma ọ bụrụ na URL ọzọ ịchọrọ Pịa na njikọ ndị dị n'elu iji hụ ma ejiri JS gị rụọ ọrụ nke ọma, ma gbanwee ndọtị ma ọ bụrụ na enwere nsogbu. Clickout athzọ Nhazi Usoro nhazi Hazie Usoro ntughari Detuo koodu nhazi ahụ site na dashboard Detuo adreesị ọha na eze site na menu Attrace wee mado ya n'ọhịa ederede dị n'elu: Mmepe Direct (igbochi) Akwụkwọ Ọnọdụ gburugburu ebe mgbakwunye a na-agba ọsọ Maka ndị mgbasa ozi, atụmatụ ntọghata na-ekpebi etu esi kee ntụgharị. Mgbe enyere ya aka, Woocommerce nwere ike ime ihe nkesa ntụgharị. <br/> Ọ bụrụ na ị na-eji usoro ịzụ ahịa ọzọ, jiri Javascript ma ọ bụ ụzọ mkpirisi iji mepụta ntughari ahụ, ma ọ bụ mejuputa ntụgharị n'ime ngwọta gị. Maka ndị mgbasa ozi, atụmatụ nsochi na-ekpebi etu njikọ ha si edobe kuki. Ọbá akwụkwọ JS mtag dị na nke a ejighi ya. Njikọ ọnụ Javascript Ndị Ahịa MasterTag URL .Kpụrụ Netwọk Usoro mgbasa ozi netwọk Enweghị profaịlụ Tapawa ya na mpaghara ederede di n'okpuru Pịa bọtịnụ ntinye Mmepụta Profaịlụ Kwụ n'ahịrị (iji WP Cron) Chekwaa mgbanwe Czọ mkpirisi Nyefee Koodu nhazi Base32 nke enyerela abaghị uru. Biko nwaa ọzọ. Usoro mgbasa ozi nke Network na-ekpebi ma ọ bụrụ na pịa a ga-etinye na kwụ n'ahịrị ma hazie ya site na cronjob, ma ọ bụ na-egbu ya ozugbo <br/> (nke nwere ike ibute ntakịrị oge na redirect na onye mgbasa ozi gị). URL pịa ịpị gaa na peeji nke ịchọrọ ịkwalite ga-adị ka nke a: Ọgwụgwụ nke url kwesịrị ịbụ "js" mana ịnwere ike iji onye ọzọ, dị ka "_js" iji zere nginx caching na ndị dị otú ahụ. Nkwekọrịta a - nyefere ndị ọzọ emeelarị. Wepu ihe ochie ka ị gbakwunye nke ọhụrụ a. Nke a na - ahazi nnabata nnabata ịchọrọ iji tinye na ibe gị, URL haziri ahazi ugbu a bụ: Nhọrọ a na-ekpebi nke netwọk ọzọ njikọ ya na-ebipụta azụmahịa ya. Nke a nhọrọ ọzọ tracing larịị maka ịrụ ọrụ na debugging. Akụkụ a bụ maka nsuso na ntọala ntọghata. Ọ bụrụ na ị bụ onye mbipụta akwụkwọ (yabụ naanị na -agụ ọrụ clickouts), ngalaba a adịghị mkpa maka gị. Atụmatụ nyocha Jiri mkpirisi koodu a iji tinye Master Tag Javascript na ibe ma ọ bụ post. Jiri koodu mkpirisi a iji kpoo ndu ndu (jiri nke a dịka ọmụmaatụ na ndebanye na leta ozi). Jiri koodu mkpirisi a iji kpọọ ihe na ere ọrịre (jiri nke a maka ibe ekele). Att Adọrọ ọha adreesị ga-eji tinye dị ka a meta mkpado na nkụnye eji isi mee nke gị na ebe nrụọrụ weebụ. Wayzọ a Attrace Network nwere ike ịchọpụta onye nwe adreesị ihu ọha a bụ n'ezie onye nwe weebụsaịtị a. Ọzọkwa a na-eji adreesị a ma ọ bụrụ na ịchọrọ iji nlekota na njikọ gị iji lelee nchebe. I nwekwara ike iji url emeputara ederede nwere ihe odide 8 iji zere ikpuchi, dika: 