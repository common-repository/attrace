Þ    C      4  Y   L      °  N   ±  J      J   K  o     l     p   s  W   ä  K   <  Q     ]   Ú     8	  n   Ó	     B
     J
     Z
     b
      k
     
  ô   
            /     m   Ä     2     @     N  	   a     k  .     S   ®                  3   %  /  Y  Ò        \     i                         µ      Â     ã  
   û  	             &  
   3     >  R   E  Ð     F   i  p   °  i   !  c     ]   ï  C   M            L   1  d   ~  Y   ã  &  =  J   d    ¯     2     Ï  u   U     Ë  ²   _  Ì        ß  j   h  ¨   Ó  ~   |    û     ÿ          ©     ¹  	   Ï  *   Ù  	      r        !     !  E   ¤!  ª   ê!     "     ±"     ¸"     È"     Ø"  ?   å"     %#     ¨#     ¯#     Î#  9   á#    $    ¶%     Ï&  %   Ö&     ü&  	   '  	   '      '     ?'  ?   ^'     '     ½'     Ä'     Ý'     ý'     (     )(  `   6(    (  W   ¬)  §   *      ¬*     M+     Û+  r   c,  Ø   Ö,     ¯-  v   ¼-  ´   3.  ¢   è.  »  /     G1             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong>ãã¹ã¦ï¼</ strong>ãã­ãã¡ã¤ãªã³ã°ãä½¿ç¨ãã¦ãã¹ã¦ã®ãªã¯ã¨ã¹ãããããã°ãã¾ãï¼ããã©ã¼ãã³ã¹ã®ä½ä¸ï¼ <strong>ããã¯ã¨ã³ãï¼</ strong>ï¼ããã©ã«ãï¼ãµã¼ãã¼ã¢ã¸ã¥ã¼ã«ã¯Set-Cookieãããã¼ãè¿½å ãã¾ãã <strong>ããã¯ã¨ã³ãï¼</ strong>ï¼ããã©ã«ãï¼ãµã¼ãã¼ã¢ã¸ã¥ã¼ã«ãå¤æãå¦çãã¾ãã <strong>ãã¼ã¿ãããï¼</ strong>ï¼ããã©ã«ãï¼å®éã®ãã©ã³ã¶ã¯ã·ã§ã³ãå¬éããããã®Attrace.networkã®æ¬çªç°å¢ <strong>éçºï¼</ strong>ãããã°ã¢ã¼ããæå¹ã«ãªã£ã¦ãããããphpinfoããã®ä»ã®ç°å¢ã«ä¾å­ããæå ±ãå¬éãããå¯è½æ§ãããã¾ãã <strong>ç´æ¥ï¼</ strong>ï¼ããã©ã«ãï¼ã¦ã¼ã¶ã¼ããªãã¤ã¬ã¯ããããï¼ããã³ã¦ã¼ã¶ã¼ããã­ãã¯ããï¼åã«ããããã¯ã¼ã¯ã«ãã­ã¼ãã­ã£ã¹ããã¾ãã <strong> Javascriptã¯ã©ã¤ã¢ã³ããµã¤ãï¼</ strong> Javascriptãã¹ã¿ã¼ã¿ã°ã¯ãã©ãã­ã³ã°Cookieãè¨­å®ãã¾ãã <strong> Javascriptã¯ã©ã¤ã¢ã³ããµã¤ãï¼</ strong> Javascriptã¿ã°ã¯å¤æãå¦çãã¾ãã <strong>ãã­ãã¡ã¤ãªã³ã°ãªãï¼</ strong>ï¼ããã©ã«ãï¼ãã­ãã¡ã¤ãªã³ã°ãæå¹ã«ãªã£ã¦ãã¾ããï¼è¯å¥½ãªããã©ã¼ãã³ã¹ï¼ã <strong>æ¬çªï¼</ strong>ï¼ããã©ã«ãï¼ãã¹ã¦ã®éçºæ©è½ãç¡å¹ã«ãªã£ã¦ãããã¨ãä¿è¨¼ãã¾ãã <strong>ã­ã¥ã¼ï¼</ strong>é«éããã¯ã°ã©ã¦ã³ãå¦çãããã¯ã°ã©ã¦ã³ãã¹ã¬ããã¾ãã¯ã­ã¥ã¼ãã»ã¼ãªã¢ã«ã¿ã¤ã ã§ãããã¯ã¼ã¯ã«ãã­ã¼ãã­ã£ã¹ãããã¾ãã WPCronãæå¹ã«ããå¿è¦ãããã¾ã <strong> Testnetï¼</ strong> Attrace.networkã®ãã¹ãç°å¢ãããã¯ããã¹ãã¾ãã¯ãããã°ã®ç®çã§ã®ã¿ä½¿ç¨ãã¦ãã ããã ã¢ã«ã¦ã³ã çµ±åãè¿½å  æ°ããè¿½å ãã é«åº¦ãª åºåä¸»ã®è¿½è·¡ã¨ã³ã³ãã¼ã¸ã§ã³ ãã¹ã¦ Attraceã¯ããã§ã¼ã³ä¸ã®åºåã¯ãªãã¯ãç»é²ããã³ç£æ»ã§ããã«ã¹ã¿ã ã¡ã¤ãã®å°ç¨ãã­ãã¯ãã§ã¼ã³ã§ãããã®ãã©ã°ã¤ã³ãä½¿ç¨ããã¨ãå¥ç´ãç®¡çããããã·ã§ã¼ãã³ã¼ããã¯ãªãã¯ã¢ã¦ããæå¹ã«ãããããããªãã¯ãã§ã¼ã³ã§ãã©ã³ã¶ã¯ã·ã§ã³ã«ç½²åãããã§ãã¾ãã ããã¯ã¨ã³ã ã­ã£ã³ã»ã« å¥ã®URLãå¿è¦ãªå ´åã¯ããã®å¤ãå¤æ´ãã¦ãã ãã ä¸è¨ã®ãªã³ã¯ãã¯ãªãã¯ãã¦ãJSãæ­£ããèª­ã¿è¾¼ã¾ãã¦ãããã©ãããç¢ºèªããåé¡ãããå ´åã¯æ¡å¼µå­ãå¤æ´ãã¦ãã ããã ã¯ãªãã¯ã¢ã¦ããã¹ æ§æ æ§æã³ã¼ã æ§æãè¨­å® å¤ææ¦ç¥ ããã·ã¥ãã¼ãããæ§æã³ã¼ããã³ãã¼ãã¾ã Attraceã¡ãã¥ã¼ãããããªãã¯ã¢ãã¬ã¹ãã³ãã¼ãã¦ãä¸ã®ãã­ã¹ããã£ã¼ã«ãã«è²¼ãä»ãã¾ãã éçº ç´æ¥ï¼ãã­ãã­ã³ã°ï¼ ãã­ã¥ã¡ã³ã ãã®ãã©ã°ã¤ã³ãå®è¡ããã¦ããç°å¢è¨­å® åºåä¸»ã®å ´åãã³ã³ãã¼ã¸ã§ã³æ¦ç¥ã«ãã£ã¦ãã³ã³ãã¼ã¸ã§ã³ã®ä½ææ¹æ³ãæ±ºã¾ãã¾ããæå¹ã«ããã¨ãWoocommerceã¯å¤æãµã¼ãã¼ãµã¤ããå®è¡ã§ãã¾ãã<br/>å¥ã®ã·ã§ããã³ã°ã·ã¹ãã ãä½¿ç¨ããå ´åã¯ãJavascriptã¾ãã¯ã·ã§ã¼ãã³ã¼ããä½¿ç¨ãã¦å¤æãä½æããããã½ãªã¥ã¼ã·ã§ã³åã«å¤æãå®è£ãã¾ãã åºåä¸»ã®å ´åãè¿½è·¡æ¦ç¥ã«ãã£ã¦ãã³ãã¯ã¿ãCookieãè¨­å®ããæ¹æ³ãæ±ºã¾ãã¾ãã<br/>å¯è½ã§ããã°ããµã¼ãã¼å´ã®è¿½è·¡ãä½¿ç¨ãã¾ãï¼ãã¨ãã°ãWooCommerceåï¼ããã®å ´åãJSmtagã©ã¤ãã©ãªã¯ä½¿ç¨ããã¾ããã çµ±å Javascriptã¯ã©ã¤ã¢ã³ããµã¤ã MasterTagã®URL ã¢ã¼ã éä¿¡ç¶² ãããã¯ã¼ã¯æ¾éæ¦ç¥ ãã­ãã¡ã¤ãªã³ã°ãªã ä¸ã®ãã­ã¹ããã£ã¼ã«ãã«è²¼ãä»ãã¦ãã ãã éä¿¡ãã¿ã³ãæ¼ãã¾ã è£½é  ãã­ãã¡ã¤ãªã³ã° ã­ã¥ã¼ï¼WP Cronãä½¿ç¨ï¼ å¤æ´åå®¹ãä¿å­ ã·ã§ã¼ãã³ã¼ã åå ãã æä¾ãããBase32æ§æã³ã¼ããç¡å¹ã§ããããä¸åº¦ããç´ãã¦ãã ããã ãããã¯ã¼ã¯ãã­ã¼ãã­ã£ã¹ãæ¦ç¥ã¯ãã¯ãªãã¯ãã­ã¥ã¼ã«å¥ãã¦å¾ã§cronjobã§å¦çããããç´æ¥å®è¡ããããæ±ºå®ãã¾ã<br/>ï¼ããã«ãããåºåä¸»ã¸ã®ãªãã¤ã¬ã¯ãããããã«éããå¯è½æ§ãããã¾ãï¼ã å®£ä¼ããããã¼ã¸ã¸ã®ã¯ãªãã¯ã¢ã¦ãURLã¯æ¬¡ã®ããã«ãªãã¾ãã URLã®æ«å°¾ã¯ãjsãã§ããå¿è¦ãããã¾ãããã_ jsããªã©ã®å¥ã®åºåãæå­ãä½¿ç¨ãã¦ãnginxã­ã£ãã·ã¥ãªã©ãåé¿ã§ãã¾ãã ãã®åæ-ããªã²ã¼ããªãã®çµã¿åããã¯ãã§ã«å­å¨ãã¾ãããã®æ°ãããã®ãè¿½å ããã«ã¯ãå¤ããã®ãåé¤ãã¾ãã ããã«ããããã¼ã¸ã«å«ãããã¹ã¿ã¼ã¿ã°libãæ§æããã¾ããç¾å¨æ§æããã¦ããURLã¯æ¬¡ã®ã¨ããã§ãã ãã®ãªãã·ã§ã³ã¯ããã«ãã³ãã¯ã¿ããã©ã³ã¶ã¯ã·ã§ã³ãå¬éãã¦ãããããã¯ã¼ã¯ãæ±ºå®ãã¾ãã ãã®ãªãã·ã§ã³ã¯ãããã©ã¼ãã³ã¹ã¨ãããã°ã®ããã®è¿½å ã®ãã¬ã¼ã¹ã¬ãã«ã§ãã ãã®ã»ã¯ã·ã§ã³ã¯ãè¿½è·¡ããã³å¤æè¨­å®ç¨ã§ãããµã¤ãéå¶èã®å ´åï¼ã¤ã¾ããã¯ãªãã¯ã¢ã¦ãã®ã¿ãæä¾ãã¦ããå ´åï¼ããã®ã»ã¯ã·ã§ã³ã¯é¢ä¿ããã¾ããã è¿½è·¡æ¦ç¥ ãã®ã·ã§ã¼ãã³ã¼ããä½¿ç¨ãã¦ããã¼ã¸ã¾ãã¯æç¨¿ã«ãã¹ã¿ã¼ã¿ã°Javascriptãå«ãã¾ãã ãã®ã·ã§ã¼ãã³ã¼ããä½¿ç¨ãã¦ããªã¼ãã¢ã¯ã·ã§ã³ãå¼ã³åºãã¾ãï¼ãã¨ãã°ãè³¼èª­ãã¦ãããã¥ã¼ã¹ã¬ã¿ã¼ã§ãããä½¿ç¨ãã¾ãï¼ã ãã®ã·ã§ã¼ãã³ã¼ããä½¿ç¨ãã¦ãè²©å£²ã¢ã¯ã·ã§ã³ãå¼ã³åºãã¾ãï¼ãã¨ãã°ããããã¨ããã¼ã¸ã§ãããä½¿ç¨ãã¾ãï¼ã You Attraceãããªãã¯ã¢ãã¬ã¹ã¯ãWebãµã¤ãã®ãããã¼ã«ã¡ã¿ã¿ã°ã¨ãã¦è¿½å ããããã«ä½¿ç¨ããã¾ãããã®ããã«ãã¦ãAttrace Networkã¯ããã®ãããªãã¯ã¢ãã¬ã¹ã®ææèãå®éã«ãã®Webãµã¤ãã®ææèã§ãããã¨ãç¢ºèªã§ãã¾ããã¾ãããã®ã¢ãã¬ã¹ã¯ãã³ãã¯ã¿ã§ç£è¦ãä½¿ç¨ãã¦ã»ã­ã¥ãªãã£ãç¢ºèªããå ´åã«ãä½¿ç¨ããã¾ãã æ¬¡ã®ããã«ãã­ã£ãã·ã¥ãåé¿ããããã«8æå­ã®ãã¼ã¸ã§ã³ç®¡çãããURLãä½¿ç¨ãããã¨ãã§ãã¾ãã 