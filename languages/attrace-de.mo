��    C      4  Y   L      �  N   �  J      J   K  o   �  l     p   s  W   �  K   <  Q   �  ]   �  �   8	  n   �	     B
     J
     Z
     b
      k
     �
  �   �
     �     �  /   �  m   �     2     @     N  	   a     k  .     S   �                  3   %  /  Y  �   �     \     i          �     �     �     �      �     �  
   �  	             &  
   3     >  R   E  �   �  F   i  p   �  i   !  c   �  ]   �  C   M  �   �       L   1  d   ~  Y   �  &  =  J   d  �  �  ]   2  R   �  V   �     :  �   �  �   I  ]   �  Z   *  h   �  i   �  �   X  p   !     �     �     �     �  1   �         
       
   '  ;   2  �   n                       -      ;   5   P   j   �      �      �      !  ;   !  {  R!  �   �"     �#     �#     �#     �#     �#     $     "$  '   9$     a$  
   $     �$     �$     �$  
   �$  
   �$  V   �$    :%  X   @&  �   �&  v   *'  �   �'  o   %(  T   �(  �   �(     �)  l   �)  �   '*  |   �*  �  *+  i   �,             ;          :         !   7   )          9       >       *   8   (   <              
   &             	   2       -                   3          4   0      $       5       6                      +   /            @   A   '                ,                    B      #       =   ?   C   "   1      .             %       <strong>All:</strong> Debug all requests with profiling (degraded performance) <strong>Backend:</strong> (Default) Server module adds Set-Cookie headers. <strong>Backend:</strong> (Default) Server module handles the conversions. <strong>Betanet:</strong> (Default) The production environment of Attrace.network, to publish real transactions <strong>Development:</strong> Debug mode enabled, might expose phpinfo and other environment sensitive info. <strong>Direct:</strong> (Default) Broadcast to the network before the user is redirected (and blocks the user). <strong>Javascript Clientside:</strong> Javascript mastertag sets the tracking cookies. <strong>Javascript Clientside:</strong> Javascript tag handles conversions. <strong>No profiling:</strong> (Default) No profiling enabled (good performance). <strong>Production:</strong> (Default) Guarantees that all develop functionality is disabled. <strong>Queue:</strong> Fast background processing, where a background thread or queue is broadcasting to the network near-realtime. Needs WP Cron enabled <strong>Testnet:</strong> The test environment of Attrace.network, use this for testing or debug purposes only Account Add Integration Add New Advanced Advertiser tracking & conversion All Attrace is a custom made dedicated blockchain capable of registering and auditing any advertisement click on chain. This plugin enables you to manage your agreements, enables shortcodes and clickouts, and signs transactions on the public chain. Backend Cancel Change this value if you would like another URL Click on the links above to see if your JS is loaded properly, and change the extensions if there are issues. Clickout Path Configuration Configuration code Configure Conversion strategy Copy the configuration code from the dashboard Copy the public address from the Attrace menu and paste it in the text field above: Development Direct (blocking) Docs Environment setting in which this plugin is running For advertisers, the conversion strategy determines how the conversion is created. When enabled, Woocommerce can execute the conversion serverside.<br/>If you use another shopping system, either use the Javascript or shortcodes to create the conversion, or implement the conversion within your solution. For advertisers, the tracking strategy determines how the connector is setting cookies.<br/>If possible, use server side tracking (for instance within WooCommerce). The JS mtag library is in this case not used. Integrations Javascript Clientside MasterTag URL Mode Network Network broadcast strategy No profiling Paste it in the text field below Press the submit button Production Profiling Queue (using WP Cron) Save Changes Shortcodes Submit The Base32 configuration code that has been provided is invalid. Please try again. The Network broadcast strategy determines if the click should be put on a queue and processed later by cronjob, or is directly executed<br/>(which can cause a slight delay in the redirect to your advertiser). The click-out URL to the page you want to promote will look like this: The end of the url should be "js" but you can use another separator, like "_js" to avoid nginx caching and such. This agreement - delegate off combination already exists. Remove the old on in order to add this new one. This configures the mastertag lib that you want to include on your page, current configured URL is: This option additional determines which network the connector is publishing its transactions. This option additional tracing level for performance and debugging. This section is for tracking and conversion settings. If you are a publisher (so only serving clickouts), this section is irrelevant for you. Tracking strategy Use this shortcode to include the Master Tag Javascript on a a page or post. Use this shortcode to invoke a Lead action (use this for instance on the subscribed to news letter). Use this shortcode to invoke a Sale action (use this for instance on the thank you page). You Attrace public address will be used to add as a meta tag to the header of your website. This way the Attrace Network can verify the owner of this public address is indeed the owner of this website. Also this address is used if you wish to use monitoring on your connector to check security. You can also use a versioned url with 8 characters to avoid caching, like: Project-Id-Version: attrace
PO-Revision-Date: 2020-11-22 15:26+0200
Last-Translator: 
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.2
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: app
X-Poedit-SearchPath-1: attrace.php
 <strong> Alle: </ strong> Debuggen Sie alle Anforderungen mit Profiling (Leistungseinbußen). <strong> Backend: </ strong> (Standard) Servermodul fügt Set-Cookie-Header hinzu. <strong> Backend: </ strong> (Standard) Das Servermodul verwaltet die Konvertierungen. <strong> Betanet: </ strong> (Standard) Die Produktionsumgebung von Attrace.network, um echte Transaktionen zu veröffentlichen <strong> Entwicklung: </ strong> Der Debug-Modus ist aktiviert und kann phpinfo und andere umgebungsrelevante Informationen verfügbar machen. <strong> Direkt: </ strong> (Standard) Broadcast an das Netzwerk, bevor der Benutzer umgeleitet wird (und den Benutzer blockiert). <strong> Javascript-Client-Seite: </ strong> Javascript-Mastertag setzt die Tracking-Cookies. <strong> Javascript-Clientside: </ strong> Das Javascript-Tag verarbeitet Konvertierungen. <strong> Keine Profilerstellung: </ strong> (Standard) Keine Profilerstellung aktiviert (gute Leistung). <strong> Produktion: </ strong> (Standard) Garantiert, dass alle Entwicklungsfunktionen deaktiviert sind. <strong> Warteschlange: </ strong> Schnelle Hintergrundverarbeitung, bei der ein Hintergrundthread oder eine Warteschlange nahezu in Echtzeit an das Netzwerk gesendet wird. Benötigt WP Cron aktiviert <strong> Testnet: </ strong> Verwenden Sie diese Testumgebung von Attrace.network nur zu Test- oder Debugzwecken Konto Integration hinzufügen Neue hinzufügen Fortgeschrittene Nachverfolgung und Conversion von Werbetreibenden Alles Attrace ist eine maßgeschneiderte Blockchain, mit der jede Klickkette auf Werbung registriert und überprüft werden kann. Mit diesem Plugin können Sie Ihre Vereinbarungen verwalten, Shortcodes und Clickouts aktivieren und Transaktionen in der öffentlichen Kette signieren. Backend Stornieren Ändern Sie diesen Wert, wenn Sie eine andere URL wünschen Klicken Sie auf die obigen Links, um festzustellen, ob Ihr JS ordnungsgemäß geladen ist, und ändern Sie die Erweiterungen, wenn Probleme auftreten. Clickout-Pfad Aufbau Konfigurationscode Konfigurieren Conversion-Strategie Kopieren Sie den Konfigurationscode aus dem Dashboard Kopieren Sie die öffentliche Adresse aus dem Menü "Attrace" und fügen Sie sie in das Textfeld oben ein: Entwicklung Direkt (Blockieren) Docs Umgebungseinstellung, in der dieses Plugin ausgeführt wird Für Werbetreibende bestimmt die Conversion-Strategie, wie die Conversion erstellt wird. Wenn diese Option aktiviert ist, kann Woocommerce die Konvertierungsserverseite ausführen. <br/> Wenn Sie ein anderes Einkaufssystem verwenden, verwenden Sie entweder Javascript oder Shortcodes, um die Konvertierung zu erstellen, oder implementieren Sie die Konvertierung in Ihrer Lösung. Für Werbetreibende bestimmt die Tracking-Strategie, wie der Connector Cookies setzt. <br/> Verwenden Sie nach Möglichkeit das serverseitige Tracking (z. B. innerhalb von WooCommerce). Die JS mtag Bibliothek wird in diesem Fall nicht verwendet. Integrationen Javascript Clientside MasterTag-URL Modus Netzwerk Netzwerk-Broadcast-Strategie Keine Profilerstellung Fügen Sie es in das Textfeld unten ein Drücken Sie die Senden-Taste Produktion Profilerstellung Warteschlange (mit WP Cron) Änderungen speichern Shortcodes einreichen Der bereitgestellte Base32-Konfigurationscode ist ungültig. Bitte versuche es erneut. Die Netzwerk-Broadcast-Strategie bestimmt, ob der Klick in eine Warteschlange gestellt und später von Cronjob verarbeitet werden soll oder direkt ausgeführt wird (was zu einer leichten Verzögerung bei der Weiterleitung an Ihren Werbetreibenden führen kann). Die Click-out-URL zu der Seite, für die Sie werben möchten, sieht folgendermaßen aus: Das Ende der URL sollte "js" sein, aber Sie können ein anderes Trennzeichen wie "_js" verwenden, um Nginx-Caching und dergleichen zu vermeiden. Diese Vereinbarung - Delegate-Off-Kombination existiert bereits. Entfernen Sie das alte, um dieses neue hinzuzufügen. Dadurch wird die Mastertag-Bibliothek konfiguriert, die Sie in Ihre Seite aufnehmen möchten. Die aktuell konfigurierte URL lautet: Diese Option bestimmt zusätzlich, in welchem ​​Netzwerk der Connector seine Transaktionen veröffentlicht. Diese Option bietet zusätzliche Ablaufverfolgungsstufe für Leistung und Debugging. Dieser Abschnitt enthält Informationen zu Tracking- und Conversion-Einstellungen. Wenn Sie ein Publisher sind (also nur Clickouts bereitstellen), ist dieser Abschnitt für Sie irrelevant. Tracking-Strategie Verwenden Sie diesen Shortcode, um das Master-Tag-Javascript auf einer Seite oder einem Beitrag einzufügen. Verwenden Sie diesen Shortcode, um eine Lead-Aktion aufzurufen (verwenden Sie diesen beispielsweise für den abonnierten Newsletter). Verwenden Sie diesen Shortcode, um eine Verkaufsaktion aufzurufen (verwenden Sie diesen beispielsweise auf der Dankesseite). Die öffentliche Adresse von Attrace wird verwendet, um dem Header Ihrer Website ein Meta-Tag hinzuzufügen. Auf diese Weise kann das Attrace Network überprüfen, ob der Eigentümer dieser öffentlichen Adresse tatsächlich der Eigentümer dieser Website ist. Diese Adresse wird auch verwendet, wenn Sie die Überwachung Ihres Connectors zur Überprüfung der Sicherheit verwenden möchten. Sie können auch eine versionierte URL mit 8 Zeichen verwenden, um das Zwischenspeichern zu vermeiden, z. 