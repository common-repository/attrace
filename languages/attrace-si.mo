��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  �   2  �   �  �   �  �   Q    =  �   F    ?  �   E  �     �   �  ?  �   
  "     #  2   &#  2   Y#     �#  p   �#     
$  �  $     �&  "   �&  {   '  �   �'  8   �(     �(  %   �(  (   )  %   +)  t   Q)  �   �)     n*  .   �*     �*  k   �*  k  A+  :  �.     �0  L   1  &   Q1     x1  	   �1  )   �1  "   �1  S   �1  N   92     �2     �2  B   �2  1   �2     ,3  (   ?3  �   h3  ?  4  �   N6  P  7     R8    S9  �   V:  �   R;  O  <  +   R=  �   ~=  :  g>    �?  �  �@  �   �C             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: si
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> සියල්ල: </ strong> සියලු ඉල්ලීම් පැතිකඩ සමඟ නිදොස් කරන්න (පිරිහුණු කාර්ය සාධනය) <strong> පසුබිම: </ strong> (පෙරනිමි) සේවාදායක මොඩියුලය Set-Cookie ශීර්ෂ එකතු කරයි. <strong> පසුබිම: </ strong> (පෙරනිමි) සේවාදායක මොඩියුලය පරිවර්තනයන් හසුරුවයි. <strong> බෙටනෙට්: </ strong> (පෙරනිමි) සැබෑ ගනුදෙනු ප්‍රකාශයට පත් කිරීම සඳහා Attrace.network හි නිෂ්පාදන පරිසරය <strong> සංවර්ධනය: </ strong> දෝශ නිරාකරණ මාදිලිය සක්‍රීය කර ඇති අතර, phpinfo සහ වෙනත් පරිසර සංවේදී තොරතුරු හෙළි කරයි. <strong> සෘජු: </ strong> (පෙරනිමි) පරිශීලකයා හරවා යැවීමට පෙර ජාලයට විකාශනය කරන්න (සහ පරිශීලකයා අවහිර කරයි). <strong> ජාවාස්ක්‍රිප්ට් සේවාදායකයා: </ strong> ජාවාස්ක්‍රිප්ට් මාස්ටර් ටැගය මඟින් ලුහුබැඳීමේ කුකීස් සකසයි. <strong> ජාවාස්ක්‍රිප්ට් සේවාදායකයා: </ strong> ජාවාස්ක්‍රිප්ට් ටැගය පරිවර්තනයන් හසුරුවයි. <strong> පැතිකඩක් නැත: </ strong> (පෙරනිමි) පැතිකඩ සක්‍රීය කර නැත (හොඳ ක්‍රියාකාරිත්වය) <strong> නිෂ්පාදනය: </ strong> (පෙරනිමි) සියලු සංවර්ධිත ක්‍රියාකාරිත්වය අක්‍රීය කර ඇති බවට සහතික වේ. <strong> පෝලිම්: </ strong> වේගවත් පසුබිම් සැකසුම, පසුබිම් නූල් හෝ පෝලිම් තථ්‍ය කාලයට ආසන්නව ජාලයට විකාශනය වේ. WP ක්‍රෝන් සක්‍රීය කර ඇත <strong> ටෙස්ට්නෙට්: </ strong> Attrace.network හි පරීක්ෂණ පරිසරය, මෙය පරීක්ෂා කිරීම හෝ නිදොස්කරණය සඳහා පමණක් භාවිතා කරන්න ගිණුම අනුකලනය එකතු කරන්න අලුතින් එකතු කරන්න උසස් දැන්වීම්කරු ලුහුබැඳීම සහ පරිවර්තනය කිරීම සියලු ඇට්රේස් යනු දාමයක් මත ඕනෑම දැන්වීම් ක්ලික් කිරීමක් ලියාපදිංචි කිරීමට සහ විගණනය කිරීමට හැකියාව ඇති විශේෂිත බ්ලොක්චේන් ය. මෙම ප්ලගිනය මඟින් ඔබේ ගිවිසුම් කළමනාකරණය කිරීමට, කෙටිමං සහ ක්ලික් කිරීම් සක්‍රීය කිරීමට සහ පොදු දාමයේ ගනුදෙනු අත්සන් කිරීමට ඔබට හැකියාව ලැබේ. පසුබිම අවලංගු කරන්න ඔබට වෙනත් URL එකක් අවශ්‍ය නම් මෙම අගය වෙනස් කරන්න ඔබගේ JS නිසියාකාරව පටවා ඇත්දැයි බැලීමට ඉහත සබැඳි ක්ලික් කරන්න, සහ ගැටළු තිබේ නම් දිගු වෙනස් කරන්න. ක්ලික් කිරීමේ මාර්ගය වින්‍යාසය වින්‍යාස කේතය වින්‍යාස කරන්න පරිවර්තන උපාය වින්‍යාස කේතය උපකරණ පුවරුවෙන් පිටපත් කරන්න Attrace මෙනුවෙන් පොදු ලිපිනය පිටපත් කර ඉහත පෙළ ක්ෂේත්‍රයෙහි අලවන්න: සංවර්ධනය සෘජු (අවහිර කිරීම) ලියකියවිලි මෙම ප්ලගිනය ක්‍රියාත්මක වන පරිසර සැකසුම දැන්වීම්කරුවන් සඳහා, පරිවර්තන උපායමාර්ගය විසින් පරිවර්තනය නිර්මාණය කරන ආකාරය තීරණය කරයි. සක්‍රිය කර ඇති විට, Woocommerce හට පරිවර්තන සේවාදායකය ක්‍රියාත්මක කළ හැකිය. <br/> ඔබ වෙනත් සාප්පු පද්ධතියක් භාවිතා කරන්නේ නම්, පරිවර්තනය නිර්මාණය කිරීම සඳහා ජාවාස්ක්‍රිප්ට් හෝ කෙටිමං භාවිතා කරන්න, නැතහොත් ඔබේ විසඳුම තුළ පරිවර්තනය ක්‍රියාත්මක කරන්න. දැන්වීම්කරුවන් සඳහා, ලුහුබැඳීමේ උපායමාර්ගය මඟින් සම්බන්ධකය කුකීස් සකසන්නේ කෙසේද යන්න තීරණය කරයි. <br/> හැකි නම්, සේවාදායක පාර්ශව ලුහුබැඳීම භාවිතා කරන්න (උදාහරණයක් ලෙස WooCommerce තුළ). JS mtag පුස්තකාලය මේ අවස්ථාවේ දී භාවිතා නොවේ. අනුකලනයන් ජාවාස්ක්‍රිප්ට් සේවාදායකයා මාස්ටර් ටැග් URL මාදිලිය ජාල ජාල විකාශන උපාය පැතිකඩක් නැත පහත පෙළ ක්ෂේත්‍රය තුළ එය අලවන්න ඉදිරිපත් කිරීමේ බොත්තම ඔබන්න නිෂ්පාදනය පැතිකඩ පෝලිම් (WP Cron භාවිතා කරමින්) වෙනස්කම් සුරකින්න කෙටිමං ඉදිරිපත් කරන්න ලබා දී ඇති Base32 වින්‍යාස කේතය අවලංගුය. කරුණාකර නැවත උත්සාහ කරන්න. ජාල විකාශන උපායමාර්ගය තීරණය කරනුයේ ක්ලික් කිරීම පෝලිමක් මත තබා පසුව ක්‍රොන්ජොබ් විසින් සැකසිය යුතුද, නැතහොත් කෙලින්ම ක්‍රියාත්මක කරන්නේද යන්නයි. <br/> (එය ඔබේ දැන්වීම්කරු වෙත හරවා යැවීමේදී සුළු ප්‍රමාදයක් ඇති කළ හැකිය). ඔබට ප්‍රවර්ධනය කිරීමට අවශ්‍ය පිටුවට ක්ලික්-අවුට් URL එක මේ වගේ වනු ඇත: යූආර්එල් හි අවසානය "ජේඑස්" විය යුතු නමුත් ඔබට එන්ජින්එක්ස් හැඹිලි වළක්වා ගැනීම සඳහා "_js" වැනි තවත් බෙදුම්කරුවෙකු භාවිතා කළ හැකිය. මෙම ගිවිසුම - නියෝජිතයින්ගේ සංයෝජනය දැනටමත් පවතී. මෙම නව එකක් එකතු කිරීම සඳහා පැරණි එක ඉවත් කරන්න. මෙය ඔබගේ පිටුවට ඇතුළත් කිරීමට අවශ්‍ය මාස්ටර් ටැග් ලිබ් වින්‍යාස කරයි, වත්මන් වින්‍යාස කරන ලද URL එක: මෙම විකල්පය අතිරේකව සම්බන්ධකය එහි ගනුදෙනු ප්‍රකාශයට පත් කරන්නේ කුමන ජාලයෙන්ද යන්න තීරණය කරයි. මෙම විකල්පය කාර්ය සාධනය සහ නිදොස්කරණය සඳහා අමතර ලුහුබැඳීමේ මට්ටම. මෙම කොටස ලුහුබැඳීම් සහ පරිවර්තන සැකසුම් සඳහා වේ. ඔබ ප්‍රකාශකයෙකු නම් (ක්ලික් කිරීම සඳහා පමණක් සේවය කරයි), මෙම කොටස ඔබට අදාළ නොවේ. ලුහුබැඳීමේ උපාය පිටුවක හෝ සටහනක මාස්ටර් ටැග් ජාවාස්ක්‍රිප්ට් ඇතුළත් කිරීමට මෙම කෙටි කේතය භාවිතා කරන්න. ඊයම් ක්‍රියාමාර්ගයක් ගැනීමට මෙම කෙටි කේතය භාවිතා කරන්න (උදාහරණයක් ලෙස ප්‍රවෘත්ති ලිපියට දායක වූ විට මෙය භාවිතා කරන්න). විකුණුම් ක්‍රියාවක් කිරීමට මෙම කෙටි කේතය භාවිතා කරන්න (උදාහරණයක් ලෙස ස්තූතියි පිටුවේ මෙය භාවිතා කරන්න). ඔබේ වෙබ් අඩවියේ ශීර්ෂයට මෙටා ටැග් ලෙස එක් කිරීමට ඔබ පොදු ලිපිනය භාවිතා කරනු ඇත. මෙම පොදු ලිපිනයේ හිමිකරු සත්‍ය වශයෙන්ම මෙම වෙබ් අඩවියේ හිමිකරු බව සත්‍යාපන ජාලයට තහවුරු කර ගත හැකිය. ආරක්ෂාව පරීක්ෂා කිරීම සඳහා ඔබේ සම්බන්ධකයේ අධීක්ෂණය භාවිතා කිරීමට අවශ්‍ය නම් මෙම ලිපිනය භාවිතා කරයි. හැඹිලි වළක්වා ගැනීම සඳහා ඔබට අක්ෂර 8 ක් සහිත අනුවාද කළ url එකක් භාවිතා කළ හැකිය, වැනි: 