INSERT INTO OrderLine(OrderId, ProductId, Amount, NetUnitPrice, TaxRate)
VALUES ('');

INSERT INTO [Order](CustomerId, PriceTotal, DateOrdered, Street, Zip, City, FirstName, LastName)
VALUES (' ');

INSERT INTO Customer(Title, FirstName, LastName, Email, Street, Zip, City, PwHash, Salt)
VALUES (' ');

INSERT INTO Category([Name], TaxRate)
VALUES ('Motorradausr�stung',20),
('Motorradzubeh�r',20);

INSERT INTO Manufacturer([Name])
VALUES ('Course'),
('Bering'),
('Richa'),
('Eleveit'),
('Alpinestars'),
('iXS'),
('RST'),
('GMS'),
('XLMOTO'),
('Oxford'),
('Puig');

INSERT INTO Subcategory([Name], CategoryId)
VALUES ('Motorradhelme',1),
('Motorradjacke',1),
('Motorradschuhe',1),
('Motorradhandschuhe',1),
('Motorradabdeckung',2);

INSERT INTO Product(ProductName, NetUnitPrice, ImagePath, Sizes, [Description], ManufacturerId, SubcategoryId)
VALUES ('Integralhelm Course Raider 2.0 Mattschwarz', 89.99, '~/Produkte/Bilder/1.jpg', 'XS, S, L, XL, 2XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengr��en und mehreren schicken Farben erh�ltlich ist. Er verf�gt �ber ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollst�ndig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Au�erdem ist eine Helmtasche enthalten, damit der Helm w�hrend des Transports und der Lagerung nicht besch�digt wird. Eine gro�artige Wahl f�r Pendler und Wochenendausfl�ge zu einem attraktiven Preis!', 
1,1
),
('Integralhelm Course Surfer Mattschwarz', 69.99, '~/Produkte/Bilder/2.jpg', 'XS, S, L, XL, 2XL', 'DDer Course Surfer ist ein neuer, preiswerter Integralhelm. Zu den Merkmalen dieses Helms geh�ren ein Quick-Release Visier, das f�r Pinlock vorbereitetet ist und Lufteinl�sse vorne und oben, um die Temperatur zu regulieren, damit man immer einen k�hlen Kopf bewahren kann.
Das Helmfutter ist vollst�ndig herausnehmbar, sodass es bei Bedarf entweder gewaschen oder ersetzt werden kann. Im Lieferumfang ist auch eine Helmtasche enthalten, um den Helm w�hrend des Transports und der Lagerung zu sch�tzen. F�r einen zuverl�ssigen Helm ohne Schnickschnack ist dies die perfekte Wahl!',
1,1
),
('Jethelm Course City Mattschwarz', 128.99, '~/Produkte/Bilder/3.jpg', 'XS, S, M', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so sch�n sind, wie den Wind im Gesicht zu sp�ren, w�hrend man mit seiner Maschine unterwegs ist und das Leben genie�t. Ein perfekter Begleiter f�r den praktischen Pendler oder diejenigen, die einfach nur die Fahrt genie�en m�chten.',1,1
),
('Klapphelm Course Raider 2.0 Mattschwarz', 168.99, '~/Produkte/Bilder/4.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengr��en und mehreren schicken Farben erh�ltlich ist. Er verf�gt �ber ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollst�ndig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Au�erdem ist eine Helmtasche enthalten, damit der Helm w�hrend des Transports und der Lagerung nicht besch�digt wird. Eine gro�artige Wahl f�r Pendler und Wochenendausfl�ge zu einem attraktiven Preis!',
1,1
),
('Integralhelm Course Raider 2.0 Nardo Grau', 176.99, '~/Produkte/Bilder/5.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengr��en und mehreren schicken Farben erh�ltlich ist. Er verf�gt �ber ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollst�ndig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Au�erdem ist eine Helmtasche enthalten, damit der Helm w�hrend des Transports und der Lagerung nicht besch�digt wird. Eine gro�artige Wahl f�r Pendler und Wochenendausfl�ge zu einem attraktiven Preis!',
1,1
),
('Jethelm Course City Wei�', 128.99, '~/Produkte/Bilder/6.jpg', 'XS, S, M, L, XL', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so sch�n sind, wie den Wind im Gesicht zu sp�ren, w�hrend man mit seiner Maschine unterwegs ist und das Leben genie�t. Ein perfekter Begleiter f�r den praktischen Pendler oder diejenigen, die einfach nur die Fahrt genie�en m�chten.',
1,1
),
 ('Klapphelm Course Ranger 2.0 Glossy Pearl Wei�', 168.99, '~/Produkte/Bilder/7.jpg', 'XS, S, M, L, XL', 'Der Ranger 2.0 von Course ist ein Klapphelm mit zuverl�ssigen Eigenschaften, der im Windkanal getestet wurde. Ein Klapphelm ist perfekt f�r Fahrer, die viel auf dem Motorrad unterwegs sind und unterschiedlichste Situationen erleben. Der Innenteil ist sowohl abnehmbar als auch waschbar, so dass der Helm w�hrend der gesamten Lebensdauer sch�n und frisch bleibt.',
1,1
),
('Jethelm Course City Mattschwarz', 128.99, '~/Produkte/Bilder/8.jpg', 'XS, S, M, L, XL', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so sch�n sind, wie den Wind im Gesicht zu sp�ren, w�hrend man mit seiner Maschine unterwegs ist und das Leben genie�t. Ein perfekter Begleiter f�r den praktischen Pendler oder diejenigen, die einfach nur eine angenehme Fahrt haben m�chten.',
1,1
),
('Integralhelm Course Raider 2.0 Mattgr�n', 168.99, '~/Produkte/Bilder/9.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengr��en und mehreren schicken Farben erh�ltlich ist. Er verf�gt �ber ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollst�ndig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Au�erdem ist eine Helmtasche enthalten, damit der Helm w�hrend des Transports und der Lagerung nicht besch�digt wird. Eine gro�artige Wahl f�r Pendler und Wochenendausfl�ge zu einem attraktiven Preis!',
1,1
),
('Integralhelm Course Surfer Matt Titan', 148.99, '~/Produkte/Bilder/10.jpg', 'XS, S, M, L, XL', 'Der Course Surfer ist ein neuer, preiswerter Integralhelm. Zu den Merkmalen dieses Helms geh�ren ein Quick-Release Visier, das f�r Pinlock vorbereitetet ist und Lufteinl�sse vorne und oben, um die Temperatur zu regulieren, damit man immer einen k�hlen Kopf bewahren kann.
Das Helmfutter ist vollst�ndig herausnehmbar, sodass es bei Bedarf entweder gewaschen oder ersetzt werden kann. Im Lieferumfang ist auch eine Helmtasche enthalten, um den Helm w�hrend des Transports und der Lagerung zu sch�tzen. F�r einen zuverl�ssigen Helm ohne Schnickschnack ist dies die perfekte Wahl!',
1,1
),
('Motorradjacke Course Tow Seasons Stealth-Schwarz', 49.99, '~/Produkte/Bilder/11.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken h�lt, die Hose bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genie�en m�chte, ohne sich Sorgen um das Wetter machen zu m�ssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den fr�hen Fr�hlingstemperaturen bis hin zu hei�en Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken.',
1,2
),
('Motorradjacke Course Tow Seasons Schwarz', 49.99, '~/Produkte/Bilder/12.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken h�lt, die Jacke bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genie�en m�chte, ohne sich Sorgen um das Wetter machen zu m�ssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den fr�hen Fr�hlingstemperaturen bis hin zu hei�en Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken',
1,2
),
('Motorradjacke Course Two Seasons Camo-Gr�n', 54.99, '~/Produkte/Bilder/13.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken h�lt, die Hose bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genie�en m�chte, ohne sich Sorgen um das Wetter machen zu m�ssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den fr�hen Fr�hlingstemperaturen bis hin zu hei�en Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken.',
1,2
),
('Motorradjacke Bering Greenwich Grau-Neonschwarz', 89.99, '~/Produkte/Bilder/14.jpg', 'S, M, L, XL', 'Wasserdichte und gef�tterte Motorradjacke von Bering!
Hergestellt aus strapazierf�higem Fiber Tech 600D in Kombination mit einer Softshell, die der Au�enschale sowohl Haltbarkeit im Material verleiht. Die Jacke enth�lt eine wasserdichte Membran, die atme! 120 Gramm starkes und vollst�ndig herausnehmbares Thermofutter. Warm und trocken unterwegs. Mit einen gro�artigen Luftstrom im Inneren der Jacke!
Die Jacke hat einen Schutz an den Ellbogen und Schultern und ist f�r einen R�ckenschutz vorbereitet. Die Jacke ist mit einem reflektierenden Material versehen, um Sie auch bei Dunkelheit und schlechtem Wetter besser sichtbar zu machen.',
2,2
),
('Motorradjacke Course Vento Mesh Schwarz', 59.99, '~/Produkte/Bilder/15.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Bel�ftung entworfen, die dank der Verwendung von 3D-Mesh f�r alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstra�en - perfekt geeignet ist, wenn es drau�en warm wird. Im Falle eines Aufpralls verf�gt die Jacke �ber Ellenbogen- und Schulterprotektoren, sowie eine Tasche f�r einen optionalen R�ckenprotektor.',
1,2
),
('Motorradjacke Course Vento Mesh Sand', 49.99, '~/Produkte/Bilder/16.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Bel�ftung entworfen, die dank der Verwendung von 3D-Mesh f�r alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstra�en - perfekt geeignet ist, wenn es drau�en warm wird. Im Falle eines Aufpralls verf�gt die Jacke �ber Ellenbogen- und Schulterprotektoren, sowie eine Tasche f�r einen optionalen R�ckenprotektor.',
1,2
),
('Motorradjacke Richa Hampton Schwarz', 134.99, '~/Produkte/Bilder/17.jpg', 'S, M, L, XL', 'Die Hampton Jacke von Richa ist eine gewachste Baumwolljacke im britischen Stil und somit ideal f�r die klassische Motorradfahrer. Die Hampton Jacke bietet maximale Mobilit�t und kann sowohl beim Fahren, als auch in der Freizeit optimal getragen werden. Das herausnehmbare Thermofutter bietet zus�tzlichen Komfort und Flexibilit�t. Wie bei vielen Designs von Richa ist auch diese Jacke mit D3O-Protektoren f�r Schultern, Ellenbogen und R�cken ausgestatten, die optimale Flexibilit�t und Sto�d�mpfungskapazit�t gew�hrleisten, f�r die D3O bekannt ist.',
3,2
),
('Motorradjacke Course Royale Schwarz', 119.99, '~/Produkte/Bilder/18.jpg', 'S, M, L, XL', 'Die Royale von Course ist die ideale Kombination aus Sicherheit und Stil, mit einem Look und Komfort, die daf�r sorgen, dass man sie auch gut im Alltag tragen kann. Die gesteppten Verst�rkungen an Schultern und Ellbogen erh�hen nicht nur den Coolness-Faktor, sondern erh�hen auch die Sicherheit, ebenso wie die abnehmbaren Protektoren, die Schultern und Ellbogen bedecken. Der Royale ist elegant und auf kaltes Wetter vorbereitet und verf�gt �ber eine abnehmbare Steppweste, die so gut aussieht, dass sie als eigenst�ndiges Teil getragen werden kann.',
1,2
),
('Motorradjacke Course Vento Mesh Olivgr�n', 59.99, '~/Produkte/Bilder/19.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Bel�ftung entworfen, die dank der Verwendung von 3D-Mesh f�r alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstra�en - perfekt geeignet ist, wenn es drau�en warm wird. Im Falle eines Aufpralls verf�gt die Jacke �ber Ellenbogen- und Schulterprotektoren, sowie eine Tasche f�r einen optionalen R�ckenprotektor.',
1,2
),
('Motorradjacke Course Woodland Cognac', 103.99, '~/Produkte/Bilder/20.jpg', 'S, M, L, XL', 'Die Woodland von Course ist so komfortabel und sieht so gut aus, dass wir verstehen, wenn man einfach die Protektoren abnimmt und dieses Teil das n�chste mal in der Stadt oder im B�ro tr�gt. Eine perfekte Jacke, die zu jeder Motorradjeans passt und einen lockeren Biker-Look verleiht. Mit der mitgelieferten Thermoweste kann man die Motorradsaison auch bis in die k�lteren Monate verl�ngern.',
1,2
),
('Motorradschuhe Course Shorty V2 Schwarz', 59.99, '~/Produkte/Bilder/21.jpg', '40,41,42,43,44,45,46,47', 'Die Shorty V2 von Course sind leichte und bequeme Motorradschuhe, die den Fahrer zu dem zur�ckbringen, was Motorradfahren eigentlich bedeutet. Das Design stellt sicher, dass kein �berfl�ssiges Material die Beweglichkeit beeintr�chtigt und dazu kommt, dass die Schuhe auch perfekt im Alltag getragen werden k�nnen.',
1,3
),
('Motorradstiefel Course Grandtour Schwarz', 79.99, '~/Produkte/Bilder/22.jpg', '40,41,42,43,44,45,46,47', 'Der Grandtour von Course ist ein schlichter Tourenstiefel, der durch die atmungsaktive und wasserabweisende Hipora�-Membran hohen Komfort und fantastischen Wetterschutz bietet. Das Anziehen der Motorradstiefel wird dank der beidseitigen Rei�verschl�sse, die mit Klettb�ndern an Ort und Stelle gehalten werden, unglaublich einfach. Mit einem intelligenten Einstellsystem auf der R�ckseite kann die Breite des Schuhs angepasst werden, sodass die Hose au�erhalb oder innerhalb der Stiefel getragen werden kann.
Sicherheit hat bei diesen Stiefeln Priorit�t, daher wurden Verst�rkungen �ber die Zehen und um die Ferse gelegt. Die Stiefel verf�gen auch �ber zus�tzliche Polsterung �ber den Kn�cheln und am Schienbein, um den Aufprallschutz zu erh�hen. Die verst�rkte Gummisohle bietet bei jedem Wetter guten Halt auf den Fu�rasten, erm�glicht aber vor allem, dass der Schuh dem gesamten Gewicht des Motorrads standh�lt.',
1,3
),
('Motorradschuhe Eleveit Freeride 2.3 Braun', 74.99, '~/Produkte/Bilder/23.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Tolle Motorradschuhe von Eleveit!
Freeride ist ein extrem leichter und flexibler Motorradschuh aus Mikrofaser mit Bel�ftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz �ber den Zehen und Kn�cheln!',
4,3
),
('Motorradschuhe Course Rodeo Drive Schwarz', 79.99, '~/Produkte/Bilder/24.jpg', '40,41,42,43,44,45,46,47', 'Der Rodeo Drive von Course sieht aus wie ein Sneaker, aber der Schein kann tr�gen� Mit diesen Schuhen kann man seinen dezenten Street-Look beibehalten, ohne Abstriche bei der Sicherheit machen zu m�ssen. Einfach mit einer Jeans von Course und einem Overshirt kombinieren und schon hat man den Biker-Look.
Die Schuhe verf�gen �ber Verst�rkungen an Ferse, Zehen, Kn�cheln und in der Sohle. Sie haben eine interne Hipora-Membran zur Abdichtung und die teilweise perforierten Seiten lassen k�hlenden Wind in die Schuhe flie�en.',
1,3
),
('Motorradschuhe Course Drifter Braun', 53.99, '~/Produkte/Bilder/25.jpg', '40,41,42,43,44,45,46,47', 'Wenn man mit dem Motorrad in die Stadt f�hrt, kann es ganz sch�n unangenehm werden, den ganzen Tag in sperrigen Stiefeln herumzulaufen. Dieses Problem ist mit dem Drifter von Course gel�st, einem der bequemsten Motorradschuhe, die es zu finden gibt! Drifter hat eine schicke Lederau�enseite und innen ein bequemes Meshgewebe, das Feuchtigkeit effektiv ableitet. Robustes Gummi �ber den Zehen verhindert vorzeitigen Verschlei� durch Schalten und sorgt nebenbei f�r einen fantastischen Look des Schuhs.',
1,3
),
('Motorradschuhe Alpinestars Stella Faster Schwarz-Pink Damen', 39.99, '~/Produkte/Bilder/26.jpg', '43,44,45', 'Die Stella Faster wurden f�r eine optimierte Passform f�r Damen entwickelt und konstruiert. Sie sind leicht, langlebig und �u�erst bequem. Diese Schuhe mit dem aggressiven, aber trotzdem femininen Stil, wurden mit Schutzeigenschaften ausgestattet und verf�gen �ber Schn�rsenkel und Velcro-Verschlusssystem, was schnell und sicher ist.',
5,3
),
('Motorradstiefel Eleveit Stunt WP Schwarz-Rot', 74.99, '~/Produkte/Bilder/27.jpg', '40,41,42,43,44,45,46,47,48', 'Wasserfeste Motorradstiefel von Eleveit!
Stunt WP ist ein extrem leichter und flexibler Motorradstiefel aus Mikrofaser mit einem Bel�ftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz �ber den Zehen und Kn�cheln!',
4,3
),
('Motorradschuhe Alpinestars Sektor Waterproof Schwarz', 132.95, '~/Produkte/Bilder/28.jpg', '40,41,42,43,44,45,46,47,48', 'Vergessen Sie gro�e Motorradstiefel! Hier haben wir einen wirklich leichten und glatten Schuh, der einen tollen Komfort bietet, wenn Sie die Herausforderungen der Stadt annehmen!
Eine wasserabweisende Mikrofaser, die gleichzeitig leicht und langlebig ist, in Kombination mit Verst�rkungen an exponierten Stellen bietet einen guten Schutz. Um die Sicherheit weiter zu verbessern, verf�gt die Konstruktion zudem �ber einen gewissen Verdrehschutz - in der Sohle befindet sich eine harte Schiene, die den Schuh auf den Fu�stiften stabil h�lt und hilft, Quetschschungen entgegenzuwirken. Diese Schuhe bieten einen guten Grip!
Diese Schuhe bieten eine tolle Bewegungsfreiheit sowohl auf dem Motorrad als auch abseits des Motorrads! Die Schn�rung und Schnalle sorgen f�r den bestm�glichen Komfort!',
5,3
),
('Motorradstiefel Course Apex Schwarz', 109.99, '~/Produkte/Bilder/29.jpg', '40,41,42,43,44,45,46', 'Der sportliche Apex Stiefel von Course verf�gt �ber ein Sicherheitssystem auf der R�ckseite, das einen fantastischen Schutz f�r die Kn�chel, die Ferse und sogar den gesamten Schuh bietet. Das Gelenksystem verhindert falsches Verdrehen des Kn�chels, und sorgt auch daf�r, dass die Kraft nach oben in Richtung Knie verteilt wird.
Der Stiefel verf�gt �ber einen Multi-Density-Schutz am Schienbein, der zusammen mit dem Schienbeinschutz der Motorradkleidung das gesamte Schienbein sch�tzt. Die Zehen sind vollst�ndig von einer harten Kappe bedeckt und die Verst�rkungen auf der Oberseite der Stiefel halten jahrelangem Verschlei� stand.',
1,3
),
('Motorradstiefel Course Speedster Schwarz', 82.99, '~/Produkte/Bilder/30.jpg', '40,41,42,43,44,45,46,47', 'Der Speedster von Course trifft den optimalen Punkt in Sachen Leistung im Bereich zwischen langen Sportstiefeln und minimalistischeren Motorradschuhen. Was diesen Sportschuh auszeichnet, ist die flexible Konstruktion, die hervorragende Beweglichkeit bietet, ohne die Sicherheit zu beeintr�chtigen. Eine perfekte Wahl, wenn die sperrigen Sportstiefel und die Hose nicht miteinander klarkommen.
Der Stiefel hat eine Au�enseite aus strapazierf�higer Mikrofaser mit Ledereins�tzen und ein bequemes Meshfutter, das Feuchtigkeit effektiv von den F��en wegleitet. Die Ferse ist vollst�ndig von einem stabilen Schutz umgeben, der auch den Kn�chel sch�tzt und Torsionsverletzungen vorbeugt. Mit einem austauschbaren Zehenschieber k�nnen alle Abenteurer ihr Ding machen, ohne sich um Verschlei� sorgen zu m�ssen. ',
1,3
),
('Motorradstiefel Course Roadster Schwarz', 64.99, '~/Produkte/Bilder/31.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Der Roadster von Course ist ein kurzer Lederstiefel mit sportlichem Touch. Er ist leicht, bequem und perfekt f�r Fahrten in der Stadt im Fr�hling und Sommer.',
1,3
),
('Motorradstiefel Course Wasteland Schwarz', 77.99, '~/Produkte/Bilder/32.jpg', '40,41,42,43,44,45,46,47', 'Der Wasteland von Course hat sich von postapokalyptischen Szenen der gro�en Leinw�nde inspirieren lassen und ist clever daf�r konzipiert, das zu tun, was wir am meisten lieben: Motorradfahren. Ausgestattet mit fantastischen Funktionen wie einer wasserdichten und atmungsaktiven Hipora�-Membran und Verst�rkungen an Zehen, Ferse und �u�erem Kn�chel sorgt dieser Stiefel f�r eine sichere und angenehme Fahrt.',
1,3
),
('Lederschuhe iXS Classic Oiled Schwarz', 118.95, '~/Produkte/Bilder/33.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Stylische Motorradschuhe im Vintage-Look!
Klassische Stiefel im wirklich stylischen Design von iXS, die perfekt zum Motorrad passen! Hergestellt aus hochwertigem ge�ltem Rindsleder mit einem bequemen Polyesterfutter auf der Innenseite.
Robuste Goodyear-Sohle, Komfortsohle und ein Schaltschutz aus Leder sind weitere Merkmale dieser Stiefel. Verst�rkungen sind �ber Ferse und Kn�cheln angebracht!',
6,3
),
('Motorradschuhe Alpinestars Sektor Schwarz-Neongelb', 113.95, '~/Produkte/Bilder/34.jpg', '39,40,41,42,43,44,45', 'Vergessen Sie gro�e Motorradstiefel!
Hier haben wir einen wirklich leichten und glatten Schuh, der einen tollen Komfort bietet!
Eine Au�enseite aus wasserabweisender Mikrofaser, die gleichzeitig leicht und haltbar ist, in Kombination mit Verst�rkungen an exponierten Stellen bieten einen guten Schutz. Um die Sicherheit weiter zu verbessern, verf�gt die Konstruktion auch �ber einen Torsionsschutz! In der Sohle befindet sich eine harte Schiene, die den Schuh stabil h�lt und dabei hilft, Quetschsch�den entgegenzuwirken. Die Innenseite des Schuhs verf�gt au�erdem �ber einen Hitzeschutz!
Ein offener und flexibler Schuh-R�cken bietet eine gute Mobilit�t sowohl auf dem Motorrad als auch au�erhalb! Die Schn�rung in Kombination mit der Schnalle, die aus der Welt der Autorennen stammt, h�lt den Schuh immer an seinem Platz!',
5,3
),
('Motorradschuhe Alpinestars J-6 Waterproof Schwarz-Wei�', 170.95, '~/Produkte/Bilder/35.jpg', '42,43,44,45,46,47', 'Ein MC-Schuh, der aussieht wie ein Sneaker, aber gleichzeitig das Sicherheitsniveau eines MC-Stiefels besitzt!
Der Alpinestars J-6 ist hergestellt aus einem luxuri�sen und hochqualitativen Leder mit wasserfester Membran sowie fortgeschrittener Gummisohle, die f�r maximale Strapazierf�higkeit und Grip zu den Bedienelementen sorgt. Der Schuh ist au�erdem ausgestattet mit einem innenseitigen Fu�gelenk- sowie Fersenschutz aus Hartplastik mit zwei verschiedenen H�rtegraden, um sowohl Sto�d�mpfung als auch Strapazierf�higkeit zu gew�hrleisten, falls es zu einem Unfall kommen sollte.
Der perfekte Schuh f�r sowohl Motorrad als auch Alltag.',
5,3
),
('Motorradstiefel Course Distance Mid WP Schwarz', 84.99, '~/Produkte/Bilder/36.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Klassischer mittelhoher Touringstiefel mit modernem Design und maximalem Komfort. Der Stiefel ist dank des Membranfutters wetterfest.',
1,3
),
('Motorradschuhe Richa Kart Evolution Schwarz', 71.95, '~/Produkte/Bilder/37.jpg', '36,37,38,39,40,41,42,43,44,45,46,47,48,49', 'Richa Kart Evolution sind wirklich sch�ne Motorradschuhe!
Die Schuhe bestehen aus Kunstleder in Kombination mit strapazierf�higen Textilien und sind ideal zum Einfahren, z. B. im Sommer, wenn Sie keinen schweren, warmen Motorradstiefel tragen wollen! Der Kn�chelschutz und weitere Verst�rkungen �ber den Fersen und Zehen sorgen f�r Sicherheit! Die Sohle ist aus schwerem Gummi und der Schuh wird sowohl mit klassischer Schn�rung als auch mit Klettverschluss geschlossen. Einfach ein sicherer Sommerschuh!',
3,3
),
('Motorradstiefel RST TracTech Evo 3 SP Schwarz', 152.95, '~/Produkte/Bilder/38.jpg', '37,38,39,40,41,42,43,44,45,46,47', 'Der TracTech Evo III Motorradstiefel von RST wurde mit Schwerpunkt auf Komfort und Sicherheit entwickelt und ist das Ergebnis von der Erfahrung, die durch unz�hlige Stunden mit Fahrern auf der Stra�e und auf der Rennstrecke erarbeitet wurde.
Der TracTech Evo III besteht aus Mikrofaser, erreicht das h�chste Schutzlevel und verf�gt �ber einen geformten TPU Fersenbereich, einen geformten TPU-Schienbeinschutz f�r mehr Sicherheit beim Aufprall, eine rutschfeste Sohle mit mehreren Dichten und Bel�ftung aus perforiertem Leder - alles zusammen macht daraus einen stabilen, bequemen Sportstiefel, innen und au�en. Die Gr��e und Position des Schaltpads basiert auf der Gr��e des Stiefels, um an der richtigen Stelle zu bleiben und vor dem Verschlei� des Schalthebels zu sch�tzen. Durch den Rei�verschluss und das Klettverschlusssystem k�nnen die Stiefel mit minimalem Aufwand an- und ausgezogen werden.',
7,3
),
('Motorradschuhe Course Ride Braun', 39.99, '~/Produkte/Bilder/39.jpg', '40', 'Der neue Motorradschuh von Course sieht von au�en aus wie ein h�bscher, gew�hnlicher Sneaker, doch hinter der Fassade verstecken sich die Sicherheitsfunktionen eines richtigen Motorradstiefels!
Der Schuh ist hergestellt aus PU-Leder mit einer praktischen Anti-Twist-Sohle, die selbst dem Gewicht eines Motorrads standh�lt. Ein Kn�chelschutz und eine gepolsterte Schuhlasche erh�hen sowohl Sicherheit als auch Komfort.
Der Ride eignet sich bestens f�r den Alltag - egal ob auf dem Motorrad oder nicht. Er ist au�erdem gef�ttert mit einem atmungsaktiven Textilmaterial, das daf�r sorgt, dass Du an warmen Sommertagen nicht schwitzt.',
1,3
),
('Motorradstiefel Eleveit Tank WP Schwarz-Neonorange', 109.99, '~/Produkte/Bilder/40.jpg', '36,37,38,39,40,41,42,43,44,45,46', 'Wasserfeste Motorradstiefel von Eleveit!
Stunt WP ist ein extrem leichter und flexibler Motorradstiefel aus Mikrofaser mit einem Bel�ftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz �ber den Zehen und Kn�cheln! Schlie�t mit einer millimetergenauen Schnellverschlussschnalle - f�r einen perfekten Sitz.',
4,3
),
('Motorradhandschuhe Course Wasteland Schwarz', 24.99, '~/Produkte/Bilder/41.jpg', 'XS,S,M,L,XL', 'Die Wasteland von Course sind ein Paar Stra�enhandschuhe aus Leder mit einem modernen, urbanen Look aus hochwertigem Leder mit integriertem PVC-Schutz. Perfekt f�r Fahrer, die eine Kombination aus Beweglichkeit und Fahrgef�hl w�nschen, ohne Kompromisse bei der Sicherheit einzugehen. Mit dem Rest der Wasteland-Kollektion kombiniert, erh�lt man einen kompletten Biker-Look.',
1,4
),
('Motorradhandschuhe Course Air Schwarz', 29.99, '~/Produkte/Bilder/42.jpg', 'XS,S,M,L,XL', 'Die Air Handschuhe von Course bestehen aus hochwertigem Leder und haben eine enge Passform f�r maximales Gef�hl und Reaktionsgeschwindigkeit. Das Leder ist perforiert, um die Bel�ftung bei warmem Wetter zu verbessern.',
1,4
),
('Motorradhandschuhe Course Rapid Schwarz', 29.99, '~/Produkte/Bilder/43.jpg', 'XS,S,M,L,XL', 'D�rfen es tolle Stra�enhandschuhe zu einem unschlagbaren Preis sein? Dann ist der Rapid von Course genau der richtige Handschuh. Der gesamte Handschuh ist sehr gut bel�ftet, damit man auch an den hei�esten Sommertagen k�hl bleibt. Der Rapid von Course ist bereit f�r ernsthafte Fahrten... Wer ist es noch?',
1,4
),
('Motorradhandschuhe Course Journey Schwarz', 19.99, '~/Produkte/Bilder/44.jpg', 'XS,S,M,L,XL', 'Der Journey ist ein simpler, super bequemer, vielseitiger und wasserdichter Handschuh von Course. Probleme wie k�hle Finger und durchn�sste Handfl�chen sind kein Thema mehr und man kann die Fahrt bei jedem Wetter genie�en.',
1,4
),
('Motorradhandschuhe Alpinestars Copper Schwarz-Neonrot', 45.55, '~/Produkte/Bilder/45.jpg', 'S,M,L', 'Kurzer, leichter Handschuh - perfekt zum Fahren in der Stadt!
Copper ist ein kurzer Textilhandschuh mit hartem Kn�chelschutz, der mit Spandex �berzogen ist! Die verst�rkte Handfl�che aus synthetischem Wildleder und Ziehharmonika-Eins�tzen auf der Oberseite sorgt f�r beste Beweglichkeit. Die Handschuhe sind auch mit Touchscreens kompatibel, sodass Sie Ihr Smartphone oder GPS mit den Handschuhen verwenden k�nnen.',
5,4
),
('Motorradhandschuhe GMS Jet-City Schwarz', 24.95, '~/Produkte/Bilder/46.jpg', 'XS,S,M,L,XL', 'Der Jet-City Motorradhandschuh von GMS verf�gt �ber 4-Wege-Stretch-Technologie f�r optimale Bewegungsfreiheit, w�hrend die verst�rkten Bereiche f�r erh�hte Abriebfestigkeit sorgen. Kn�chelprotektoren sind in das ergonomische Design integriert und bieten besten Schutz bei St��en. Durch den Klettverschluss l�sst sich der Handschuh einfach an- und ausziehen, w�hrend der Riemen am Handgelenk daf�r sorgt, dass die Handschuhe w�hrend der Fahrt an Ort und Stelle bleiben.',
8,4
),
('Motorradhandschuhe Course Trail Schwarz', 29.99, '~/Produkte/Bilder/47.jpg', 'XS,S,M,L,XL', 'Der Trail von Course ist ein komfortabler und dennoch leistungsstarker Sporttourenhandschuh mit einem unglaublich tollen Look. Der Handschuh besteht aus abriebfestem Leder mit zus�tzlichen Verst�rkungen �ber dem kleinen Finger, der Handfl�che und der Daumenfalte. Ein hoher Bund in Kombination mit zwei separaten Klettb�ndern garantiert eine bequeme Passform und h�lt den Wind drau�en. Dank des zus�tzlichen griffigen Materials in der Handfl�che wird bei wirklich langen Touren die Gefahr von Erm�dungserscheinungen reduziert.',
1,4
),
('Motorradhandschuhe Course Ride Hard Schwarz', 29.99, '~/Produkte/Bilder/48.jpg', 'S,M,L', 'Einige fahren langsam, einige fahren schnell, andere fahren kaum, aber wir fahren extrem! Diese Handschuhe aus Leder mit goldfarbenen Buchstaben auf den Fingern haben eine klare Botschaft: "Ride Hard". Handschuhe sollten nicht nur cool sein, sie m�ssen auch sicher sein. Die Handfl�che ist mit zus�tzlichen Lederschichten verst�rkt und der weiche Schutz auf der Oberseite bietet eine bequeme Passform f�r die Kn�chel.',
1,4
),
('Motorradhandschuhe Alpinestars SMX-2 Air Carbon Schwarz', 91.99, '~/Produkte/Bilder/49.jpg', 'XS,S,M,L,XL', 'Einer der beliebtesten Sommerhandschuhe von Alpinestars - funktional und preiswert!
Mit Kohlefaser versehene Kn�chel, synthetisches Wildleder und TPR-Einlagen an besonders beanspruchten Stellen. Der SMX-2 l�sst viel Luft hinein, sodass Du k�hl bleibst, jedoch ohne dabei Deine Sicherheit zu beeintr�chtigen.',
5,4
),
('Motorradhandschuhe Course Vento Schwarz', 24.99, '~/Produkte/Bilder/50.jpg', 'XL', 'Course hat einen Sommerhandschuh mit hervorragender Atmungsaktivit�t entworfen, der f�r alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstra�en - geeignet ist. Das Polyesternetzes sorgt f�r ein angenehmes Gef�hl an den H�nden, genauso wie man es sich w�nscht, wenn man an hei�en Tagen drau�en unterwegs ist. Im Falle eines Aufpralls sind die Handschuhe mit einem mit Leder �berzogenen Fingerkn�chelschutz ausgestattet, ebenso wie der Daumen und die gesamte Au�enseite der Hand, einschlie�lich des kleinen Fingers. Es gibt auch eine mit Chamude verst�rkte Handfl�che f�r mehr Abriebfestigkeit.',
1,4
),
('Motorradabdeckung XLMOTO Essential', 19.99, '~/Produkte/Bilder/51.jpg', 'S,M,L', 'Einfache, flexible Motorradabdeckung, die das Motorrad vor Staub und neugierigen Blicken sch�tzt! Hergestellt aus 190T Polyester mit Doppeln�hten und einem Riemen darunter, um die Abdeckung auch an windigen Tagen an Ort und Stelle zu halten.',
9,5
),
('Motorradabdeckung XLMOTO Premium', 34.99, '~/Produkte/Bilder/52.jpg', 'S,M,L', 'Hochwertige Motorradabdeckung aus starkem und wasserdichtem Poly-Pongee-Material. Eine hervorragende M�glichkeit, das Motorrad vor Regen, Staub, Bl�ttern, Spritzern oder neugierigen Blicken zu sch�tzen.',
9,5
),
('Motorradabdeckung Oxford Aquatex Topbox', 39.99, '~/Produkte/Bilder/53.jpg', 'S,M,L', 'Die Aquatex Topbox von Oxford ist eine Abdeckung f�r Motorr�der und Roller mit Topbox und ist speziell f�r den Au�eneinsatz entwickelt, da sie gut vor Regen und Staub sch�tzt. Wie man von der meistverkauften Motorradabdeckung erwarten w�rde, verf�gt sie nat�rlich �ber viele tolle Funktionen und ist sehr widerstandsf�hig.',
10,5
),
('Motorradabdeckung Bering Evo PVC', 19.99, '~/Produkte/Bilder/54.jpg', 'S,M,L', 'Bering hat es wieder getan!
Hier sind nur ein paar der vielen Gr�nde, diese wasserdichte Motorradabdeckung zu verwenden:
1. Sch�tzt vor kleinen Tieren, so dass sie das Motorrad nicht durcheinander bringen
2. Fungiert als Schutz gegen Wind, Schnee und Insekten
3. Die graue Farbwahl passt perfekt zu jeder Jacke oder dem Smartphone
4. NIEMAND wird wissen, was sich unter der Abdeckung befindet!
Hergestellt aus PVC-Material, das fantastische Eigenschaften wie Haltbarkeit, hohe Best�ndigkeit gegen Wetter und Wind, geringe Wartungsanforderungen, geringes Gewicht und gro�e Abdichtung und Schutzf�higkeiten hat!',
2,5
),
('Motorradabdeckung Scooter Oxford Aquatex', 39.99, '~/Produkte/Bilder/55.jpg', 'S,M,L', 'Wasserdichte Motorradabdeckung f�r Roller!
- Hergestellt aus Nylon mit doppelten N�hten - f�r eine erh�hte Festigkeit und Haltbarkeit!
- Hitzebest�ndig bis 150 Grad.
- Leicht zusammenzurollen und zu verstauen!
Erh�ltlich in zwei Gr��en! Ideal f�r die Topbox geeignet!',
10,5
),
('Abdeckhaube Oxford Protex Stretch MP3 Schwarz', 111.99, '~/Produkte/Bilder/56.jpg', 'S,M,L', 'Abdeckhaube f�r Dreir�der von Oxford!
Wasserresistente, atmungsaktive Abdeckhaube, die ein Bilden von Kondensfeuchtigkeit verhindert. Weiche Innenseite, die vor Kratzern sch�tzt. Einstellungsm�glichkeiten erm�glichen eine genaue Befestigung der Abdeckhaube. Getapte N�hte f�r extra Wasserfestigkeit.',
10,5
),
('Motorradabdeckung 3 Wheeler Oxford Aquatex Mp3', 38.95, '~/Produkte/Bilder/57.jpg', 'S,M,L', 'Motorrad vor Wetter und neugierigen Blicken sch�tzen!
Robuster und elastischer Motorradbezug von Oxford mit Doppelnaht und zweilagigem, hitzebest�ndigem PU-Material! Wird mit einer Tasche geliefert!',
10,5
),
('Abdeckhaube Oxford Aquatex ATV', 54.99, '~/Produkte/Bilder/58.jpg', 'S,M,L', 'Eine Abdeckhaube von Oxford f�r Deine ATV!
Doppelte, getapte N�hte machen diese Abdeckhaube besonders strapazierf�hig und wasserfest. Elastisches Material unten erm�glicht eine genaue Passform.
Eine Tasche zur Aufbewahrung ist im Lieferumfang enthalten.',
10,5
),
('Sitzbankabdeckung Scooter Oxford', 13.99, '~/Produkte/Bilder/59.jpg', 'S,M,L', 'Wasserdichte Sitzbankabdeckung f�r Roller. Superelastisch - f�r eine bestm�gliche Passform konzipiert! Inklusive einer Aufbewahrungstasche. Erh�ltlich in 3 verschiedenen Gr��en.
Ein Muss f�r alle, die trocken am Ziel ankommen m�chten.',
10,5
),
('Motorradabdeckung Puig Puig Logo Schwarz', 44.99, '~/Produkte/Bilder/60.jpg', 'XL,XXL', 'Motorrad sch�tzen, wenn man gerade nicht darauf sitzt - mit den Motorradabdeckungen von Puig.
Dieses Modell verf�gt �ber wichtige Funktionen, um das Motorrad zu sch�tzen und zu pflegen, wenn man gerade nicht damit unterwegs ist. Au�en verklebte N�hte, bel�ftet, um Kondensation zu reduzieren, UV-best�ndig und mit einem hochwertigen Steppfutter, das St��e und Kratzer verhindert.',
11,5
);
