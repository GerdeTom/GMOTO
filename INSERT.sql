INSERT INTO OrderLine(OrderId, ProductId, Amount, NetUnitPrice, TaxRate)
VALUES ('');

INSERT INTO [Order](CustomerId, PriceTotal, DateOrdered, Street, Zip, City, FirstName, LastName)
VALUES (' ');

INSERT INTO Customer(Title, FirstName, LastName, Email, Street, Zip, City, PwHash, Salt)
VALUES (' ');

INSERT INTO Category([Name], TaxRate)
VALUES ('Motorradausrüstung',20),
('Motorradzubehör',20);

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
VALUES ('Integralhelm Course Raider 2.0 Mattschwarz', 89.99, '~/Produkte/Bilder/1.jpg', 'XS, S, L, XL, 2XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengrößen und mehreren schicken Farben erhältlich ist. Er verfügt über ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollständig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Außerdem ist eine Helmtasche enthalten, damit der Helm während des Transports und der Lagerung nicht beschädigt wird. Eine großartige Wahl für Pendler und Wochenendausflüge zu einem attraktiven Preis!', 
1,1
),
('Integralhelm Course Surfer Mattschwarz', 69.99, '~/Produkte/Bilder/2.jpg', 'XS, S, L, XL, 2XL', 'DDer Course Surfer ist ein neuer, preiswerter Integralhelm. Zu den Merkmalen dieses Helms gehören ein Quick-Release Visier, das für Pinlock vorbereitetet ist und Lufteinlässe vorne und oben, um die Temperatur zu regulieren, damit man immer einen kühlen Kopf bewahren kann.
Das Helmfutter ist vollständig herausnehmbar, sodass es bei Bedarf entweder gewaschen oder ersetzt werden kann. Im Lieferumfang ist auch eine Helmtasche enthalten, um den Helm während des Transports und der Lagerung zu schützen. Für einen zuverlässigen Helm ohne Schnickschnack ist dies die perfekte Wahl!',
1,1
),
('Jethelm Course City Mattschwarz', 128.99, '~/Produkte/Bilder/3.jpg', 'XS, S, M', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so schön sind, wie den Wind im Gesicht zu spüren, während man mit seiner Maschine unterwegs ist und das Leben genießt. Ein perfekter Begleiter für den praktischen Pendler oder diejenigen, die einfach nur die Fahrt genießen möchten.',1,1
),
('Klapphelm Course Raider 2.0 Mattschwarz', 168.99, '~/Produkte/Bilder/4.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengrößen und mehreren schicken Farben erhältlich ist. Er verfügt über ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollständig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Außerdem ist eine Helmtasche enthalten, damit der Helm während des Transports und der Lagerung nicht beschädigt wird. Eine großartige Wahl für Pendler und Wochenendausflüge zu einem attraktiven Preis!',
1,1
),
('Integralhelm Course Raider 2.0 Nardo Grau', 176.99, '~/Produkte/Bilder/5.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengrößen und mehreren schicken Farben erhältlich ist. Er verfügt über ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollständig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Außerdem ist eine Helmtasche enthalten, damit der Helm während des Transports und der Lagerung nicht beschädigt wird. Eine großartige Wahl für Pendler und Wochenendausflüge zu einem attraktiven Preis!',
1,1
),
('Jethelm Course City Weiß', 128.99, '~/Produkte/Bilder/6.jpg', 'XS, S, M, L, XL', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so schön sind, wie den Wind im Gesicht zu spüren, während man mit seiner Maschine unterwegs ist und das Leben genießt. Ein perfekter Begleiter für den praktischen Pendler oder diejenigen, die einfach nur die Fahrt genießen möchten.',
1,1
),
 ('Klapphelm Course Ranger 2.0 Glossy Pearl Weiß', 168.99, '~/Produkte/Bilder/7.jpg', 'XS, S, M, L, XL', 'Der Ranger 2.0 von Course ist ein Klapphelm mit zuverlässigen Eigenschaften, der im Windkanal getestet wurde. Ein Klapphelm ist perfekt für Fahrer, die viel auf dem Motorrad unterwegs sind und unterschiedlichste Situationen erleben. Der Innenteil ist sowohl abnehmbar als auch waschbar, so dass der Helm während der gesamten Lebensdauer schön und frisch bleibt.',
1,1
),
('Jethelm Course City Mattschwarz', 128.99, '~/Produkte/Bilder/8.jpg', 'XS, S, M, L, XL', 'Der City von Course ist ein Jethelm, mit dem man alles, was um sich herum passiert, ganz nah erleben kann, es gibt nicht wirklich viele Momente im Leben, die so schön sind, wie den Wind im Gesicht zu spüren, während man mit seiner Maschine unterwegs ist und das Leben genießt. Ein perfekter Begleiter für den praktischen Pendler oder diejenigen, die einfach nur eine angenehme Fahrt haben möchten.',
1,1
),
('Integralhelm Course Raider 2.0 Mattgrün', 168.99, '~/Produkte/Bilder/9.jpg', 'XS, S, M, L, XL', 'Der Course Raider 2.0 ist ein neuer Integralhelm, der in zwei verschiedenen Schalengrößen und mehreren schicken Farben erhältlich ist. Er verfügt über ein Pinlock vorbereitetes Schnellverschluss-Visir und eine integrierte Sonnenblende, die mit einem geschmeidigen Schieber einfach bedient werden kann.
Das angenehme Futter ist vollständig herausnehmbar und waschbar, so dass der Helm innen frisch bleibt. Außerdem ist eine Helmtasche enthalten, damit der Helm während des Transports und der Lagerung nicht beschädigt wird. Eine großartige Wahl für Pendler und Wochenendausflüge zu einem attraktiven Preis!',
1,1
),
('Integralhelm Course Surfer Matt Titan', 148.99, '~/Produkte/Bilder/10.jpg', 'XS, S, M, L, XL', 'Der Course Surfer ist ein neuer, preiswerter Integralhelm. Zu den Merkmalen dieses Helms gehören ein Quick-Release Visier, das für Pinlock vorbereitetet ist und Lufteinlässe vorne und oben, um die Temperatur zu regulieren, damit man immer einen kühlen Kopf bewahren kann.
Das Helmfutter ist vollständig herausnehmbar, sodass es bei Bedarf entweder gewaschen oder ersetzt werden kann. Im Lieferumfang ist auch eine Helmtasche enthalten, um den Helm während des Transports und der Lagerung zu schützen. Für einen zuverlässigen Helm ohne Schnickschnack ist dies die perfekte Wahl!',
1,1
),
('Motorradjacke Course Tow Seasons Stealth-Schwarz', 49.99, '~/Produkte/Bilder/11.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken hält, die Hose bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genießen möchte, ohne sich Sorgen um das Wetter machen zu müssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den frühen Frühlingstemperaturen bis hin zu heißen Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken.',
1,2
),
('Motorradjacke Course Tow Seasons Schwarz', 49.99, '~/Produkte/Bilder/12.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken hält, die Jacke bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genießen möchte, ohne sich Sorgen um das Wetter machen zu müssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den frühen Frühlingstemperaturen bis hin zu heißen Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken',
1,2
),
('Motorradjacke Course Two Seasons Camo-Grün', 54.99, '~/Produkte/Bilder/13.jpg', 'S, M, L, XL', 'Die Two Seasons von Course ist eine praktische, wasserdichte und dennoch minimalistische Textiljacke mit einem eleganten Design, was den Fahrer trocken hält, die Hose bequem macht und jeden beeindruckt! Die perfekte Jacke, wenn man einfach nur die Fahrt genießen möchte, ohne sich Sorgen um das Wetter machen zu müssen. Dank des abnehmbaren Thermofutters eignet sich die Jacke von den frühen Frühlingstemperaturen bis hin zu heißen Sommertagen. Die Two Seasons von Course wurde mit einem zeitlosen Design entwickelt, sodass sie jahrelang getragen werden kann, ohne altmodisch zu wirken.',
1,2
),
('Motorradjacke Bering Greenwich Grau-Neonschwarz', 89.99, '~/Produkte/Bilder/14.jpg', 'S, M, L, XL', 'Wasserdichte und gefütterte Motorradjacke von Bering!
Hergestellt aus strapazierfähigem Fiber Tech 600D in Kombination mit einer Softshell, die der Außenschale sowohl Haltbarkeit im Material verleiht. Die Jacke enthält eine wasserdichte Membran, die atme! 120 Gramm starkes und vollständig herausnehmbares Thermofutter. Warm und trocken unterwegs. Mit einen großartigen Luftstrom im Inneren der Jacke!
Die Jacke hat einen Schutz an den Ellbogen und Schultern und ist für einen Rückenschutz vorbereitet. Die Jacke ist mit einem reflektierenden Material versehen, um Sie auch bei Dunkelheit und schlechtem Wetter besser sichtbar zu machen.',
2,2
),
('Motorradjacke Course Vento Mesh Schwarz', 59.99, '~/Produkte/Bilder/15.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Belüftung entworfen, die dank der Verwendung von 3D-Mesh für alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstraßen - perfekt geeignet ist, wenn es draußen warm wird. Im Falle eines Aufpralls verfügt die Jacke über Ellenbogen- und Schulterprotektoren, sowie eine Tasche für einen optionalen Rückenprotektor.',
1,2
),
('Motorradjacke Course Vento Mesh Sand', 49.99, '~/Produkte/Bilder/16.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Belüftung entworfen, die dank der Verwendung von 3D-Mesh für alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstraßen - perfekt geeignet ist, wenn es draußen warm wird. Im Falle eines Aufpralls verfügt die Jacke über Ellenbogen- und Schulterprotektoren, sowie eine Tasche für einen optionalen Rückenprotektor.',
1,2
),
('Motorradjacke Richa Hampton Schwarz', 134.99, '~/Produkte/Bilder/17.jpg', 'S, M, L, XL', 'Die Hampton Jacke von Richa ist eine gewachste Baumwolljacke im britischen Stil und somit ideal für die klassische Motorradfahrer. Die Hampton Jacke bietet maximale Mobilität und kann sowohl beim Fahren, als auch in der Freizeit optimal getragen werden. Das herausnehmbare Thermofutter bietet zusätzlichen Komfort und Flexibilität. Wie bei vielen Designs von Richa ist auch diese Jacke mit D3O-Protektoren für Schultern, Ellenbogen und Rücken ausgestatten, die optimale Flexibilität und Stoßdämpfungskapazität gewährleisten, für die D3O bekannt ist.',
3,2
),
('Motorradjacke Course Royale Schwarz', 119.99, '~/Produkte/Bilder/18.jpg', 'S, M, L, XL', 'Die Royale von Course ist die ideale Kombination aus Sicherheit und Stil, mit einem Look und Komfort, die dafür sorgen, dass man sie auch gut im Alltag tragen kann. Die gesteppten Verstärkungen an Schultern und Ellbogen erhöhen nicht nur den Coolness-Faktor, sondern erhöhen auch die Sicherheit, ebenso wie die abnehmbaren Protektoren, die Schultern und Ellbogen bedecken. Der Royale ist elegant und auf kaltes Wetter vorbereitet und verfügt über eine abnehmbare Steppweste, die so gut aussieht, dass sie als eigenständiges Teil getragen werden kann.',
1,2
),
('Motorradjacke Course Vento Mesh Olivgrün', 59.99, '~/Produkte/Bilder/19.jpg', 'S, M, L, XL', 'Course hat eine moderne, schlichte und gut aussehende Sommerjacke mit hervorragender Belüftung entworfen, die dank der Verwendung von 3D-Mesh für alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstraßen - perfekt geeignet ist, wenn es draußen warm wird. Im Falle eines Aufpralls verfügt die Jacke über Ellenbogen- und Schulterprotektoren, sowie eine Tasche für einen optionalen Rückenprotektor.',
1,2
),
('Motorradjacke Course Woodland Cognac', 103.99, '~/Produkte/Bilder/20.jpg', 'S, M, L, XL', 'Die Woodland von Course ist so komfortabel und sieht so gut aus, dass wir verstehen, wenn man einfach die Protektoren abnimmt und dieses Teil das nächste mal in der Stadt oder im Büro trägt. Eine perfekte Jacke, die zu jeder Motorradjeans passt und einen lockeren Biker-Look verleiht. Mit der mitgelieferten Thermoweste kann man die Motorradsaison auch bis in die kälteren Monate verlängern.',
1,2
),
('Motorradschuhe Course Shorty V2 Schwarz', 59.99, '~/Produkte/Bilder/21.jpg', '40,41,42,43,44,45,46,47', 'Die Shorty V2 von Course sind leichte und bequeme Motorradschuhe, die den Fahrer zu dem zurückbringen, was Motorradfahren eigentlich bedeutet. Das Design stellt sicher, dass kein überflüssiges Material die Beweglichkeit beeinträchtigt und dazu kommt, dass die Schuhe auch perfekt im Alltag getragen werden können.',
1,3
),
('Motorradstiefel Course Grandtour Schwarz', 79.99, '~/Produkte/Bilder/22.jpg', '40,41,42,43,44,45,46,47', 'Der Grandtour von Course ist ein schlichter Tourenstiefel, der durch die atmungsaktive und wasserabweisende Hipora®-Membran hohen Komfort und fantastischen Wetterschutz bietet. Das Anziehen der Motorradstiefel wird dank der beidseitigen Reißverschlüsse, die mit Klettbändern an Ort und Stelle gehalten werden, unglaublich einfach. Mit einem intelligenten Einstellsystem auf der Rückseite kann die Breite des Schuhs angepasst werden, sodass die Hose außerhalb oder innerhalb der Stiefel getragen werden kann.
Sicherheit hat bei diesen Stiefeln Priorität, daher wurden Verstärkungen über die Zehen und um die Ferse gelegt. Die Stiefel verfügen auch über zusätzliche Polsterung über den Knöcheln und am Schienbein, um den Aufprallschutz zu erhöhen. Die verstärkte Gummisohle bietet bei jedem Wetter guten Halt auf den Fußrasten, ermöglicht aber vor allem, dass der Schuh dem gesamten Gewicht des Motorrads standhält.',
1,3
),
('Motorradschuhe Eleveit Freeride 2.3 Braun', 74.99, '~/Produkte/Bilder/23.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Tolle Motorradschuhe von Eleveit!
Freeride ist ein extrem leichter und flexibler Motorradschuh aus Mikrofaser mit Belüftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz über den Zehen und Knöcheln!',
4,3
),
('Motorradschuhe Course Rodeo Drive Schwarz', 79.99, '~/Produkte/Bilder/24.jpg', '40,41,42,43,44,45,46,47', 'Der Rodeo Drive von Course sieht aus wie ein Sneaker, aber der Schein kann trügen… Mit diesen Schuhen kann man seinen dezenten Street-Look beibehalten, ohne Abstriche bei der Sicherheit machen zu müssen. Einfach mit einer Jeans von Course und einem Overshirt kombinieren und schon hat man den Biker-Look.
Die Schuhe verfügen über Verstärkungen an Ferse, Zehen, Knöcheln und in der Sohle. Sie haben eine interne Hipora-Membran zur Abdichtung und die teilweise perforierten Seiten lassen kühlenden Wind in die Schuhe fließen.',
1,3
),
('Motorradschuhe Course Drifter Braun', 53.99, '~/Produkte/Bilder/25.jpg', '40,41,42,43,44,45,46,47', 'Wenn man mit dem Motorrad in die Stadt fährt, kann es ganz schön unangenehm werden, den ganzen Tag in sperrigen Stiefeln herumzulaufen. Dieses Problem ist mit dem Drifter von Course gelöst, einem der bequemsten Motorradschuhe, die es zu finden gibt! Drifter hat eine schicke Lederaußenseite und innen ein bequemes Meshgewebe, das Feuchtigkeit effektiv ableitet. Robustes Gummi über den Zehen verhindert vorzeitigen Verschleiß durch Schalten und sorgt nebenbei für einen fantastischen Look des Schuhs.',
1,3
),
('Motorradschuhe Alpinestars Stella Faster Schwarz-Pink Damen', 39.99, '~/Produkte/Bilder/26.jpg', '43,44,45', 'Die Stella Faster wurden für eine optimierte Passform für Damen entwickelt und konstruiert. Sie sind leicht, langlebig und äußerst bequem. Diese Schuhe mit dem aggressiven, aber trotzdem femininen Stil, wurden mit Schutzeigenschaften ausgestattet und verfügen über Schnürsenkel und Velcro-Verschlusssystem, was schnell und sicher ist.',
5,3
),
('Motorradstiefel Eleveit Stunt WP Schwarz-Rot', 74.99, '~/Produkte/Bilder/27.jpg', '40,41,42,43,44,45,46,47,48', 'Wasserfeste Motorradstiefel von Eleveit!
Stunt WP ist ein extrem leichter und flexibler Motorradstiefel aus Mikrofaser mit einem Belüftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz über den Zehen und Knöcheln!',
4,3
),
('Motorradschuhe Alpinestars Sektor Waterproof Schwarz', 132.95, '~/Produkte/Bilder/28.jpg', '40,41,42,43,44,45,46,47,48', 'Vergessen Sie große Motorradstiefel! Hier haben wir einen wirklich leichten und glatten Schuh, der einen tollen Komfort bietet, wenn Sie die Herausforderungen der Stadt annehmen!
Eine wasserabweisende Mikrofaser, die gleichzeitig leicht und langlebig ist, in Kombination mit Verstärkungen an exponierten Stellen bietet einen guten Schutz. Um die Sicherheit weiter zu verbessern, verfügt die Konstruktion zudem über einen gewissen Verdrehschutz - in der Sohle befindet sich eine harte Schiene, die den Schuh auf den Fußstiften stabil hält und hilft, Quetschschungen entgegenzuwirken. Diese Schuhe bieten einen guten Grip!
Diese Schuhe bieten eine tolle Bewegungsfreiheit sowohl auf dem Motorrad als auch abseits des Motorrads! Die Schnürung und Schnalle sorgen für den bestmöglichen Komfort!',
5,3
),
('Motorradstiefel Course Apex Schwarz', 109.99, '~/Produkte/Bilder/29.jpg', '40,41,42,43,44,45,46', 'Der sportliche Apex Stiefel von Course verfügt über ein Sicherheitssystem auf der Rückseite, das einen fantastischen Schutz für die Knöchel, die Ferse und sogar den gesamten Schuh bietet. Das Gelenksystem verhindert falsches Verdrehen des Knöchels, und sorgt auch dafür, dass die Kraft nach oben in Richtung Knie verteilt wird.
Der Stiefel verfügt über einen Multi-Density-Schutz am Schienbein, der zusammen mit dem Schienbeinschutz der Motorradkleidung das gesamte Schienbein schützt. Die Zehen sind vollständig von einer harten Kappe bedeckt und die Verstärkungen auf der Oberseite der Stiefel halten jahrelangem Verschleiß stand.',
1,3
),
('Motorradstiefel Course Speedster Schwarz', 82.99, '~/Produkte/Bilder/30.jpg', '40,41,42,43,44,45,46,47', 'Der Speedster von Course trifft den optimalen Punkt in Sachen Leistung im Bereich zwischen langen Sportstiefeln und minimalistischeren Motorradschuhen. Was diesen Sportschuh auszeichnet, ist die flexible Konstruktion, die hervorragende Beweglichkeit bietet, ohne die Sicherheit zu beeinträchtigen. Eine perfekte Wahl, wenn die sperrigen Sportstiefel und die Hose nicht miteinander klarkommen.
Der Stiefel hat eine Außenseite aus strapazierfähiger Mikrofaser mit Ledereinsätzen und ein bequemes Meshfutter, das Feuchtigkeit effektiv von den Füßen wegleitet. Die Ferse ist vollständig von einem stabilen Schutz umgeben, der auch den Knöchel schützt und Torsionsverletzungen vorbeugt. Mit einem austauschbaren Zehenschieber können alle Abenteurer ihr Ding machen, ohne sich um Verschleiß sorgen zu müssen. ',
1,3
),
('Motorradstiefel Course Roadster Schwarz', 64.99, '~/Produkte/Bilder/31.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Der Roadster von Course ist ein kurzer Lederstiefel mit sportlichem Touch. Er ist leicht, bequem und perfekt für Fahrten in der Stadt im Frühling und Sommer.',
1,3
),
('Motorradstiefel Course Wasteland Schwarz', 77.99, '~/Produkte/Bilder/32.jpg', '40,41,42,43,44,45,46,47', 'Der Wasteland von Course hat sich von postapokalyptischen Szenen der großen Leinwände inspirieren lassen und ist clever dafür konzipiert, das zu tun, was wir am meisten lieben: Motorradfahren. Ausgestattet mit fantastischen Funktionen wie einer wasserdichten und atmungsaktiven Hipora®-Membran und Verstärkungen an Zehen, Ferse und äußerem Knöchel sorgt dieser Stiefel für eine sichere und angenehme Fahrt.',
1,3
),
('Lederschuhe iXS Classic Oiled Schwarz', 118.95, '~/Produkte/Bilder/33.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Stylische Motorradschuhe im Vintage-Look!
Klassische Stiefel im wirklich stylischen Design von iXS, die perfekt zum Motorrad passen! Hergestellt aus hochwertigem geöltem Rindsleder mit einem bequemen Polyesterfutter auf der Innenseite.
Robuste Goodyear-Sohle, Komfortsohle und ein Schaltschutz aus Leder sind weitere Merkmale dieser Stiefel. Verstärkungen sind über Ferse und Knöcheln angebracht!',
6,3
),
('Motorradschuhe Alpinestars Sektor Schwarz-Neongelb', 113.95, '~/Produkte/Bilder/34.jpg', '39,40,41,42,43,44,45', 'Vergessen Sie große Motorradstiefel!
Hier haben wir einen wirklich leichten und glatten Schuh, der einen tollen Komfort bietet!
Eine Außenseite aus wasserabweisender Mikrofaser, die gleichzeitig leicht und haltbar ist, in Kombination mit Verstärkungen an exponierten Stellen bieten einen guten Schutz. Um die Sicherheit weiter zu verbessern, verfügt die Konstruktion auch über einen Torsionsschutz! In der Sohle befindet sich eine harte Schiene, die den Schuh stabil hält und dabei hilft, Quetschschäden entgegenzuwirken. Die Innenseite des Schuhs verfügt außerdem über einen Hitzeschutz!
Ein offener und flexibler Schuh-Rücken bietet eine gute Mobilität sowohl auf dem Motorrad als auch außerhalb! Die Schnürung in Kombination mit der Schnalle, die aus der Welt der Autorennen stammt, hält den Schuh immer an seinem Platz!',
5,3
),
('Motorradschuhe Alpinestars J-6 Waterproof Schwarz-Weiß', 170.95, '~/Produkte/Bilder/35.jpg', '42,43,44,45,46,47', 'Ein MC-Schuh, der aussieht wie ein Sneaker, aber gleichzeitig das Sicherheitsniveau eines MC-Stiefels besitzt!
Der Alpinestars J-6 ist hergestellt aus einem luxuriösen und hochqualitativen Leder mit wasserfester Membran sowie fortgeschrittener Gummisohle, die für maximale Strapazierfähigkeit und Grip zu den Bedienelementen sorgt. Der Schuh ist außerdem ausgestattet mit einem innenseitigen Fußgelenk- sowie Fersenschutz aus Hartplastik mit zwei verschiedenen Härtegraden, um sowohl Stoßdämpfung als auch Strapazierfähigkeit zu gewährleisten, falls es zu einem Unfall kommen sollte.
Der perfekte Schuh für sowohl Motorrad als auch Alltag.',
5,3
),
('Motorradstiefel Course Distance Mid WP Schwarz', 84.99, '~/Produkte/Bilder/36.jpg', '36,37,38,39,40,41,42,43,44,45,46,47', 'Klassischer mittelhoher Touringstiefel mit modernem Design und maximalem Komfort. Der Stiefel ist dank des Membranfutters wetterfest.',
1,3
),
('Motorradschuhe Richa Kart Evolution Schwarz', 71.95, '~/Produkte/Bilder/37.jpg', '36,37,38,39,40,41,42,43,44,45,46,47,48,49', 'Richa Kart Evolution sind wirklich schöne Motorradschuhe!
Die Schuhe bestehen aus Kunstleder in Kombination mit strapazierfähigen Textilien und sind ideal zum Einfahren, z. B. im Sommer, wenn Sie keinen schweren, warmen Motorradstiefel tragen wollen! Der Knöchelschutz und weitere Verstärkungen über den Fersen und Zehen sorgen für Sicherheit! Die Sohle ist aus schwerem Gummi und der Schuh wird sowohl mit klassischer Schnürung als auch mit Klettverschluss geschlossen. Einfach ein sicherer Sommerschuh!',
3,3
),
('Motorradstiefel RST TracTech Evo 3 SP Schwarz', 152.95, '~/Produkte/Bilder/38.jpg', '37,38,39,40,41,42,43,44,45,46,47', 'Der TracTech Evo III Motorradstiefel von RST wurde mit Schwerpunkt auf Komfort und Sicherheit entwickelt und ist das Ergebnis von der Erfahrung, die durch unzählige Stunden mit Fahrern auf der Straße und auf der Rennstrecke erarbeitet wurde.
Der TracTech Evo III besteht aus Mikrofaser, erreicht das höchste Schutzlevel und verfügt über einen geformten TPU Fersenbereich, einen geformten TPU-Schienbeinschutz für mehr Sicherheit beim Aufprall, eine rutschfeste Sohle mit mehreren Dichten und Belüftung aus perforiertem Leder - alles zusammen macht daraus einen stabilen, bequemen Sportstiefel, innen und außen. Die Größe und Position des Schaltpads basiert auf der Größe des Stiefels, um an der richtigen Stelle zu bleiben und vor dem Verschleiß des Schalthebels zu schützen. Durch den Reißverschluss und das Klettverschlusssystem können die Stiefel mit minimalem Aufwand an- und ausgezogen werden.',
7,3
),
('Motorradschuhe Course Ride Braun', 39.99, '~/Produkte/Bilder/39.jpg', '40', 'Der neue Motorradschuh von Course sieht von außen aus wie ein hübscher, gewöhnlicher Sneaker, doch hinter der Fassade verstecken sich die Sicherheitsfunktionen eines richtigen Motorradstiefels!
Der Schuh ist hergestellt aus PU-Leder mit einer praktischen Anti-Twist-Sohle, die selbst dem Gewicht eines Motorrads standhält. Ein Knöchelschutz und eine gepolsterte Schuhlasche erhöhen sowohl Sicherheit als auch Komfort.
Der Ride eignet sich bestens für den Alltag - egal ob auf dem Motorrad oder nicht. Er ist außerdem gefüttert mit einem atmungsaktiven Textilmaterial, das dafür sorgt, dass Du an warmen Sommertagen nicht schwitzt.',
1,3
),
('Motorradstiefel Eleveit Tank WP Schwarz-Neonorange', 109.99, '~/Produkte/Bilder/40.jpg', '36,37,38,39,40,41,42,43,44,45,46', 'Wasserfeste Motorradstiefel von Eleveit!
Stunt WP ist ein extrem leichter und flexibler Motorradstiefel aus Mikrofaser mit einem Belüftungsnetz an der Innenseite. Sie enthalten auch eine E-Dry-Membran von Eleveit, die die Schuhe wasserdicht macht. Schutz über den Zehen und Knöcheln! Schließt mit einer millimetergenauen Schnellverschlussschnalle - für einen perfekten Sitz.',
4,3
),
('Motorradhandschuhe Course Wasteland Schwarz', 24.99, '~/Produkte/Bilder/41.jpg', 'XS,S,M,L,XL', 'Die Wasteland von Course sind ein Paar Straßenhandschuhe aus Leder mit einem modernen, urbanen Look aus hochwertigem Leder mit integriertem PVC-Schutz. Perfekt für Fahrer, die eine Kombination aus Beweglichkeit und Fahrgefühl wünschen, ohne Kompromisse bei der Sicherheit einzugehen. Mit dem Rest der Wasteland-Kollektion kombiniert, erhält man einen kompletten Biker-Look.',
1,4
),
('Motorradhandschuhe Course Air Schwarz', 29.99, '~/Produkte/Bilder/42.jpg', 'XS,S,M,L,XL', 'Die Air Handschuhe von Course bestehen aus hochwertigem Leder und haben eine enge Passform für maximales Gefühl und Reaktionsgeschwindigkeit. Das Leder ist perforiert, um die Belüftung bei warmem Wetter zu verbessern.',
1,4
),
('Motorradhandschuhe Course Rapid Schwarz', 29.99, '~/Produkte/Bilder/43.jpg', 'XS,S,M,L,XL', 'Dürfen es tolle Straßenhandschuhe zu einem unschlagbaren Preis sein? Dann ist der Rapid von Course genau der richtige Handschuh. Der gesamte Handschuh ist sehr gut belüftet, damit man auch an den heißesten Sommertagen kühl bleibt. Der Rapid von Course ist bereit für ernsthafte Fahrten... Wer ist es noch?',
1,4
),
('Motorradhandschuhe Course Journey Schwarz', 19.99, '~/Produkte/Bilder/44.jpg', 'XS,S,M,L,XL', 'Der Journey ist ein simpler, super bequemer, vielseitiger und wasserdichter Handschuh von Course. Probleme wie kühle Finger und durchnässte Handflächen sind kein Thema mehr und man kann die Fahrt bei jedem Wetter genießen.',
1,4
),
('Motorradhandschuhe Alpinestars Copper Schwarz-Neonrot', 45.55, '~/Produkte/Bilder/45.jpg', 'S,M,L', 'Kurzer, leichter Handschuh - perfekt zum Fahren in der Stadt!
Copper ist ein kurzer Textilhandschuh mit hartem Knöchelschutz, der mit Spandex überzogen ist! Die verstärkte Handfläche aus synthetischem Wildleder und Ziehharmonika-Einsätzen auf der Oberseite sorgt für beste Beweglichkeit. Die Handschuhe sind auch mit Touchscreens kompatibel, sodass Sie Ihr Smartphone oder GPS mit den Handschuhen verwenden können.',
5,4
),
('Motorradhandschuhe GMS Jet-City Schwarz', 24.95, '~/Produkte/Bilder/46.jpg', 'XS,S,M,L,XL', 'Der Jet-City Motorradhandschuh von GMS verfügt über 4-Wege-Stretch-Technologie für optimale Bewegungsfreiheit, während die verstärkten Bereiche für erhöhte Abriebfestigkeit sorgen. Knöchelprotektoren sind in das ergonomische Design integriert und bieten besten Schutz bei Stößen. Durch den Klettverschluss lässt sich der Handschuh einfach an- und ausziehen, während der Riemen am Handgelenk dafür sorgt, dass die Handschuhe während der Fahrt an Ort und Stelle bleiben.',
8,4
),
('Motorradhandschuhe Course Trail Schwarz', 29.99, '~/Produkte/Bilder/47.jpg', 'XS,S,M,L,XL', 'Der Trail von Course ist ein komfortabler und dennoch leistungsstarker Sporttourenhandschuh mit einem unglaublich tollen Look. Der Handschuh besteht aus abriebfestem Leder mit zusätzlichen Verstärkungen über dem kleinen Finger, der Handfläche und der Daumenfalte. Ein hoher Bund in Kombination mit zwei separaten Klettbändern garantiert eine bequeme Passform und hält den Wind draußen. Dank des zusätzlichen griffigen Materials in der Handfläche wird bei wirklich langen Touren die Gefahr von Ermüdungserscheinungen reduziert.',
1,4
),
('Motorradhandschuhe Course Ride Hard Schwarz', 29.99, '~/Produkte/Bilder/48.jpg', 'S,M,L', 'Einige fahren langsam, einige fahren schnell, andere fahren kaum, aber wir fahren extrem! Diese Handschuhe aus Leder mit goldfarbenen Buchstaben auf den Fingern haben eine klare Botschaft: "Ride Hard". Handschuhe sollten nicht nur cool sein, sie müssen auch sicher sein. Die Handfläche ist mit zusätzlichen Lederschichten verstärkt und der weiche Schutz auf der Oberseite bietet eine bequeme Passform für die Knöchel.',
1,4
),
('Motorradhandschuhe Alpinestars SMX-2 Air Carbon Schwarz', 91.99, '~/Produkte/Bilder/49.jpg', 'XS,S,M,L,XL', 'Einer der beliebtesten Sommerhandschuhe von Alpinestars - funktional und preiswert!
Mit Kohlefaser versehene Knöchel, synthetisches Wildleder und TPR-Einlagen an besonders beanspruchten Stellen. Der SMX-2 lässt viel Luft hinein, sodass Du kühl bleibst, jedoch ohne dabei Deine Sicherheit zu beeinträchtigen.',
5,4
),
('Motorradhandschuhe Course Vento Schwarz', 24.99, '~/Produkte/Bilder/50.jpg', 'XL', 'Course hat einen Sommerhandschuh mit hervorragender Atmungsaktivität entworfen, der für alle - vom Pendler in der Stadt bis zum Naked-Bike-Fahrer auf den endlosen Landstraßen - geeignet ist. Das Polyesternetzes sorgt für ein angenehmes Gefühl an den Händen, genauso wie man es sich wünscht, wenn man an heißen Tagen draußen unterwegs ist. Im Falle eines Aufpralls sind die Handschuhe mit einem mit Leder überzogenen Fingerknöchelschutz ausgestattet, ebenso wie der Daumen und die gesamte Außenseite der Hand, einschließlich des kleinen Fingers. Es gibt auch eine mit Chamude verstärkte Handfläche für mehr Abriebfestigkeit.',
1,4
),
('Motorradabdeckung XLMOTO Essential', 19.99, '~/Produkte/Bilder/51.jpg', 'S,M,L', 'Einfache, flexible Motorradabdeckung, die das Motorrad vor Staub und neugierigen Blicken schützt! Hergestellt aus 190T Polyester mit Doppelnähten und einem Riemen darunter, um die Abdeckung auch an windigen Tagen an Ort und Stelle zu halten.',
9,5
),
('Motorradabdeckung XLMOTO Premium', 34.99, '~/Produkte/Bilder/52.jpg', 'S,M,L', 'Hochwertige Motorradabdeckung aus starkem und wasserdichtem Poly-Pongee-Material. Eine hervorragende Möglichkeit, das Motorrad vor Regen, Staub, Blättern, Spritzern oder neugierigen Blicken zu schützen.',
9,5
),
('Motorradabdeckung Oxford Aquatex Topbox', 39.99, '~/Produkte/Bilder/53.jpg', 'S,M,L', 'Die Aquatex Topbox von Oxford ist eine Abdeckung für Motorräder und Roller mit Topbox und ist speziell für den Außeneinsatz entwickelt, da sie gut vor Regen und Staub schützt. Wie man von der meistverkauften Motorradabdeckung erwarten würde, verfügt sie natürlich über viele tolle Funktionen und ist sehr widerstandsfähig.',
10,5
),
('Motorradabdeckung Bering Evo PVC', 19.99, '~/Produkte/Bilder/54.jpg', 'S,M,L', 'Bering hat es wieder getan!
Hier sind nur ein paar der vielen Gründe, diese wasserdichte Motorradabdeckung zu verwenden:
1. Schützt vor kleinen Tieren, so dass sie das Motorrad nicht durcheinander bringen
2. Fungiert als Schutz gegen Wind, Schnee und Insekten
3. Die graue Farbwahl passt perfekt zu jeder Jacke oder dem Smartphone
4. NIEMAND wird wissen, was sich unter der Abdeckung befindet!
Hergestellt aus PVC-Material, das fantastische Eigenschaften wie Haltbarkeit, hohe Beständigkeit gegen Wetter und Wind, geringe Wartungsanforderungen, geringes Gewicht und große Abdichtung und Schutzfähigkeiten hat!',
2,5
),
('Motorradabdeckung Scooter Oxford Aquatex', 39.99, '~/Produkte/Bilder/55.jpg', 'S,M,L', 'Wasserdichte Motorradabdeckung für Roller!
- Hergestellt aus Nylon mit doppelten Nähten - für eine erhöhte Festigkeit und Haltbarkeit!
- Hitzebeständig bis 150 Grad.
- Leicht zusammenzurollen und zu verstauen!
Erhältlich in zwei Größen! Ideal für die Topbox geeignet!',
10,5
),
('Abdeckhaube Oxford Protex Stretch MP3 Schwarz', 111.99, '~/Produkte/Bilder/56.jpg', 'S,M,L', 'Abdeckhaube für Dreiräder von Oxford!
Wasserresistente, atmungsaktive Abdeckhaube, die ein Bilden von Kondensfeuchtigkeit verhindert. Weiche Innenseite, die vor Kratzern schützt. Einstellungsmöglichkeiten ermöglichen eine genaue Befestigung der Abdeckhaube. Getapte Nähte für extra Wasserfestigkeit.',
10,5
),
('Motorradabdeckung 3 Wheeler Oxford Aquatex Mp3', 38.95, '~/Produkte/Bilder/57.jpg', 'S,M,L', 'Motorrad vor Wetter und neugierigen Blicken schützen!
Robuster und elastischer Motorradbezug von Oxford mit Doppelnaht und zweilagigem, hitzebeständigem PU-Material! Wird mit einer Tasche geliefert!',
10,5
),
('Abdeckhaube Oxford Aquatex ATV', 54.99, '~/Produkte/Bilder/58.jpg', 'S,M,L', 'Eine Abdeckhaube von Oxford für Deine ATV!
Doppelte, getapte Nähte machen diese Abdeckhaube besonders strapazierfähig und wasserfest. Elastisches Material unten ermöglicht eine genaue Passform.
Eine Tasche zur Aufbewahrung ist im Lieferumfang enthalten.',
10,5
),
('Sitzbankabdeckung Scooter Oxford', 13.99, '~/Produkte/Bilder/59.jpg', 'S,M,L', 'Wasserdichte Sitzbankabdeckung für Roller. Superelastisch - für eine bestmögliche Passform konzipiert! Inklusive einer Aufbewahrungstasche. Erhältlich in 3 verschiedenen Größen.
Ein Muss für alle, die trocken am Ziel ankommen möchten.',
10,5
),
('Motorradabdeckung Puig Puig Logo Schwarz', 44.99, '~/Produkte/Bilder/60.jpg', 'XL,XXL', 'Motorrad schützen, wenn man gerade nicht darauf sitzt - mit den Motorradabdeckungen von Puig.
Dieses Modell verfügt über wichtige Funktionen, um das Motorrad zu schützen und zu pflegen, wenn man gerade nicht damit unterwegs ist. Außen verklebte Nähte, belüftet, um Kondensation zu reduzieren, UV-beständig und mit einem hochwertigen Steppfutter, das Stöße und Kratzer verhindert.',
11,5
);
