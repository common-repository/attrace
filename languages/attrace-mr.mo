��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  �   2  �   �  �   �  �   $  �   #  8    �   <  �        �  �   �  �  �   �   `"     [#  (   h#     �#     �#  Z   �#     $  �  #$     �&     �&  p   '  D  s'     �(  !   �(  +   �(  "   &)  %   I)  g   o)  �   �)     �*  .   �*     �*  x   +  �  ~+    !-     0/  I   L/     �/  	   �/     �/  8   �/  D   0  U   T0  &   �0     �0  !   �0  M   	1     W1     u1  %   �1  �   �1  g  o2  �   �4  	  �5  �   �6    x7  �   �8  �   �9  ^  -:  %   �;  �   �;  .  �<     �=  A  �>  �   B             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: mr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> सर्व: </ strong> प्रोफाईलिंगसह सर्व विनंत्या डीबग करा (अवनत कामगिरी) <strong> बॅकएंड: </ strong> (डीफॉल्ट) सर्व्हर विभाग सेट-कुकी शीर्षलेख जोडते. <strong> बॅकएंड: </ strong> (डीफॉल्ट) सर्व्हर मॉड्यूल रूपांतरणे हाताळते. <strong> बीनेनेट: </ strong> (डीफॉल्ट) खरा व्यवहार प्रकाशित करण्यासाठी अ‍ॅट्राएस.नेटवर्कचे उत्पादन वातावरण <strong> विकास: </ strong> डीबग मोड सक्षम केला, phpinfo आणि इतर पर्यावरण संवेदनशील माहिती उघड करू शकेल. <strong> थेट: </ strong> (डीफॉल्ट) वापरकर्त्याकडे पुनर्निर्देशित होण्यापूर्वी नेटवर्कवर प्रसारण (आणि वापरकर्त्यास अवरोधित करते). <strong> जावास्क्रिप्ट क्लायंटसाइड: </ strong> जावास्क्रिप्ट मास्टरटॅग ट्रॅकिंग कुकीज सेट करते. <strong> जावास्क्रिप्ट क्लायंटसाइड: </ strong> जावास्क्रिप्ट टॅग रूपांतरणे हाताळते. <strong> कोणतेही प्रोफाइलिंग नाहीः </ strong> (डीफॉल्ट) कोणतेही प्रोफाइलिंग सक्षम केलेले नाही (चांगली कार्यक्षमता). <strong> उत्पादन: </ strong> (डीफॉल्ट) हमी जी सर्व कार्यक्षमता विकसित करते अक्षम केली जाते. <strong> रांग: </ strong> जलद पार्श्वभूमी प्रक्रिया करणे, जेथे पार्श्वभूमी धागा किंवा रांग नेटवर्कवर रीअलटाइम जवळ प्रसारित होत आहे. आवश्यक डब्ल्यूपी क्रोन सक्षम केले <strong> टेस्टनेट: </ strong> traट्रॅस.नेटवर्कची चाचणी वातावरण, याचा वापर केवळ चाचणी किंवा डीबग हेतूसाठी करा खाते एकत्रीकरण जोडा नवीन जोडा प्रगत जाहिरातदार ट्रॅकिंग आणि रूपांतरण सर्व अट्रेस ही एक सानुकूल केलेली समर्पित ब्लॉकचेन आहे जी साखळीवरील कोणत्याही जाहिराती क्लिकची नोंदणी आणि ऑडिट करण्यास सक्षम आहे. हे प्लगइन आपल्याला आपले करार व्यवस्थापित करण्यास सक्षम करते, शॉर्टकट आणि क्लिकआउट सक्षम करते आणि सार्वजनिक शृंखलावर व्यवहार साइन करते. बॅकएंड रद्द करा आपल्याला दुसरी URL हवी असल्यास हे मूल्य बदला आपला जेएस योग्य प्रकारे लोड झाला आहे की नाही हे पाहण्यासाठी वरील दुव्यांवर क्लिक करा आणि काही समस्या असल्यास विस्तार बदला. क्लिकआउट पथ कॉन्फिगरेशन कॉन्फिगरेशन कोड कॉन्फिगर करा रूपांतरण धोरण डॅशबोर्डवरून कॉन्फिगरेशन कोड कॉपी करा अ‍ॅट्रॅस मेनूमधून सार्वजनिक पत्ता कॉपी करा आणि उपरोक्त मजकूर फील्डमध्ये पेस्ट करा: विकास थेट (अवरोधित करणे) डॉक्स पर्यावरण सेटिंग ज्यामध्ये हे प्लगइन चालू आहे जाहिरातदारांसाठी, रूपांतरण धोरण हे रूपांतरण कसे तयार केले जाते ते निर्धारित करते. सक्षम केलेले असताना, वूओ कॉमर्स रूपांतरण सर्व्हरसाइड कार्यान्वित करू शकते. जाहिरातदारांसाठी, ट्रॅकिंग धोरण हे ठरवते की कनेक्टर कसे कुकीज सेट करीत आहे. <br/> शक्य असल्यास सर्व्हर साइड ट्रॅकिंग वापरा (उदाहरणार्थ वू कॉमर्समध्ये). या प्रकरणात जेएस एमटीएजी लायब्ररी वापरली जात नाही. एकत्रीकरण जावास्क्रिप्ट क्लायंटसाइड मास्टरटॅग URL मोड नेटवर्क नेटवर्क प्रसारण धोरण कोणतेही प्रोफाइलिंग नाही खाली मजकूर फील्डमध्ये पेस्ट करा सबमिट बटण दाबा उत्पादन प्रोफाइलिंग रांग (डब्ल्यूपी क्रोन वापरुन) बदल जतन करा शॉर्टकोड प्रस्तुत करणे प्रदान केलेला बेस 32 कॉन्फिगरेशन कोड अवैध आहे. कृपया पुन्हा प्रयत्न करा. नेटवर्क प्रसारण धोरण ठरवते की क्लिक एका रांगेत ठेवले पाहिजे की नाही आणि नंतर क्रोनजॉबद्वारे त्यावर प्रक्रिया केली जावी किंवा ती थेट अंमलात आणली पाहिजे <br/> (ज्यामुळे आपल्या जाहिरातदाराकडे पुनर्निर्देशित होण्यास थोडा विलंब होऊ शकतो). आपण जाहिरात करू इच्छित असलेल्या पृष्ठावरील क्लिक-आउट URL यासारखे दिसेल: युआरएलचा शेवट "जेएस" असावा परंतु आपण एनजीएन्क्स कॅशिंग टाळण्यासाठी "_js" सारखा दुसरा विभाजक वापरू शकता. हा करार - प्रतिनिधी बंद संयोजन आधीपासून विद्यमान आहे. हे नवीन जोडण्यासाठी जुने काढा. हे आपल्या पृष्ठामध्ये आपण समाविष्ट करू इच्छित मास्टरटॅग लिब कॉन्फिगर करते, सद्य कॉन्फिगर केलेली URL आहेः हा पर्याय अतिरिक्त हे निर्धारित करतो की कनेक्टर कोणते नेटवर्क त्याचे व्यवहार प्रकाशित करीत आहे. कामगिरी आणि डीबगिंगसाठी हा पर्याय अतिरिक्त ट्रेसिंग लेव्हल. हा विभाग ट्रॅकिंग आणि रूपांतरण सेटिंग्जसाठी आहे. आपण प्रकाशक असल्यास (म्हणून केवळ क्लिकआउट देणारे), हा विभाग आपल्यासाठी असंबद्ध आहे. ट्रॅकिंग धोरण पृष्ठ किंवा पोस्टवर मास्टर टॅग जावास्क्रिप्ट समाविष्ट करण्यासाठी हा शॉर्टकोड वापरा. लीड अ‍ॅक्शनची विनंती करण्यासाठी हा शॉर्टकोड वापरा (उदाहरणार्थ बातमी पत्राची सदस्यता घेतल्याबद्दल याचा वापर करा). विक्री क्रियेत आवाहन करण्यासाठी हा शॉर्टकोड वापरा (उदाहरणार्थ पृष्ठाबद्दल धन्यवाद पृष्ठ वापरा) आपल्या अ‍ॅट्रेसचा सार्वजनिक पत्ता आपल्या वेबसाइटच्या शीर्षलेखात मेटा टॅग म्हणून जोडण्यासाठी वापरला जाईल. अशाप्रकारे अ‍ॅट्रॅस नेटवर्क या सार्वजनिक पत्त्याचा मालक सत्यापित करू शकतो खरंच या वेबसाइटचा मालक आहे. सुरक्षितता तपासण्यासाठी आपण आपल्या कनेक्टरवर देखरेख वापरू इच्छित असल्यास देखील हा पत्ता वापरला जाईल. कॅशिंग टाळण्यासाठी आपण 8 वर्णांसह एक आवृत्तीकृत url देखील वापरू शकता, जसे की: 