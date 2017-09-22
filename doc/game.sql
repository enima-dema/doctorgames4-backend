BEGIN TRANSACTION;
CREATE TABLE "game" (
	`id`	INTEGER,
	`name`	TEXT,
	`agemin`	INTEGER,
	`agemax`	INTEGER,
	`numbermin`	INTEGER,
	`numbermax`	INTEGER,
	`time`	INTEGER,
	`place`	TEXT,
	`type_id`	INTEGER,
	`description`	TEXT,
	`classic`	INTEGER
);
INSERT INTO `game` (id,name,agemin,agemax,numbermin,numbermax,time,place,type_id,description,classic) VALUES (1,'Loup',3,99,4,20,5,'extérieur',4,'	Jeu traditionnel, dans lequel un joueur (le loup) doit toucher un autre joueur afin de lui donner son rôle de loup. C''est un jeu classique, dont les parties courtes peuvent servir d''échauffements à des jeux à la construction plus longue. 

	Il faut que les joueurs se mettent d''accord sur la possibilité de retouches (retoucher un joueur juste après avoir été touché), et éventuellement sur un camp clairement délimité. ',1),
 (2,'Épervier',3,99,3,15,10,'extérieur',4,'	Jeu classique d''attrape, se jouant sur un grand terrain à traverser. Les deux extrémités de ce terrain compose le camp n°1 et le camp n°2. 

	Au départ, tous les joueurs à l''exception de l''épervier s''aligne dans le camp n°1, et scande un traditionnel "Epervier, es-tu prêt?"

	L''épervier en milieu de terrain, peut répondre par la négative (auquel cas il peut imaginer une raison à son refus, par ex. : "je dois mettre mon pantalon" ou "silence je dors"), forçant les joueurs à répéter la question. Lorsqu''il répondra par la positive, les joueurs devront traverser le terrain jusqu''au camp n°2, cela sans se faire toucher par l''épervier. S''ils se font toucher, ils deviennent à leur tour épervier. 

	Les tours de jeux se répètent jusqu''à qu''il ne reste qu''un joueur en lice. Ce dernier gagne le droit de devenir le premier épervier à la prochaine partie. 

	Il peut être utile de rappeler aux joueurs qu''ils ne peuvent rester dans le camps lorsqu l''épervier a répondu "oui", et qu''ils deviennent épervier dès qu''ils se font toucher.',1),
 (3,'Poissons-pêcheurs',3,8,5,12,10,'extérieur',4,'	Trois joueurs forment un cercle en se tenant les mains et déterminent discrètement un chiffre, entre 1 et 15. Une fois choisis, ils s''espacent le plus possible en se tenant toujours les mains, afin de laisser la possibilité aux autres joueurs de passer sous leurs mains jointes. En ce faisant, ils comptent. 

	Arrivés aux chiffre précédemment déterminé, les pêcheurs baissent les bras. Les poissons prisonniers se rajoutent au cercle des pêcheurs. 

	Le but est bien sûr d''être le dernier petit poisson. 

	C''est un jeu où il peut-être aisé de se cogner, il faudra donc faire attention. ',1),
 (4,'Loup-garou',7,99,6,20,30,'partout',1,'	Le jeu du loup-garou est le jeu de veillée par excellence. 
	
	Un maitre du jeu est nécessaire pour son bon déroulement. Il sera le garant des règles et de l''ambiance. 

	Au début du jeu, un papier face caché est distribué à chaque joueur, indiquant s''il fait partie du camp des loup-garou ou du camp des villageois. Le but pour chacune des ces équipes et d''éliminer tous les joueurs de l''équipe adverse. 

	Un tour de jeu se déroule en deux phases, la phase de nuit puis la phase de jour. Pendant cette première, tous les joueurs ferment les yeux. Puis le maitre du jeu exhorte les loup-garous à se réveiller. Sans faire de bruit, ils devront se mettre d''accord sur une cible à éliminer. Une fois que cela sera fait, ils pourront se rendormir. 

	La phase de jour débute par la découverte du villageois mort pendant la nuit, puis continue par un débat ayant pour but de déterminer qui sont les loup-garou du village. A l''issue de celui-ci, les villageois votent, celui qui a le plus de vote contre lui est éliminé. Il voit son identité révélée.

	Ces phases s''alternent jusqu''à que l''un des deux camps ne possèdent plus de joueurs, signant la victoire du camp adverse. 

	Personnages : des personnages sont possibles, se subsituant aux villageois ou aux loups, agrémentant ainsi le jeu. En voici quelques exemples, mais n''hésitez pas à en inventer pour vos propres parties. 

	La voyante : elle se réveille avant les loups pendant la nuit. Le maitre du jeu lui montre le papier du villageois qu''elle désigne, lui révélant ainsi son personnage. 

	La petite fille : le seul personnage qui a le droit de se réveiller en même temps que les loups. Si elle se fait repérer, elle meurt automatiquement pendant la nuit. 

	La sorcière : personnage possédant deux potions magiques, une de vie et une de mort. On la réveille après les loups. Le maitre du jeu lui désigne la victime des loups de cette nuit. Elle peut décider d''utiliser sa potion pour faire revenir cette personne à la vie, en sachant qu''elle ne pourra le faire qu''une seule fois au cours de la partie. Ensuite, elle pourra décider d''utiliser sa potion de mort, tuant ainsi le joueur de son choix. De même façon, elle ne pourra l''utiliser qu''une seule fois pendant le jeu. Il est important de préciser qu''elle peut utiliser sa potion de vie pour elle-même. 

	Cupidon : ce personnage ne se réveille seulement lors de sa première nuit. Il choisit deux joueurs, que le maitre du jeu réveille après que cupidon se soit rendormi. Ces deux joueurs sont amoureux. Cela signifie que si l''un meurt, l''autre meurt aussi. Ils ne peuvent voter l''un contre l''autre. Dans l''éventualité où l''un est un loup et l''autre un villageois, le but du jeu pour eux changent : ils devront rester les seuls survivants du jeu. 

	Le chasseur : lorsqu''il se fait éliminer, il peut choisir d''éliminer un autre joueur de son choix avec lui. ',0),
 (5,'Béret',5,99,5,20,15,'extérieur',4,'	Deux camps (ou plus) s''affrontent dans un jeu de réflexe et de rapidité. 

	Les équipes sont alignées à même distance d''un ballon ou d''un foulard (le bérêt). A chaque joueur d''une équipe est assigné un chiffre (si bien qu''il y aura un joueur 1 dans chaque équipe, un joueur 2, etc.). 

	L''animateur appelle un chiffre, les joueurs le portant doivent récupérer le bérêt et le ramener à leur équipe sans se faire toucher par le joueur adverse afin de remporter un point. Si le joueur au bérêt se fait toucher, le point va à l''équipe adverse. 

	Il est possible pour l''animateur d''appeler plusieurs chiffres en même temps, ou même de crier "salade!" auquel cas tous les joueurs pourront aller sur le terrain de jeu (il faudra faire de prudence dans ce cas de figure, et arrêter l''échange dès qu''un gagnant peut être déterminé, ce qui devrait être rapide dans ce cas de figure). 

	La première équipe à avoir un nombre de point déterminé en premier lieu gagne la partie. 

	Il est à noter qu''un bérêt "asymétrique" est envisageable : au lieu d''appeler un chiffre, le meneur peut appeler les joueurs par leurs prénoms afin de lancer le jeu rapidement et de lui offrir une flexibilité plus adaptée aux plus jeunes. ',1),
 (6,'Forteresses',8,99,5,24,30,'partout',4,'	Une salle est divisée en quatre zones, si possible non visibles les unes des autres. Elles consitueront le camp des quatre équipes. Ces dernières débutent la partie avec une réserve de kaapla.

	Le reste des kapla sera posé au milieu de la salle. 

	La première manche se divise en deux phases : phase de construction et phase de minage. 

	La phase de construction se passe tout le long de la première manche. Le but est de construire une tour solide pour protéger le roi (la figurine). 

	La phase de minage sera ouverte par le meneur : il dira simplement que la mine est ouverte, alors des joueurs pourront se servir dans le tas central, jusqu''à qu''elle soit fermée. Il peut-être aussi décider de mettre en jeu les kapla à travers des petits défis. 

	Cette première partie de jeu se conclue lorsque la mine est épuisée. 

	Les forteresses sont ensuite révelées. Le but sera de les détruire à partir de son camp avec la balle de tennis, dans l''objectif de faire tomber le roi. Toutes ruses sont permises : une fausse tour peut-être construite, le roi caché dans une tour plus discrète sur le côté par exemple.

	La première équipe à destituer le roi gagne le jeu. ',0),
 (7,'Ninja',8,99,3,10,5,'partout',1,'	Les joueurs se disposent en cercle en s''espacant d''une longueur de bras pour ce jeu de réflexes. Les joueurs se figent en position de ninja. Le but est de toucher les mains de ses adversaires. Le joueur qui se fait toucher une main la met dans son dos, celui qui se fait toucher les deux mains est éliminé.

	 Un joueur débute : il n''a droit qu''à un geste pour toucher un de ses voisins. Celui qui se fait attaquer a aussi droit à un geste pour se défendre. Dans la continuité du cercle chaque joueur joue, le cercle se réduisant au rythme des éliminations. Le dernier survivant a gagné. ',0),
 (8,'Camouflage',5,99,3,20,45,'intérieur',1,'	Les costumes et tissus seront laissés à la libre disposition des joueurs.	

	Le meneur du jeu dispose devant lui d''une grille, remplie de symbole de différente couleurs. 

	Le reste des joueurs, en équipe, devra traverser un terrain de jeu (une salle, un couloir, un gymnase...) pour arriver au meneur, tenter de mémoriser les symboles, revenir dans leurs camps pour reproduire dans une grille vierge ce qui a été mémorisé (Il est conseillé au meneur de limiter le temps où un joueur peut regarder la grille à quelques secondes).

	Néanmoins, une difficulté se présente aux joueurs : si le meneur reconnait ceux allant à sa rencontre et qu''il crie leurs prénoms, les joueurs devront revenir dans leur camp. Pour empêcher cela, ils devront donc se camoufler dans ce qui a été mis à leur disposition, afin de traverser le terrain sans se faire reconnaitre. 

	Lorsqu''une grille est complète, le meneur les comparera : un point est gagné si le symbole est bien placé et est identique, un point supplémentaire est gagné si la bonne couleur est utilisée. 

	La grille rapportant le plus de points fait gagner son équipe. 

',0),
 (9,'Pourle-renard-vipère',6,99,9,30,30,'extérieur',4,'	Ce grand classique plait beaucoup aux enfants. 

	Trois équipes s''affrontent sur un grand terrain. Chacune des équipes possèdent un camp tous trois placés à une distance la plus similaire possible. 

	Une de ces équipes sera les renards, une autre les poules, la dernière les vipères. Les renards peuvent capturer les poules, les poules peuvent capturer les vipères, et les vipères peuvent capturer les renards. Pour cela, il suffit de toucher le joueur de l''équipe adverse, et de le ramener dans son camp.

	Les prisonniers peuvent être libérés si un joueur de leur équipe les touche. 

	L''équipe qui remporte le jeu sera la première a avoir capturé l''ensemble d''une équipe. 

	Il faudra préciser aux joueurs plusieurs règles, affinant le déroulement du jeu. En premier lieu, les prisonniers pourront faire une "chaine" en se tenant par la main pour faciliter leur libération. Néanmoins, ils devront toujours avoir au moins un joueur en contact avec la prison. En second lieu, les joueurs n''ont pas le droit de toucher un autre joueur lorsqu''il ramène un prisonnier à son camp. ',1),
 (10,'Sagamore',8,99,10,50,60,'extérieur',4,'	Le sagamore est LE jeu de camp, dont la complexité permettra à tous d''user de ses qualités de stratèges. 

	Les joueurs se divisent en deux équipes égales. A chacun est distribué une "vie", et un rôle symbolisé par une carte : shaman (un seul par équipe), sagamore, guerrier, archer et sorcier. 

	Ce rôle ne changera en cours de partie, et permettre de déterminer le système d''attrape : lorsque deux joueurs se touchent, ils doivent se montrer leurs cartes, le joueurs ayant le rôle le plus fort prend la vie de l''autre (il aura donc une vie supplémentaire qu''il pourra utiliser, dans un maximum de trois). Un joueur sans vie devra aller voir le shaman, seul lui pourra lui redonner une vie. Le but sera de capturer le shaman adverse. 

	Voici un descriptif des rôles : un shaman peut toucher tout le monde sauf le sagamore, et est le seul à pouvoir redonner des vies. Néanmoins, il n''a pas le droit de bouger de sa cachette. 

	Les sagamores peuvent se faire toucher par tout le monde sauf par le shaman. Il est en réalité le seul à pouvoir destituer le shaman. 

	Pour le reste, la mécanique est identique à celle du poule-renard-vipère : les guerriers sont plus fort que les sorciers, mais moins fort que les archers. Les archers plus fort que les guerriers mais moins fort que les sorciers. Les sorciers plus fort que les archers, mais moins que les guerriers. Si deux rôles identiques s''attrapent (un sorcier de l''équipe A attrape un sorcier de l''équipe B), il ne se passe rien.

	Comme les rôles ne changent pas en cours de partie, les joueurs essaieront un peu au hasard au début. Mais à mesure des touches, les rôles de chacun se révéleront. La communication au sein de l''équipe est donc très importante. 

	Le jeu se déroule ainsi : Les sorciers vont se cacher dans un endroit reculé de préférence. Pendant un temps donné, les joueurs se répartissent les rôles. Cette partie peut être guidée par le meneur, comme laissée très libre au joueur. Le choix des effectifs sera très stratégique. 

	Une fois le départ donné, les joueurs chercheront à trouver le shaman adverse et à y amener un sagamore.

	Une fois qu''un shaman est capturé la partie est terminée. 

	',0),
 (11,'Loup glacé',4,99,5,20,6,'extérieur',4,'	Variante du loup classique. 

	Ici, le loup ne transforme pas un autre joueur en loup, il le glace. Le joueur touché devra donc faire la statue. Le but pour le loup glacé est de transformer tout le monde en glace. Néanmoins, les glacés pourront être libéré, pour cela il suffira pour leurs compagnons de passer entre leurs jambes (ou de les prendre dans les bras pendant 8 secondes si le sol ne le permet pas). 

	C''est un jeu qui peut rapidement devenir difficile pour le loup, une variante est donc possible : si c''est lui qui passe entre les jambes d''un camarade pétrifié, ce dernier deviendra loup avec lui pour capturer les autres. ',1),
 (12,'Chat perché',5,99,4,20,10,'extérieur',4,'	Variante du loup classique. 

	Le chat tentera de toucher les autres joueurs afin qu''ils deviennent chat à leur tour. Néanmoins, ces derniers pourront se protéger en se "perchant", c''est à dire en escaladant toutes structures adaptées (aire de jeux, petit muret...).

	L''accent devra être mit sur la sécurité pour ce jeu. ',1),
 (13,'Loup zombie',5,99,4,20,10,'extérieur',4,'	Variante du loup classique.

	Dans ce jeu, un joueur (le loup) va tenter de toucher les autres joueurs, qui deviendront à leurs tours loup. La variante, c''est que le loup original reste loup. Le but pour les joueurs est donc de devenir le dernier survivant. ',NULL),
 (14,'Zombies !',4,99,6,20,10,'extérieur',4,'	Un terrain relativement étroit devra être déterminé avec les joueurs. Sur celui-ci, un zombie est présent. Son but sera de toucher les autres joueurs. Chaque fois qu''ils se feront touché, ils deviendront zombie avec le zombie original. 

	Ce qui rend le jeu intéressant, c''est deux règles : Les zombies n''ont pas le droit de courir, et les joueurs ne peuvent pas sortir du terrain (s''ils le font, ils deviendront zombies).',NULL),
 (15,'Cache-cache',4,99,4,20,10,'partout',1,'	Un joueur compte jusqu''à un nombre prédeterminé, en se cachant les yeux. Pendant ce temps, les autres joueurs vont se cacher. Une fois que le joueur a fini de compter, il devra simplement trouver ses camarades. Le gagnant, et donc celui qui gagne le droit d''être le compteur, sera le dernier a être trouvé. ',1),
 (16,'Sardine',6,99,5,25,15,'partout',1,'	Variante du cache-cache classique. 

	Il s''agit en réalité d''un cache-cache inversé : un joueur va se cacher (la sardine), pendant que les autres comptent jusqu''à un nombre prédeterminé. Une fois cela fait, les joueurs se séparent pour trouver en premier celui qui s''est caché. Lorsqu''ils l''ont trouvé, ils devront se cacher avec lui (en se serrant les uns contre les autres, d''où le nom du jeu). Il n''y a pas de gagnant à ce jeu, seulement un joueur qui se trouve bien seul en fin de partie. ',1),
 (17,'Loup d''eau',5,99,3,20,10,'extérieur',1,'	Variante du loup classique. 

	Il s''agit d''un loup classique, sauf que la touche se fait avec l''aide d''un pistolet à eau (ou d''un verre d''eau). Idéal pour l''été. ',NULL),
 (18,'Loup noir',8,99,3,10,10,'intérieur',1,'	Variante de loup classique. 

	Le loup bougie est un loup se jouant dans le noir. Le loup devra tenter de toucher les autres joueurs, pendant que ces derniers devront se faire le plus discret possible.

	Il faudra être particulièrement prudent pour jouer à ce jeu. ',NULL),
 (19,'Police voleur',5,99,5,20,15,'extérieur',4,'	Deux camps s''opposent dans ce jeu d''attrape : les policiers et les voleurs. 

	Au début du jeu, tous les voleurs sont en prison, jusqu''au moment où les policiers comptent jusqu''à dix en fermant les yeux. Les voleurs se serviront de ce temps pour s''échapper. Une fois arrivés à 10, les policiers devront recapturer les voleurs. Ces derniers pourront se faire libérer par leurs camarades, s''ils réussissent à les toucher alors qu''ils sont en prison. 

	Le jeu se termine lorsque tous les voleurs atterrissent en prison. 

	C''est une bonne initiation au jeu de camp, pour les plus jeunes. 

',1),
 (20,'Gamelle',8,99,5,20,10,'extérieur',1,'	La gamelle est un grand classique des centres de loisir, un grand terrain doit être néanmoins à disposition, boisé de préférence. 

	Un joueur chargé de retrouver ses camarades  est choisi au début du jeu. Il se place dans un camp avec le reste de ses camarades et un ballon. Un des joueurs tire dans ce dernier. Celui qui doit retrouver ses camarades doit retrouver le ballon et le ramener au camp le plus rapidement possible. Pendant ce temps, les autres joueurs vont se cacher sur le terrain de jeu. 

	Lorsque le chercheur retourne dans le camp avec le ballon, il le dépose et il ne doit plus le déplacer. Il doit donc chercher ses camarades, lorsqu''il en voit un il doit poser le pied sur la ballon et dire "un deux trois vu [prénom de la personne repérée]". Cette personne devra venir dans le camp, car désormais elle sera prisonnière. En cas de doute, le chercheur précisera l''emplacement de sa cachette lors de son appel.

	Les prisonniers pourront être libérés si l''un des joueurs réussit à tirer dans le ballon sans se faire repérer. Les joueurs retourneront donc tous se cacher, et le chercheur devra ramener le balon dans le camp, relançant une nouvelle partie. 

	La partie se termine lorsque tous les joueurs ont été repérés. 

	Le dernier joueur prisonnier gagne le droit de devenir le chercheur de la nouvelle partie. 

	Il est à noter que le chercheur a le droit de se déplacer librement, néanmoins se faisant il augmente ses chances de se faire surprendre, et donc de voir ses prisonniers se faire libérer. 

	Si un ballon n''est pas disponible, un arbre, ou un poteau pourra s''y substituer. Comme il est peu judicieux de shooter dans un arbre, le chercheur comptera simplement jusqu''à 30, les prisonniers pourront être libérés dès que l''arbre sera touché. ',1),
 (21,'Pie-hibou',6,99,4,20,10,'extérieur',4,'	C''est une variante originale du cache-cache. 

	Un joueur incarnant le pie-hibou se place face contre un arbre ou un mur, et met à compter jusqu''à ving de la sorte "un hibou, deux hiboux, trois hiboux....". Lorsqu''arrivé à vingt, il se retourne et doit tenter de repérer visuellement ses camarades. Ceux qui sont repérés sont déclarés prisonniers à côté du pie-hibou. Mais attention, il n''a pas le droit de bouger de sa place.

	 Lorsqu''il n''arrive pas à repérer un nouveau joueur, il annonce "je recompte!" puis se remet à compter, cette fois-ci jusqu''à dix-neuf hiboux. Pendant ce temps, tous les joueurs doivent venir lui toucher (délicatement) le dos et retrouver une nouvelle cachette avant que le pie-hibou ne se retourne. La phase de repérage recommence alors, et ainsi de suite. 

	Les joueurs ayant de moins en moins de temps pour se cacher seront de plus en plus facile à repérer. 

	Le dernier survivant gagne le droit de devenir pie-hibou à son tour. 

	Une petite variante pour faire jouer les éliminés : ils seront dans le camp du pie-hibou. Le premier à s''être fait repéré se placera à un pas du pie-hibou, le deuxième à un pas du premier repéré, etc. Cela forcera les joueurs à changer de cachette. 

	Il faut bien noter que les joueurs, dans leurs précipitations peuvent être un peu brusques lorsqu''ils doivent toucher le dos du pie-hibou, il faudra donc les inviter à la délicatesse. ',NULL),
 (22,'Loup-couleur',5,99,4,20,10,'extérieur',4,'	C''est une nouvelle variante du loup classique. 

	Comme c''est le cas dans la plupart des loups, le but du loup est de toucher un autre joueur pour qu''il devienne loup à sa place. 

	Sauf qu''ici, lorsqu''il devient loup ce dernier annonce une couleur. Si les joueurs touchent cette couleur, ils ne pourront être touché par le loup. S''il rate sa chance, le loup annoncera une nouvelle couleur, forçant ses petits camarades à se précipiter ailleurs.

	Il faudra préciser aux joueurs si les vêtements peuvent servir de couleur-camp. ',1),
 (23,'Grille-mystère',7,99,9,30,30,'extérieur',4,'	Ce jeu est une variante du poule-renard-vipère. 

	On pose au milieu d''un grand terrain une grille remplie de symboles de différentes couleurs. A trois extrémités de ce terrain se trouve le camp des poules, des renards et des vipères. 

	Le but premier pour ces équipes ne sera pas de se capturer les uns les autres, mais d''aller en milieu de terrain, mémoriser du mieux possible la grille, et de la reproduire dans son camp. Il est évident qu''en parallèle les attrapes classiques sont toujours possibles, une dimension stratégique devra donc être prise en considération par les joueurs. (Pour rappel, les poules pourront attraper et emprisonner les vipères, les vipères pourront faire de même pour les renards, et ces derniers pourront faire de même pour les poules. Les prisonniers pourront être libérés s''ils sont touchés par un membre de leur propre équipe).

	Lorsqu''une grille est pleine, les joueurs sont réunis puis les grilles des différentes équipes comparées à la grille originale.  Un point par symbole et placement correcte, un autre point pour la bonne couleur. L''équipe avec le plus de point remporte la partie. 

	Dans l''éventualité où tous les joueurs d''une équipe sont capturés, le jeu s''arrête, et les grilles comparées de même manière. L''équipe ayant entièrement capturé l''équipe adverse gagne en bonus le tiers des points maximum possible grâce à la grille. ',NULL),
 (25,'Douaniers-contrebandiers',8,99,10,30,30,'extérieur',4,'	On divise les joueurs en deux équipes, l''une prenant le rôle des douaniers, l''autre des contrebandiers. Ensuite, on divise un grand terrain en deux camps, chaque camp pour une équipe. 

	Le but pour les contrebandiers sera de réussir à faire passer un bout de papier symbolisant une richesse à travers le camp des contrebandiers sans qu''il soit retrouvé. Le bout de papier sera donc caché sur le contrebandier. Il faudra d''ailleurs délimiter les "endroits" où le papier pourra être dissimulé, par exemple on ne pourra cacher le papier dans ses sous-vêtements. 
	
	Le but pour les douaniers sera de les en empêcher. Pour ce faire, ils devront toucher les contrebandiers, ils auront ensuite trois chances pour retrouver le papier. ( "T''es-tu caché le trésor derrière l''oreille? Dans la poche de ta chemise? Dans les lacets de ta chaussure?" ). Au bout de ces trois tentatives, si le papier n''a pas été retrouvé il faudra au douanier laisser partir le contrebandier. 

	Le jeu se termine au bout d''un temps donné. Ensuite, les équipes échangent les rôles, jusqu''à que le temps soit a nouveau écoulé. 

	L''équipe qui a réussit à passer le plus de richesses remporte la partie. 

	S''il peut sembler injuste à certain joueur de laisser la possibilité aux contrebandiers de se faire toucher plusieurs fois par passage, il ne faut pas oublier que cela peut faire office de distraction, laissant ainsi ses camarades passer plus tranquillement.

	',1),
 (26,'Chasse au trésor',8,99,1,24,45,'partout',3,'	Il s''agit du jeu d''aventure par excellence, pouvant aisément être scénarisé dans un imaginaire approfondi. 

	Il s''agit plus d''un concept que d''un jeu en tant que tel : un groupe de joueurs divisé en équipe ou non doit effectuer un voyage les amenant à un trésor. Ce voyage se divise lui-même en étapes, chacune amenant à la prochaine. 

	Par exemple, l''équipe 1 débute au point A. Au point A se cache un indice menant au point B. Au point B un indice qui mène au point C, et ainsi de suite.

	L''originalité de la chasse au trésor se trouvera dans la façon avec laquelle les joueurs passeront les étapes. En voici plusieurs exemples : 

	Par cachette : les indices menant au prochain point sont cachés à l''étape précédente. 

	Par épreuve : les joueurs devront réussir une épreuve afin de débloquer l''indice les menant à la suite : cette épreuve se jouera le plus souvent contre le meneur du jeu, et peut consister simplment en la résolution d''une énigme, ou en une épreuve d''adresse. 

	Le jeu se termine lorsque le trésor a été retrouvé. 

	Note pour le jeu en équipe : Dans ce cas de figure, l''équipe la plus rapide à trouver le trésor gagne le jeu. Les équipes pourront suivrent le même parcours, mais en décalé, et ils récupéreront un indice spécifique à leur propre équipe lorsqu''ils passeront l''étape. ',1),
 (27,'Rally-photo',8,99,1,24,45,'partout',3,'	Ce jeu est une variante de la chasse au trésor. 

	Les joueurs sont divisés en équipe, et il leur est distribué une première image. Celle-ci désigne un emplacement que les joueurs devraient pouvoir reconnaitre. Ils devront donc s''y rendre rapidement, afin d''y trouver un nouvelle image amenant à un nouvel endroit, et ainsi de suite. 
	L''équipe arrivant en premier au bout du parcours remporte le jeu. ',1),
 (28,'Conte vivant',3,99,1,24,30,'partout',1,'	Un conte vivant est une histoire interactive à faire vivre aux joueurs. 

	Voici comment le conte peut se dérouler : après une introduction à votre histoire, les joueurs seront mis face à un choix scénarisé : vont-il arpenter le chemin de droite, ou celui de gauche ? Le chemin de gauche représentera une péripétie particulière de l''histoire, et donnera lieu à un petit jeu. Il en ira de même pour le chemin de droite. Les joueurs se retrouvent après avoir effectué leurs jeux. 

	Trois péripéties pourront avoir lieu laissant la place au choix des joueurs. Attention, il faudra bien aménager l''espace pour son déroulement, avec au moins deux meneurs à chaque choix pour mener chaque jeux. 

	Un jeu plus conséquent, avec tous les joueurs pourra être mis en place pour l''ultime péripétie. 

	Afin d''éclaircir le propos, voici un petit exemple : 

	Vous racontez l''histoire d''une groupe d''aventuriers voulant libérer le prince d''un terrible dragon ! Malheureusement avant d''y aller, bien des problèmes il faudra affronter. Après que le groupe se soit préparé (petit jeu de théâtre ou chacun mime de s''équiper), vous pénétrez dans la forêt interdite, étape incontournable de votre périple. Seulement voilà, deux choix pour la traverser : soit vous passerez par le chemin du lutin Perlinpinpin (qui donnera lieu à une séance de jacques-à-dit du fait de ses pouvoirs hypnotiques), soit vous arpenterez la plaine de la sorcière (qui donnera lieu à une série d''énigme à résoudre). Les aventuriers, après avoir effectué leur choix, seront amenés sur les lieux de l''épreuve. Après les avoir réussies avec brio, les joueurs se retrouvent pour être confrontés à un nouveau choix, et ainsi de suite. Au final, ils joueront tous ensemble lorsqu''ils arriveront face au dragon, dont ils affronteront le pouvoir démoniaque sur un épervier, par exemple. ',NULL),
 (29,'Casse-pas-l''oeuf',8,99,12,24,60,'partout',3,'	Le casse-pas-l''oeuf est un jeu original, qui marche à chaque fois.

	Le groupe de joueur est divisé idéalement en quatre équipes. A chacune de ces équipes est distribué un oeuf et un peu de matériel de récupération (des gobelets, du carton, du scotch, de la ficelle, etc. Il faut que les quantités soient identiques pour toutes les équipes).

	Le but du jeu est de lancer l''oeuf du premier étage et de faire en sorte qu''il "survive" à la chute. 

	Pour ce faire, les joueurs devront se servir du matériel à disposition et de leurs connaissances de la physique pour fabriquer une structure qui protégera l''oeuf de la casse. 

	Pour pimenter le déroulement, du matériel supplémentaire peut être obtenu par le biais d''épreuve. 

	Voici comment : le jeu se découpe en trois tours, chaque tour étant divisé en deux phases. Lors de la première phase du premier tour, l''équipe A et B s''affronte sur un petit jeu (exemple juste après), pendant que les équipes C et D s''attellent à protéger leurs oeufs. L''équipe A remporte la partie, et gagne du polystyrène. Maintenant, c''est au tour des équipes C et D de s''affronter pour du polystyrène, pendant que les équipes A et B travailleront sur leur structure. 
	
	Ensuite, le tour deux peut commencer, débutant par l''affrontement des équipes A et C afin que chaque équipe puisse s''affronter, et ainsi de suite. 

	A la fin du troisième tour, quelques minutes sont laissées aux équipes pour peaufiner leurs oeuvres. Un champion est choisi par équipe, ils resteront à l''étage avec les créations, pendant que les autres resteront en bas. 

	A lieu alors l''étape cruciale, le lancé des oeufs !

	Une fois qu''ils sont tous lancés, les joueurs se retrouvent tous en bas pour procéder à l''ouverture des créations. Les équipes qui ont réussi à protéger l''oeuf remportent la partie. ',NULL),
 (30,'Le ring',8,99,12,24,60,'partout',1,'	Ce qui est proposé est un concept de jeu qui fonctionne bien avec les grands groupes de joueurs. Il sera nécessaire pour ce jeu de préparer trois petits jeux d''affrontement, pour deux équipes. 

	Pour débuter, on délimite un ring en milieu de terrain. Ce sera le lieu où les équipes s''affronteront.  On divise les joueurs en quatre équipes :  A, B, C, et D. 

	Le jeu se découpe en trois tours, chaque tour divisé en deux phases. La première phase du premier tour verra s''affronter dans le ring les équipes A et B, pendant que les équipes C et D devront travailler sur une épreuve "fil rouge" qui aura lieu sur toute la durée du jeu. Cette épreuve fil rouge pourra consister en la création d''un poème, histoire, chanson, chorégraphie avec des mots ou des gestes imposés. 

	Une fois qu''il y a un gagnant dans l''affrontement A et B, la deuxième phase du tour 1 pourra débuter : ce sera au tour de C et D de s''affronter dans le ring, A et B iront travailler sur l''épreuve fil rouge. 

	Afin que toutes les équipes s''affrontent, le deuxième tour verra une épreuve opposant les équipes A et C, puis B et D. Et enfin, sur le troisième tour A et D s''affronteront avant B et C. Les jeux sont différents sur les trois tours. 

	Chaque épreuve fait remporter un certain nombre de point à  l''équipe gagnante. 

	A la fin du troisième tour, chaque équipe présente sa création. Celle l''ayant la mieux réalisée gagnera un nombre conséquent de points. 

	L''équipe ayant le plus de points remporte la partie.',NULL),
 (31,'Balle assise',7,99,5,20,15,'extérieur',4,'	Ce petit jeu sportif est très facile à expliquer et à comprendre. Seul est ballon est nécessaire pour son déroulement. 

	Tous les joueurs se trouve sur un terrain prédéterminé, dont la taille varie selon le nombre de joueurs.

	 Un ballon est mis en jeu. Le but pour tous les joueurs est de récupérer ce ballon et de toucher un autre joueur en lui lançant dessus. S''il réussit, le joueur touché doit s''asseoir à l''endroit où il s''est fait toucher. Il ne pourra se relever que s''il réussit à récupérer le ballon. 

	Un joueur avec un ballon dans la main n''a pas le droit de se déplacer, il devra rester sur place.

	Le but est d''être le dernier joueur debout. 

	Lorsque le nombre de joueur se réduit, le meneur pourra autoriser les joueurs à effectuer trois pas avant de lancer le ballon. Dans l''éventualité où le joueur rattrape la balle avant qu''elle ne touche le sol, il n''est pas considéré comme ayant été touché. ',1),
 (32,'Ballon prisonnier',8,99,6,20,20,'extérieur',4,'	Ce jeu se joue sur un terrain rectangulaire divisé en deux, chaque partie de terrain représentant le camp d''une équipe. Les joueurs n''ont pas le droit de sortir de leurs camps. 

	Un ballon est mis en jeu en milieu de terrain. Le but pour les équipes est de se saisir de ce ballon, et de toucher un des joueurs du camps adverse. Lorsqu''il réussit, le joueur touché est fait prisonnier. Il devra aller donc dans la prison du camps adverse, c''est à dire à l''extrémité du camps des adversaires. Il ira avec le ballon dans les mains, car il aura droit à un tir. S''il réussit à toucher un joueur adverse, ce dernier sera fait prisonnier, selon la même mécanique, et le joueur précedemment prisonnier sera libéré. 

	Lorsque le ballon sort du terrain par une des deux prisons, les prisonniers peuvent s''en saisir, pour tenter de toucher les adversaires. S''ils réussissent, ils sont libérés.

	Lorsque tous les joueurs d''une équipe sont prisonniers, ils leur restent trois tirs à partir de la prison. Si l''un des joueurs réussit à toucher quelqu''un, il est liberé, et le jeu reprend. Si les trois tirs sont manqués, alors l''équipe survivante a gagné la partie. 

	Si un joueur réussit à rattraper la balle sans qu''elle ne touche le sol, il n''est pas considéré comme ayant été touché. ',1),
 (33,'Bateau silence',7,99,5,20,15,'extérieur',4,'	Ce jeu est une variante de la balle assise. 

	Sur un terrain dont la taille est à délimiter selon le nombre de joueurs, une ballon est mis en jeu. Le but pour les joueurs est de le récupérer et de toucher les autres joueurs, sans avoir le droit de se déplacer une fois le ballon dans la main. Un joueur touché est éliminé du jeu. 

	Le but est d''être le dernier joueur en jeu. 

	Il faudra bien penser à réduire le terrain au fur et à mesure des éliminations, avec l''aide de plot, ou de joueurs éliminés. ',NULL),
 (34,'Déménageur',4,12,8,20,15,'extérieur',4,'	Ce jeu réservé aux plus jeunes permet de travailler sur les formes et les couleurs. 

	Les objets sont disposés à l''extrémité d''un terrain de jeu. Les joueurs, divisés en équipes égales, sont alignés à l''extrémité opposée. 

	Le meneur du jeu annonce une couleur ou une forme. Les joueurs devront aller chercher un objet correspondant à la description du meneur le plus rapidement possible. 

	Le jeu s''arrête lorsqu''il n''y a plus d''objet.  L''équipe qui en a récupéré le plus a gagné la partie.',NULL),
 (35,'Queue du diable',6,99,5,20,15,'extérieur',4,'	La queue du diable est un jeu classique facilitant le concept d''attrape pour les plus jeunes. 

	A chaque joueur est donnée un foulard ou un tissu, qu''il lui faudra faire pendre à l''arrière de son pantalon, comme s''il s''agissait d''une queue. 

	Les joueurs sont lâchés sur un terrain, le but étant de ne pas se faire attraper la queue, mais d''attraper celle des adversaires. 

	Lorsqu''on a perdu sa queue, on est éliminé du jeu. Le but est d''être le dernier à avoir sa queue. 

	Il est tout à fait possible de jouer ce jeu en équipe. 

	De façon plus générale, cette mécanique d''attrape peut être utile dans les grands jeux de camps afin de faciliter la lecture de l''action pour les joueurs. ',1),
 (36,'Crocodile',8,99,5,20,15,'extérieur',4,'	Le crocodile est une variante de la balle assise. 

	Les joueurs sont sur un terrain avec un ballon. Le but est de récupérer ce ballon est de toucher les adversaires, sans avoir le droit de se déplacer avec le ballon dans les mains. 

	Lorsqu''un joueur est touché, il se couche sur le ventre pour devenir un crocodile. Un crocodile ne peut se déplacer que sur le ventre, et doit tenter de toucher les joueurs encore debout. Les joueurs touchés par les crocodiles deviennent aussi crocodiles. 

	Le dernier joueur humain remporte la partie. ',NULL),
 (37,'Relais',6,99,8,25,15,'extérieur',4,'	Le principe du relais est très simple. 

	Deux équipes ou plus s''affrontent sur des parcours identiques. 

	Aux points de départ de ces parcours, les équipes sont à la file indienne. Lorsque le top départ est donné, le premier joueur de l''équipe devra réaliser le parcours le plus rapidement possible, avant de revenir au point de départ pour taper dans la main du prochain joueur de son équipe qui partira afrronter le parcours à son tour. 
	
	L''équipe la plus rapide remporte la partie. 

	N''hésitez pas à faire preuve d''originalité sur le parcours, les compétences physiques peuvent ne pas être les seules à être testé : il peut être demandé aux joueurs de résoudre une opération mathématique simple pour continuer, réciter une chanson ou effectuer un petite danse. ',1),
 (38,'Air, terre ou mer',3,8,3,12,10,'extérieur',4,'	Ce petit jeu très simple permettra aux plus petits de s''amuser. 

	Les joueurs se disposent en cercle, avec un ballon. Le premier joueur lance le ballon à un autre joueur, en disant air, terre, ou mer. Le joueur qui receptionne le ballon devra donner un animal appartenant au domaine cité, donc un animal volant, terrestre ou marin. Celui qui ne réussit pas est éliminé.  ',NULL),
 (39,'Jeu du rideau',5,99,10,14,10,'intérieur',1,'	Il s''agit du jeu de présentation par excellence. 

	Les joueurs sont divisés en deux équipes, se mettant à la file indienne, face à face. 

	Un grand tissu est dressé entre les deux, de façon à ce que les deux files ne soient pas visibles l''une de l''autre. 

	Les meneurs baissent le rideau. Le joueur qui dit le prénom du joueur opposé en premier gagne un point. 

	L''équipe qui a le plus de points en fin de partie gagne le jeu. ',NULL),
 (40,'Télécommande',5,99,5,20,10,'intérieur',2,'	Le jeu de la télécommande est un petit jeu d''échauffement de théâtre. 

	Les joueurs prennent l''espace d''un terrain délimité. Le meneur fait mine de disposer d''une télécommande. 

	Lorsqu''il appuiera sur lecture, les joueurs marcheront. Sur avance rapide, ils marcheront de plus en plus vite. Sur retour arrière, ils iront en arrière. Et ainsi de suite. 

	Voici quelques exemples de "boutons" possibles :

	Boutons classiques : lecture, marche arrière, ralenti, pause...

	Boutons controlant le son : crier, chanter, plus fort, moins fort, silencieux...

	Boutons controlant l''émotion : la colère, la joie, la peur...

	Boutons controlant la forme du déplacement : comme un animal donné, en dansant...

	Boutons contrôlant le nombre : pour se déplacer à 2, à 3, à 4, en farandole avec tout le groupe...

	Une complexité supplémentaire peut être imaginé, en associant des boutons de couleurs à différent effets. Par exemple, lorsque j''appuie sur le bouton rouge, on doit se déplacer à 2, sur le vert, à 3, etc. Cela permet de travailler la concentration. 

	 ',NULL),
 (41,'Ya !',8,99,5,20,10,'partout',2,'	C''est un très bon exercice pour s''échauffer au théâtre. 

	Les joueurs se disposent en cercle. 

	Le premier lance un "Ya!" en faisant le geste de le donner à l''un de ses voisins. C''est au tour de ce dernier de le donner, en continuant dans le même sens, en effectuant le même geste, et en disant la même chose : "Ya!". Et ainsi de suite. 

	Des gestes de plus en plus complexes pourront être rajouté pour rendre le jeu plus intéressant. En voici quelques exemples :

	"Hold On!" : La passation se fait dans l''autre sens. Le joueur doit serrer les poings et les ramener au niveau de sa poitrine.

	"Ah ih!" : La passation saute le tour de la prochaine personne. Le joueur doit faire un tour avec ses mains au niveau de son front, les paumes vers le ciel. 

	"Boule de feu!" : le joueur lance une boule de feu qui fait le tour du cercle pour revenir à lui. Les autres joueurs doivent l''éviter en un geste de hola. 

	"Hold ah ih!" : la passation change de sens et saute le prochain joueur. Le joueur effectuant cette action ramène un poing fermé vers sa poitrine, et fait un tour avec l''autre au niveau de son front. 

	"Ah oh!" : la passation saute deux joueurs, même geste que pour "Ah ih!". 

	"Ah uh!" : la passation saute trois joueurs, même geste que "Ah ih!".

	"Hold ah oh" : la passation change de sens et saute deux joueurs. Même geste que "hold ah ih!".

	"Hold ah uh" : la passation change de sens et saute trois joueurs. Même geste que "hold ah ih!".

	"Bang bang mauvais garçon" : le joueur visé doit improviser un rap. Le joueur effectuant cette action doit mimer de tirer sur un autre joueur.


	',NULL),
 (42,'Jeu du singe',5,99,5,24,10,'partout',2,'	Ce jeu très simple fait un excellent jeu de présentation en plus d''un bon échauffement au théâtre. 

	Les joueurs se disposent en cercle. Le plus motivé commence. Il se dirige vers le centre du cercle, en scandant son prénom d''une façon particulière, l''accompagnant d''un geste de sa composition, avant de reprendra sa place dans le cercle. 

	Une fois que cela est fait, les autres joueurs effectuent exactement la même chose en même temps, en tentant de reproduire au mieux le joueur original.

	Puis ce sera au tour d''un autre joueur, et ainsi de suite. ',NULL),
 (43,'Lucky Luke',8,99,6,24,15,'partout',1,'	Les joueurs se disposent en cercle, sauf l''un d''entre eux. Ce dernier ira au centre du cercle, il sera Lucky Luke. 

	Il fera mine de tirer sur l''un des joueurs du cercle en disant soit "pan", soit son prénom. Ce dernier devra rapidement se baisser pour éviter le tir, pendant que ses deux voisins lui présenteront leurs mains ouvertes. 

	Si une de ces actions échoue, alors le joueur qui aurait dû l''effectuer s''asseoit. 

	Lorsqu''il ne reste plus que deux joueurs, ils se mettent en milieu de cercle dos à dos, puis effectuent trois pas. Lorsque le meneur donnera le signal, le joueur le plus rapide à se retourner et à tirer gagnera la partie, et le droit de devenir le nouveau Lucky Luke. ',1),
 (44,'Bili bop bop bop',8,99,6,24,10,'partout',1,'	C''est un jeu de rapidité et de concentration. 

	Tous les joueurs se disposent en cercle, sauf un qui se met en son centre. Le joueur au milieu "tirera" sur un autre joueur en disant "bilibopbopbop". Pour se défendre, le joueur qui s''est fait tiré dessus devra dire "bop" avant que le "bilibopbopbop" ne soit terminé. Sinon, il devra s''asseoir. 

	Il faudra bien noter que les joueurs disant bop alors qu''ils ne sont pas visés seront aussi éliminés. 

	Le joueur gagnant la partie est le dernier debout. ',NULL),
 (45,'Résistance',10,99,5,10,20,'partout',3,'	Ce jeu est un très bon jeu de bluff, pouvant rappeler le plus classique loup garou. 

	A chaque joueur est distribué une carte face cachée, avec dessus indiqué si le joueur est un "soldat" ou un "résistant". Il doit y avoir une majorité de soldat pour le déroulement du jeu (par exemple, pour cinq joueurs il y aura trois soldats et deux résistants, pour six joueurs quatre soldats et deux résistants, pour sept joueurs quatre soldats et trois résistants, et ainsi de suite). 

	En début de partie, tous les joueurs ferment les yeux. A l''appel du meneur, les résistants les ouvrent, et se reconnaissent, puis referment les yeux. 

	Un chef est choisi parmi les joueurs, il changera à chaque tour de jeu. 

	Le but pour les soldats sera de réussir les missions proposées, le but pour les résistants sera de les faire échouer. Une carte en milieu de table représente les cinq missions réalisables en cours de jeu. Sur chacune de ces missions est inscrit un chiffre, représentant le nombre de joueur devant y prendre part. Ces chiffres changent selon le nombre de joueurs et varient selon les missions, allant de 2 joueurs au nombre de soldat dans la partie.

	Voici comment le jeu se déroule un tour de jeu : 
	 
	Le chef choisit les joueurs qu''il voudrait faire partir pour réaliser sa mission. Les joueurs votent pour déterminer s''ils sont d''accord ou pas avec le choix du chef. Si une majorité accepte, alors les joueurs choisis partent en mission. Si une majorité ou la moitié du groupe refuse , le joueur à la gauche du chef devient à son tour chef et propose une nouvelle équipe pour la mission. Le vote à nouveau lieu selon les même règles, et ainsi de suite. Si l''équipe est refusée cinq fois, les résistants gagnent la partie. 

	Les joueurs partant en mission doivent poser face cachée en milieu de table soit une carte réussite, soit une carte échec. En réalité seul les résistants ont le choix, les soldats doivent déposer une carte réussite. Elle sont ensuite mélangées, puis révélées. S''il y a au moins une carte échec, la mission est ratée. S''il n''y a que des cartes réussite, la mission est couronnée de succès. Dans tous les cas on passe à la prochaine mission. 

	La partie est gagnée par les soldats s''ils réussissent trois missions, par les résistants si trois missions ont été échouées. ',NULL),
 (46,'Jeu de l''oie géant',3,99,1,24,30,'partout',1,'	Il n''y a pas besoin de présenter le jeu de l''oie : les joueurs sont face à un plateau de jeu représentant un parcours découpé en case. Chacun leur tour, ils lancent un dé et font avancer leurs pions en conséquence. Certaines cases permettent d''avancer plus rapidement, d''autres font l''effet inverse. Le premier arrivé à la case finale remporte la partie. 

	Ce jeu peut être adapté en version géante. Pour cela, il faudra créer un grand plateau avant que le jeu débute. 

	Les joueurs sont ensuite séparés en équipe s''ils sont trop nombreux. Ils joueront chacun leur tour, comme pour le jeu de l''oie classique. 

	L''originalité se situera sur l''action à effectuer sur les différentes cases. Certaines imposeront une épreuve à réaliser si l''équipe désire continuer à avancer. D''autres impliquera toutes les équipes, et seulement l''équipe gagnante remportera le droit de relancer son dé, ou de faire reculer l''équipe de son choix. 

	N''hésitez pas à faire preuve d''originalité. ',1),
 (47,'Pique-plume',3,99,2,6,20,'intérieur',3,'	Il s''agit d''une variante intéressante du memory. 

	Pour jouer, il faudrait idéalement avoir un jeu de memory (ou en fabriquer un, par défaut) et un pion par joueur. 

	Comme pour le memory, les paires de dessins identiques sont rassemblées, puis divisée en deux, pour former deux tas identiques. 

	Un de ces tas est disposé face découverte en cercle sur la table, pendant que l''autre moitié est disposée au milieu du cercle, face cachée. 

	Un pion par joueur est posé à distance égale sur le cercle. 

	Les joueurs jouent chacun leur tour. Pour avancer le pion, il faudra retrouver au milieu du cercle la carte identique à celle se situant juste après le pion du joueur. S''il réussit, il pourra rejouer. 

	Le but est de réussir à rattraper les autres joueurs, pour leur passer par dessus (il faudra alors retrouver la carte identique à celle juste après le joueur que l''on a rattrapé). 
	
	Les joueurs qui ce sont fait manger sont alors éliminés, le but est d''être le dernier en jeu. 

	Le déroulement est très lent au début, puis s''accelèrent de plus en plus. N''hésitez pas à réduire le nombre de carte si le jeu est trop difficile pour les joueurs. ',NULL),
 (48,'Memory',3,99,1,4,10,'intérieur',3,'	Il s''agit d''un jeu très simple travaillant la mémoire. 

	Face cachée est de façon ordonnée, des cartes formant des paires sont posées sur la table. 

	Les joueurs jouent chacun leur tour, et retournent deux cartes. Si elles sont identiques, le joueur gagne la paire et rejoue. Sinon, elles sont retournées face cachée, et c''est le tour du joueur suivant. 

	Le joueur qui a le plus de paires remporte la partie. ',NULL),
 (49,'Cluedo géant',10,99,1,24,30,'intérieur',3,'	Le cluedo géant est un jeu d''enquête, pouvant être joué en équipe. 

	Le principe est très simple : un crime a eu lieu, il faudra aux joueurs retrouver le coupable parmi les suspects. Ces suspects seront joués par les meneurs du jeu. 

	Voici un déroulé du cluedo : aux joueurs est présenté un crime. Ils iront interrogés un à un les suspects, pendant un temps limité ou non afin d''en tirer le maximum d''informations. Bien sûr, les suspects crieront tous à leur innocence. 

	Classiquement, chaque suspect pourra justifier l''alibi d''un autre suspect, sauf d''un. Ce dernier sera le coupable du crime.

	La complexité des indices dépendra de l''âge des joueurs. 

	Il est aussi possible que les suspects ne laissent s''échapper les informations cruciales qu''à certaines conditions (par exemple si on lui donne un verre d''eau, si on découvre un secret à son sujet, et ainsi de suite). 

	Enfin, il est possible de cacher des des indices supplémentaires sur le lieu utilisé. ',1),
 (50,'Murder party',12,99,1,15,60,'intérieur',3,'	La murder party est une sorte de cluedo géant. La majeure différence, c''est que ce sont les joueurs qui incarnent les suspects. C''est un jeu aussi beaucoup plus complexe, dont nous ne ferons que tracer les grands lignes, des scénarios jouables sont trouvables sur internet.  

	Les joueurs sont accueuillis sur le terrain de jeu par l''annonce d''un crime ayant eu lieu il y a peu. La police va arriver d''ici quelques heures, pendant ce temps là les joueurs auront tout leurs temps pour résoudre le crime. 

	Chaque joueur incarne un personnage avec sa propre histoire et ses propres questions, supplémentaires à la question qui domine : qui a commis le crime?

	Bien sûr, le but pour le coupable est de ne pas se faire attraper. 
	
	Un personnage non joueur sera aussi présent dans le jeu, il s''agira du meneur. Les joueurs auront des points d''action à dépenser, leur permettant de visiter de façon fictive des salles du lieu, représentées par des enveloppes avec des indices à l''intérieur.

	La durée d''une murder party dépendra du talent des joueurs, ce sera au meneur de créer des évènements facilitant l''enquête si les joueurs ont trop de difficultés. 

	',NULL),
 (51,'Jeu du dico',12,99,4,10,8,'intérieur',1,'	Un joueur choisit un mot dans le dico dont personne ne connait le sens, et en écrit discrètement la définition.

	Chacun écrit une définition qui lui semble propable. Les joueurs donnent ces défintions au maitre du jeu, avant d''être mélangées. Chacun vote ensuite pour la définition lui semblant la plus probable, sans avoir le droit de voter pour la sienne propre. Les joueurs gagnent un point par vote pour leur définition, et un point s''ils ont voté pour la bonne définition.

	La définition est ensuite révélée, puis c''est au tour d''un nouveau joueur de choisir un mot du dictionnaire, et ainsi de suite. ',NULL),
 (52,'Chapeau musical',3,99,5,15,10,'intérieur',1,'	C''est une variante baucoup moins dangereuse que la chaise musicale. 

	Les joueurs se mettent en cercle, l''un d''eux avec un chapeau sur la tête. Le meneur met en marche une musique, les joueurs doivent se passer le chapeau de tête en tête jusqu''à que la musique s''arrête. Le joueur qui a le chapeau sur la tête lors de l''arrêt de la musique est éliminé du cercle, ou peut réaliser simplement un gage. 

	Et ainsi de suite. ',NULL),
 (53,'Jeu de la statue',3,99,3,15,10,'intérieur',1,'	Ce petit jeu musical permet de bien s''échauffer. 

	Les joueurs occupent un espace donné. Lorsque le meneur met en marche la musique, les joueurs doivent danser. 

	Lorsque la musique s''arrête, les joueurs doivent s''immobiliser complètement. Si l''un d''eux bouge, il sera éliminé. 

	Le jeu continue jusqu''à qu''il n''y ait plus qu''un joueur. ',1),
 (24,'Béret musical',5,99,4,20,10,'intérieur',2,'	Les joueurs sont divisés en équipes égales, chacune occupant le côté d''un terrain donné. 

	Le meneur met en marche de la musique, puis appelle un joueur par équipe. Ces joueurs doivent danser le mieux possible en milieu de terrain. Lorsque la musique s''arrête, ils retournent tous à leurs places. Le joueur ayant le mieux dansé par vote ou par décision du meneur fait remporter un point à son équipe. 

	L''équipe avec le plus de points en fin de partie remporte le jeu. ',NULL),
 (54,'Concours de talents',8,99,6,24,30,'intérieur',2,'	Un concours de talent est un principe très simple marchant très bien. En voici les grandes lignes. 

	Les joueurs sont divisés en équipe avant de leur soumettre trois épreuves : une épreuve de chant, une épreuve de danse, une épreuve de théâtre. 

	Pour l''épreuve de chant, le meneur laissera quelques minutes aux équipes pour choisir ce qu''elles désirent chanter. Puis elles passeront chacune leur tour sur scène. Après un moment de retour critique, une équipe gagnante sera choisie. 

	Même principe pour l''épreuve de danse. Le meneur met en boucle une partie d''une chanson connue, le temps que les équipes inventent une chorégraphie. Puis elles passeront sur scène, la meilleure remportant cette épreuve. 

	Enfin, pour le théâtre. Une thématique est tirée au sort par le meneur, qui laisse trente secondes de préparations pour l''équipe. Elle se lançera ensuite sur scène. Idem, la meilleure remporte le jeu. 

	L''équipe ayant remportée le plus d''épreuve remporte le jeu. 

	Ces grandes lignes peuvent se complexifier : certains enfants peuvent avoir du mal à monter sur scène. Ils peuvent alors faire partie du jury, qui valide ou non les prestations ayant lieu sur scène. L''équipe la plus validée remporte l''épreuve. Il peut être tout à fait possible d''adopter une structure beaucoup plus souple, en mettant en place une scène et de laisser aux joueurs le choix de passer ou non dessus, seul ou à plusieurs, tel une scène ouverte. ',NULL),
 (55,'Quizz',10,99,4,24,15,'intérieur',3,'	Un quizz est une façon facile de tester la culture des joueurs. 

	Le principe de base est très simple : les joueurs sont divisés en équipe, et doivent répondre le plus rapidement possible à la question du meneur. 

	Néanmoins, il est aisé d''agrémenter ce jeu : 

	Afin de faciliter la participation des candidats, un champion sera choisi par équipe pour proposer une réponse. Il changera à chaque question. 

	Un buzz devra être choisit par équipe, cela peut être un signe caractéristique, un cri, un chant. La plus rapide des équipes à effectuer son buzz pourra donner la réponse en première. Le buzz peut aussi être donné par le meneur, et changé régulièrement (par exemple, "le premier qui me tape dans la main", "qui récite une poésie en premier", "qui fait la hola avec son équipe"). 

	Une équipe ayant donnée une mauvaise réponse devra donnera la main à une autre équipe et ainsi de suite, jusqu''à que la bonne réponse soit donnée.

	 Les questions en tant que telles pourront suivre différentes structures. Au délà des plus classiques, une thématique pourra être donnée aux joueurs, qui devront chacun leurs tour donner une chose correspondante à cette thématique. Les équipes n''ayant plus d''idée devront être éliminée, l''équipe restante gagnera son point.',1),
 (56,'Blind test',10,99,4,24,20,'intérieur',1,'	Les joueurs sont divisés en équipe s''ils sont trop nombreux. 

	Une chanson est écouté par les joueurs, ils devront reconnaitre le nom de cette musique  pour un premier point, et le nom du chanteur pour un deuxième. 

	L''équipe ayant le plus de points à la fin du jeu remporte la partie. 

	Des épreuves bonus pourront aisément être imaginées, par le biais de danse ou de chant. 

	Il est aussi possible que cela soit aux joueurs de chanter la musique et de la faire deviner. Des handicaps pourront être rajoutés : par exemple chanter avec des marshmallows dans la bouche ou de l''eau la tête levé, sans prononcer les voyelles etc. 

	',1),
 (57,'Cinéma test',5,99,4,24,20,'intérieur',1,'	Il s''agit d''une variante du blind test. Au lieu de deviner le titre d''une chanson, il faudra faire deviner aux joueurs le film relatif à la bande d''annonce qui leur sera présenté. 

	C''est une variante intéressante pour les plus jeunes. 

	Les joueurs pourront être divisés en équipe pour s''adonner à ce jeu. ',NULL),
 (58,'Un-deux-trois soleil',5,10,3,15,5,'partout',1,'	L''un deux trois soleil est un classique que peu ne connaissent pas. En voici les règles pour ces derniers : 

	Un joueur se met face à un mur, les autres à quelque distance derrière lui, dans un camp que l''on appelle le "poulailler". 

	Le joueur contre le mur récite "Un, deux, trois, soleil" et se retourne sur ce dernier mot. Pendant la récitation, les joueurs devront tenter de s''avancer le plus possible, car lorsque le joueur se retourne ils devront s''immobiliser. Si le joueur contre le mur voit un de ses camarades bouger, il devra retourner au poulailler. 

	Lorsque l''un des joueurs réussit à atteindre le mur, il criera alors "Soleil!" et prendra la place de l''autre joueur contre le mur. 

	Le jeu alors reprend comme en début de partie. ',1),
 (59,'Clef de Saint George',5,8,6,14,5,'partout',1,'	Les joueurs se disposent en cercle et s''asseoient sur le sol. 

	Un des joueurs jouera le rôle de facteur. Il aura dans sa main un petit baton qui fera office de clef de saint George. 

	Tous les joueurs ferment les yeux en chantant "Je porte, je porte, la clef de saint George, quand je l''aurais assez porté, je la laisserais tomber, au pied d''un rocher, ne regardez pas le renard qui passe, mais regardez le quand il est passé, eh oh, matelot, regardez derrière votre dos". 

	Pendant cette chanson le facteur déposera la clef derrière le dos d''un de ses camarades. A la fin, les joueurs se retourneront, et si la clef est présente derrière l''un d''entre eux, il devra se lever et tenter de toucher le facteur. S''il réussit, les joueurs scanderont "A la soupe! A la soupe!" et prendra sa place au milieu du cercle. Si le facteur réussit à s''asseoir à la place du joueur qui lui courre après sans se faire toucher, il pourra continuer à jouer. 

	Dans tout les cas, le joueur à la clef devient le nouveau facteur, et une nouvelle partie pourra débuter. ',1),
 (60,'Tomate',4,8,6,14,5,'partout',1,'	Les joueurs se mettent en cercle et s''asseoient sur le sol, à l''exception de l''un d''entre eux. 

	Ce dernier fera le tour en touchant la tête des joueurs, en disant "Tomate". Puis lorsque l''envie lui prendra, il dira "Ketchup". 

	Le joueur touché à ce moment là devra se mettre debout et tenter de l''attraper. S''il réussit, les joueurs scanderont "A la soupe! A la soupe!" et le joueur touché ira en milieu de cercle. S''il réussit à s''asseoir à la place du joueur qui lui courre après, ils continuera à jouer normalement. 

	Une nouvelle partie débutera alors, le coureur devenant le joueur à dire tomate. ',1),
 (61,'Pyramide des défis',8,99,6,30,45,'partout',1,'	La pyramide des défis est un très bon jeu s''il est bien mené. 

	Les joueurs sont répartis en équipe, et seront disposés symboliquement sur une pyramide au sol, de façon aléatoire et de façon à ce qu''elle soit pleine. 

	Le but est de prendre le sommet de la pyramide. Pour ce faire, il suffit de lançer un défi de courte durée à l''une des équipes qu''il y a juste au dessus. Si le défi est réussi, la place des deux équipes est inversée. 

	Sinon, les équipes ne bougent pas de places. L''équipe qui remporte le jeu est celle qui est au sommet de la pyramide à la fin de celui-ci.  

	Les défis sont pourront être laissés au libre choix des joueurs, mais devront être validé par le meneur. Sinon, ils pourront être tirés au sort. Quelques exemples sont présents ci-après. ',NULL),
 (62,'Jacques à dit',5,99,5,16,5,'partout',1,'	Ce petit jeu, très connu, est utile pour recentrer le groupe. 

	Le meneur donne des instructions au groupe de joueur, en utilisant la formule "Jacques-a-dit". Par exemple "Jacques a dit de s''asseoir". 

	Tous les joueurs dervont s''exécuter. Néanmoins, si la formule est mal employée, alors les joueurs devront faire la sourde oreille et ignorer l''instruction. Par exemple, si le meneur dit  "J''ai dit de sauter", les joueurs devront rester de marbre. 

	Les joueurs se trompant pourront être éliminés, jusqu''à qu''il ne reste qu''un seul joueur. ',1),
 (63,'Relais-balle',8,99,6,20,5,'partout',4,'	C''est une méthode de relais original qui demande plus d''adresse que de rapidité. 

	Les joueurs sont divisiés en deux équipes, chacune se mettant à la fille indienne. Aux premiers joueurs de ces équipes sera confié une balle qu''il leur faudra bloquer entre leur cou et leur menton. 

	Au top départ du meneur, les joueurs devront se faire passer la balle sur toute la file de leur équipe, sans se servir de leurs mains, de cou à cou. 

	Si la balle tombe, elle retourne au premier joueur, qui doit alors recommencer. 

	Le jeu se termine lorsque la balle a effectué un trajet complet, faisant remporter la victoire à l''équipe la plus rapide. ',0),
 (64,'Jeu du dessin',12,99,5,20,15,'intérieur',1,'	Il s''agit du jeu de communication par excellence. 

	Les joueurs se mettent par deux. A l''un des membres de ce couple, est confié un dessin représentant des formes géométriques imbriquées les unes dans les autres.

	Le but sera pour le joueur au dessin de faire en sorte que son camarade reproduise une copie fidèle de ce dernier sans lui montrer, en un temps limité d''une minute. 

	Il n''y a pas vraiment de gagnant dans ce jeu, le but étant de faire découvrir au joueur qu''une communication claire n''est pas chose aisée. ',0),
 (65,'Jeu de l''aveugle',8,99,4,10,10,'intérieur',1,'	Ce petit jeu permet de travailler la communication dans un groupe, ou peut faire office d''échauffement au théâtre. 

	Dans le principe de base, les joueurs se mettent par deux, un faisant l''aveugle et l''autre le guide. Le non-voyant sera guidé par les mots du guide, qui le fera déambuler dans la pièce en faisant en sorte qu''il ne percute personne. Au bout d''un moment, les rôles s''échangent. 

	Une version plus ludique peut être imaginé, en séparant le groupe en deux équipes, qui se mettent ensuite à la file indienne au départ d''un parcours identique. Le joueur allant affronter le parcours aura les yeux bandés, et sera guidé par son équipe. La plus rapide à faire passer tous ses joueurs avec succès remportent le jeu. ',0),
 (66,'Capture du drapeau',8,99,6,30,30,'extérieur',4,'	Pour ce jeu, un foulard par joueur sera nécessaire. 

	Un grand terrain est divisé en deux, chaque partie étant le camp d''une équipe, pour l''exemple nous dirons l''équipe bleu et l''équipe rouge. 

	A l''extremité du camp de l''équipe bleu, se trouvera le drapeau bleu. Il en ira de même pour l''équipe adverse. 

	Le but pour les deux équipes est de récupérer le drapeau de l''équipe opposée et de le ramener dans son camp. 

	Pour ce faire, il sera distribué à chaque joueur "une vie". Cette vie sera symbolisée par un foulard qui pendra du pantalon, comme pour la queue du diable.
	
	 Si cette vie est prise par un joueur du camps adverse, le joueur récupérera son foulard mais n''aura pas le droit de le remettre : il devra retrouner à son drapeau, où se trouvera le chef de son camp, et seul lui poura lui redonner sa vie. 

	Un joueur dépourvu de vie ne pourra ni capturer le drapeau, ni prendre celle des autres. 

	La partie se termine lorsqu''un drapeau est capturé, ou après un certain nombre de capture si la partie fut trop courte. ',0),
 (67,'Jeu du photographe',5,99,5,15,20,'partout',2,'	C''est un très bon exercice de théâtre. 

	Les joueurs se disposent sur une scène donnée. Le meneur de jeu, qui sera le photographe, racontera une histoire farfelue que les joueurs devront mimer. Par exemple "Il était une fois, un groupe d''enfants qui se promenait dans les bois" : les joueurs devront mimer le groupe d''enfants). A chaque étape, le photographe éliminera le ou les joueurs qui exécuteront le moins bien ses instructions. L''histoire devra devenir de plus en plus complexe. 

	Lorsqu''il ne restera que trois joueurs, sur scène, les joueurs éliminés voteront pour le meilleur modèle, qui remportera ainsi le jeu.  ',0),
 (68,'Jeu du tailleur',3,12,6,20,5,'partout',2,'	Tous les joueurs se disposent en cercle, sauf un qui va se cacher. 

	Il changera un détail de sa tenue. Il pourra par exemple se défaire les lacets d''une chaussures, se mettre une barrette dans les cheveux, mettre ses lunettes à l''envers.

	Il reviendra ensuite dans le cercle. Le but pour les joueurs est de trouver ce qui a été changé. Le plus rapide gagne le droit de devenir modèle à son tour.  ',1),
 (69,'Combat de coq',5,99,2,20,3,'intérieur',4,'	Deux joueurs se mettent accroupis en face à face. 

	Le but sera de faire perdre l''équilibre à l''autre joueur en le poussant. 

	Le jeu sera considéré comme gagné si l''opposant pose la main par terre, pose ses fesses sur le sol ou se met debout. 

	Les échanges sont très brefs, et devront être très rapidement arrêtés une fois un gagnant désigné. ',1),
 (70,'Olympiades',3,99,6,50,45,'partout',4,'	Les olympiades est un principe de jeux d''équipes assez simple à mettre en place, et qui convient à un grand nombre de joueurs. 

	On divise les joueurs en équipes égales. 

	Elles s''affronteront deux équipes par deux équipes sur des épreuves différentes, en suivant une feuille de route distribuée en début de partie. 

	Par exemple, sont formés les équipes A, B, C, D, E et F. Pendant que les équipes A et B vont s''affronter sur un quizz musical, les équipes C et D vont se confronter sur un relais, en même temps que les équipes E et F vont se battre sur un lancer d''anneau. 

	Au bout d''un temps prédéterminé par le meneur, un signal sera donné aux équipes. Les plus fortes gagnent leur point, et passent à la prochaine épreuve : A va affronter C sur le lancer d''anneau, B va se confronter à E sur le relais, et D va se confronter à F sur le quizz musical. L''idée, c''est que toutes les équipes s''affrontent sur les trois épreuves proposées. 

	A chaque épreuve remportée des points sont obtenues, l''équipe avec le plus de points en fin de partie gagne le jeu. ',1),
 (71,'Chef d''orchestre',5,12,6,20,8,'partout',1,'	Les joueurs se disposent en cercle, à l''exception d''un seul, qui sera le détective. Il partira se cacher jusqu''à qu''on l''invite à revenir. 

	Les joueurs choississent entre eux un chef d''orchestre. Ce dernier effectuera des gestes en rythme, que les autres devront reproduire. Le détective est alors invité à revenir dans le cercle. Il devra retrouver le chef d''orchestre, en moins de trois essais. 

	Qu''il réussisse ou non, le chef d''orchestre devient détective, et une nouvelle partie débute. ',1),
 (72,'Jeu de la tour',3,99,2,8,5,'partout',1,'	Les joueurs jouent chacun leur tour. 

	Le premier joueur dépose un kapla en milieu de table. Puis le prochain pose un kaapla sur ce kaapla, sans que ce premier ne puisse toucher la table, et ainsi de suite. Celui qui fait tomber la tour a perdu, il est soit éliminé soit il devra effectuer un gage.

	Ce qu''il faut noter c''est que les briques pourront être posées librement (à plat, sur le côté, debout...). Il y a chute seulement si une autre brique que celle qui vient d''être posée tombe. Si ce n''est pas le cas, le dernier joueur a le droit de retenter sa chance. 

	Il est possible de rajouter du hasard dans ce jeu, en tirant au dé la quantité de brique qui devra être déposé par le joueur. 

	Il est aussi possible de laisser à un joueur le choix de déposer entre un et trois kapla, obligeant les joueurs suivant sur ce tour à en poser la même quantité. Le tour d''après ce sera le joueur suivant qui prendra la décision et ainsi de suite. 
	
	',1),
 (73,'Jeu des baguettes',8,99,2,2,5,'partout',3,'	Il est posé sur la table une vingtaine de baguettes. 

	Les deux joueurs vont jouer chacun leur tour. A chaque fois, il devront retirer soit un baton, soit deux batons, soit trois batons. 

	Le joueur qui a retiré le dernier baton a perdu la partie. ',1),
 (74,'Jeu des billes',8,99,2,2,5,'partout',3,'	Sur la table, est disposé une dizaine de billes de couleur différentes (si aucune bille n''est à disposition, une combinaison colorée pourra être dessinée). 

	Les deux joueurs regarderont cette combinaison pendant trente secondes. Ensuite, elle sera cachée. 

	Les joueurs devront la reproduire le mieux possible. 

	Un point par bille de la bonne couleur au bon endroit. Celui qui a le plus de points remporte la partie. ',NULL),
 (75,'Bataille navale géante',8,99,10,25,30,'extérieur',3,'	La bataille navale est une variante du douaniers-contrebandiers. Avant de joueur, il faudra créer quatre grilles de bataille navale, deux par équipe pour une partie (pour rappel, le quadrillage va de 1 à 10 en largeur, de A à J en hauteur). 

	Pour jouer à ce jeu, il faut diviser les joueurs et le terrain en deux. Chaque groupe de joueurs sera une équipe, et chaque partie de terrain sera un camp. 

	Les deux équipes élisent un chef. Ce dernier se placera à l''extremité du camp, au point le plus éloigné du camp adverse. Ils rempliront ensuite leurs grilles avec des navires, dont voici la liste : un porte-avion de cinq cases, un croiseur de quatre cases, deux sous-marins de trois cases et un torpilleur de deux cases. Les navires ne doivent être disposés qu''en largeur ou en hauteur, pas en diagonale. 

	 Lorsque la grille des deux équipes sera remplies, le jeu pourra débuter. 

	Le but pour les joueurs, ce sera de traverser le camps adverse avec un bout de papier caché sur eux. Sur ce bout de papier, il y aura inscrit les coordonnées d''une attaque (par ex. A1). Bien sûr, l''équipe adverse fera le maximum pour ne pas laisser passer l''attaque, en touchant ceux qui essaient de passer. S''ils réussissent, ils auront trois chances pour retrouver le bout de papier, en disant par exemple : sous ta casquette, derrière ton oreille, derrière ta ceinture. Si ces trois tentatives se concluent pas un échec, alors le défenseur devra laisser repartir l''attaquant. 

	Lorsque l''attaquant arrive au chef du camp adverse, il lui donne le bout de papier. Le chef vérifie alors si le coup a touché, dans ce cas là il dira "touché", si le coup a fini de détruire un navire, dans ce cas là il dira "touché coulé", ou si le coup est tombé dans l''eau, dans ce cas là il dira "raté" ! Dans tous les cas, e t c''est très important, le joueur récupérera le papier pour le redonner au chef de son camp, avec le résultat de l''attaque. 

	Le jeu se termine lorsque tous les navires d''une équipe ont été détruits, signant la victoire de l''équipe adverse. 

	Conseils de jeu : contrairement au douaniers-contrebandiers, les deux camps sont à la fois en attaque, à la fois en défense. Il faudrait donc mieux que des rôles soient répartis au sein d''une équipe, entre ceux défendant le chef, et les autres partant à l''assaut. Il faudra bien repréciser avec les joueurs les endroits dans lesquels les bouts de papier sont cachables.  ',1),
 (76,'Balle américaine',5,99,5,20,15,'extérieur',4,'	Ce jeu est une variante de la balle assise. 

	Les joueurs s''éparpillent sur un terrain, sur lequel est mis en jeu un ballon. Les joueurs doivent prendre le ballon, et le lancer sur les autres sans avoir le droit de bouger le ballon à la main. 

	Lorsqu''un joueur se fait toucher, il est fait prisonnier, il sort donc du terrain. Il restera prisonnier jusqu''à que celui qui l''a touché se fasse lui-même toucher, auquel cas il sera libéré. 

	Le jeu continue jusqu''à qu''il ne reste qu''un seul joueur, gagnant ainsi la partie. ',NULL),
 (77,'Saute lapin',3,8,6,20,10,'partout',4,'	Ce jeu est à réserver aux plus jeunes. Un ballon est nécessaire. 

	Les joueurs se disposent en cercle sauf un, s''assoient sur le sol et écartent les jambes de sortent à ce que les pieds se touchent. 
	
	Le joueur encore debout va au centre du cercle. Les autres joueurs vont tenter de le toucher avec le ballon, en le faisant rouler sur le sol (interdiction de le lancer autrement). 

	Le joueur qui touche le lapin au centre devient à son tour lapin, et le jeu reprend. 

	Il n''y a pas de gagnant dans ce jeu, mais il peut être désigné un lapin particulièrement fort ou un chasseur particulièrement habile. ',NULL),
 (78,'Jeu du suiveur',8,99,6,25,10,'partout',2,'	C''est un exercice d''échauffement au théâtre. 

	Les joueurs investissent l''espace, et choississent discrètement un des autres joueurs. 

	Puis, ils se mettent en marche, se déplacant en suivant la personne choisie. ',NULL),
 (79,'Tête à tête',5,12,6,24,10,'partout',1,'	Il s''agit d''un petit jeu d''écoute et d''attention. 

	Les joueurs se disposent en cercle, et choississent un de leur voisin afin de former des couples. 

	Le meneur du jeu dira une partie du corps avec pour modèle la formulation "tête à tête" (par exemple : pied à pied, main à main, coude à coude).

	Les joueurs devront se toucher entre elles les parties du corps énoncées.

	Il est entendu que le maitre du jeu ne doit pas formuler des parties intimes ou créer des contacts qui pourraient être gênant.  ',NULL),
 (80,'Jeu des couleurs',3,99,6,24,10,'partout',1,'	Les joueurs se disposent en cercle, en restant debout. 

	Le maitre du jeu annoncera une couleur : vert, orange ou rouge. 

	Les joueurs devront se mettre par deux si vert, trois si orange ou quatre si rouge. 

	D''autres couleurs peuvent être bien sûr utilisées pour corser le jeu. Pour donner un peu d''ambiance, de la musique pourra être jouée entre les annonces du maitre, forçant les joueurs à se déplacer en dansant. ',NULL),
 (81,'Kim''',3,99,2,12,15,'partout',1,'	Le kim'' est un jeu très connu dans le milieu de l''animation, et marche très bien avec les plus jeunes. 

	Il est décliné habituellement en cinq variantes, une par sens : le kim''gout, le kim''touche, kim''voit, kim''entend et le kim''sent. 

	Le principe reste le même : les joueurs sont mis en contact avec un objet, celui qui le reconnait gagne. 

	Pour le kim''gout, il s''agira de gouter un aliment à reconnaitre (n''oubliez pas, pour votre santé mangé 5 fruits et légumes frais par jour). 

	Pour le kim''touche, il s''agira de toucher un objet caché à reconnaitre. 

	Pour kim''voit, un objet passera rapidement devant le champs de vision des joueurs, ou seulement une partie sera visible. 

	Pour le kim''entend, le meneur fera écouter des bruits d''animaux à reconnaitre, peut-être même des bouts de voix des autres joueurs enregistrés auparavant...

	Pour le kim''sent, il s''agira de sentir un objet ordorant, à reconnaitre. ',1),
 (82,'Maitre des ténébres',8,99,4,15,15,'partout',2,'	Il s''agit d''un jeu d''improvisation. 

	Avant le jeu, chaque joueur écrit sur quelques bouts de papier des mots, pouvant être synonyme d''objet, de lieu ou d''ambiance. Ces mots sont ensuites mélangés pour être facile à piocher. 

	Ensuite il est choisit un maitre des ténèbres. Les autres joueurs seront ses serviteurs gobelins.

	 Le maitre donnera une mission aux gobelins, par exemple trouver un sandwich au dragon*. Seulement voilà, cette mission a échoué. le maitre demande donc des explications à ses troupes, en désignant un premier gobelin. 

	Ce dernier piochera un mot, et se confondra en excuses, racontant la raison de son échec en tentant de caser ce mot. Il devra conclure sa demande de clémence en rejetant la faute sur un autre gobelin, qui prendra alors sa place et tentera aussi de se justifier. 

	Les gobelins tournent ainsi jusqu''à que le maitre décide qu''une des excuses n''est pas bonne. il éliminera donc le joueur l''ayant énoncé.

	Le jeu se termine lorsqu''il ne reste qu''un seul gobelin, qui remporte alors la partie et peut devenir le nouveau maitre des ténèbres. 

	*Le dragon étant en voie de disparition, nous déconseillons la consommation de sa viande. ',NULL),
 (83,'Rapido',3,12,2,8,10,'intérieur',1,'	Ce jeu nécessite un memory idéalement.

	Les paires du jeu seront séparées, afin de former deux tas identiques. 

	Le premier tas sera éparpillé sur un table, face découverte. 

	Le deuxième sera empilé au centre de la table, face cachée. 

	Le meneur retournera l''une de ces cartes. Le premier à retrouver la carte identique la gagne. 

	Le jeu se termine lorsqu''il n''y a plus de cartes sur la table. Celui qui a gagné est celui qui possède le plus de cartes. ',NULL),
 (84,'Cerceau musical',4,99,5,15,10,'partout',1,'	Les cerceaux sont disposés sur le terrain de jeu. Il doit y avoir sur le sol un cerceau par joueur, moins un. 

	Le meneur joue de la musique, pendant ce temps là les joueurs doivent se déplacer en dansant sur le terrain. 

	Lorsque la musique s''arrête, tous les joueurs doivent se trouver une place dans le cerceau. Celui pour lequel ce n''est pas le cas est éliminé. 

	Un nouveau cerceau est retiré, puis le jeu reprend. 

	Le gagnant est le joueur s''étant trouvé une place dans le dernier cerceau. ',NULL),
 (85,'Dessiné c''est gagné',3,99,2,12,15,'partout',1,'	Le principe de base de ce jeu est très simple : 

	Un joueur dessine une chose de son choix, les autres joueurs doivent deviner ce que c''est. Celui qui devine gagne un point ou simplement le droit de dessiner à son tour. 

	Pour les plus jeunes, il peut être pertinent de laisser le rôle du dessinateur à un meneur plus âgé. 

	Si du matériel de dessin n''est pas disponible, il peut être tout à fait imaginable de dessiner du bout de l''index des formes simples dans les airs, rendant le jeu un peu plus complexe. ',1),
 (86,'Un-deux-trois arbre',3,10,3,15,5,'partout',1,'	Il s''agit d''une variante du un-deux-trois soleil. 

	Un des joueurs se met face à un mur, pendant que ses camarades se met à quelques distances derrière lui, dans un camp appelé le poulailler. 

	Le joueur contre le mur dira "un-deux-trois arbre" (ou tout autre objet de son choix). 

	Ses camarades devront mimer l''objet en question. 

	Si un joueur ne le fait pas ou si l''un d''eux bouge, il devra retourner au poulailler. 

	La partie s''arrête lorsqu''un des joueurs réussit à atteindre le mur. Il criera alors "Soleil!" et pendra la place de son camarade. Tout le monde retourne dans le poulailler, et une nouvelle partie débute.',NULL),
 (87,'Le petit bac',8,99,3,24,20,'partout',3,'	Chaque joueur dessine un tableau sur sa feuille, avec quatorze colonnes, ayant pour titre ce qui suit : prénom fille, prénom garçon, fruits ou légumes, ville ou pays, couleur, animaux, choses, métier, marque, célébrité, dessins animés ou séries, chanson, points et lettre. 

	Une lettre est choisie au hasard (par exemple, un joueur peut réciter l''alphabet dans sa tête jusqu''à qu''un autre joueur lui dise "stop" La lettre sur laquelle le joueur s''est arrêtée sera celle choisie pour le reste du jeu). 

	Les joueurs doivent trouver une chose débutant par la lettre choisie et l''inscrire dans la colonne correspondante. 

	Le premier joueur ayant fini crie "Stop!"

	Les joueurs gagneront un point par choses trouvées. Ils pourront l''inscrire sur la colonne correspondante. 

	Une nouvelle lettre est choisie, et la partie peut reprendre. ',1),
 (88,'Jeu de la Tortue',8,99,2,2,5,'partout',4,'	Ce petit jeu d''opposition est très simple, en même temps que très utilisé en lutte ou au judo. 

	Les joueurs se mettent par deux. L''un d''entre eux se met à quatre pattes. 

	Le but pour l''autre joueur sera de réussir à le faire basculer sur dos et à l''immobiliser dans cette position. 

	Une fois fait, les rôles changent. ',NULL),
 (89,'Défi chanson',12,99,2,24,10,'partout',1,'	Un mot est choisi par les joueurs ou par le meneur (il ne faut pas que le mot soit trop compliqué). Les joueurs sont divisés en équipes. 

	L''équipe qui débute devra trouver une chanson comportant le mot en question, en moins de trente secondes. Le joueur devra fredonner la chanson et chanter au moins la partie comportant le mot choisi. 

	Si l''équipe réussie, ce sera au tour de l''équipe suivante de trouver une chanson avec le mot, et ainsi de suite. Si le temps s''écoule sans qu''une chanson ne fut trouvée,  alors l''équipe est éliminée, le jeu continue avec les équipes restantes. 

	Le tour de jeu s''arrête lorsqu''il ne reste qu''une seule équipe, qui remporte alors un point. 

	Un nouveau mot est choisi, l''équipe ayant remporté le dernier point débute, et ainsi de suite. 
	
	L''équipe avec le plus de points remporte la partie. ',NULL),
 (90,'Jeu du cricri',8,99,4,16,10,'partout',2,'	Il s''agit d''une variante du jeu de l''aveugle. 

	Les joueurs se mettent par deux et décident ensemble d''un cri. 

	L''un des deux joueurs ferment les yeux. L''autre pourra alors débuter à émettre son cri. L''aveugle devra tenter de le suivre à l''oreille. 

	Lorsque le crieur fera silence, l''aveugle devra s''arrêter. 

	Au bout d''un moment, les rôles changent. ',NULL),
 (91,'Jeu du guide',8,99,4,16,10,'partout',2,'	Il s''agit d''une variante du jeu de l''aveugle.

	Les joueurs se mettent par deux, l''un derrière l''autre. Le joueur de devant ferme les yeux. Le joueur de derrière pose sa main sur l''épaule de son camarade.

	Le but sera de se déplacer sans qu''un mot ne soit échangé. ',NULL),
 (92,'Chameau/Chamois',8,99,7,20,15,'partout',4,'	Ce jeu nécessite un meneur de jeu. 

	Les joueurs sont divisés en deux équipes égales, l''une étant les chameaux, l''autre étant les chamois.

	Les deux équipes doivent s''aligner dos à dos, découpant le terrain en deux. Aux deux extrémités de ce terrain se trouve les camps de ces équipes. 

	Le meneur du jeu racontera une histoire dans laquelle interviendra des chameaux et des chamois. 

	Lorsque le meneur dira chameau, l''équipe des chameaux devra rapidement se retourner pour tenter de toucher les chamois, pendant que ces derniers devront se ruer dans leur camp. Et vice-versa lorsque le meneur dira chamois. 

	Un joueur touché est éliminé du jeu. L''équipe survivante remporte le jeu.',1),
 (93,'Jeu du killer',7,14,6,24,10,'partout',3,'	Les joueurs se disposent en cercle et s''assoient par terre, à l''exception d''un seul qui sera le détective. 

	Ce dernier s''isolera, pendant que les joueurs restant choississent un killer. Ce dernier, en clignant des yeux aura le pouvoir d''endormir un de ses camarades. 

	Le détective revient dans le cercle, cherchant à déterminer qui est le killer. Il aura trois chances pour ce faire. S''il échoue sur ses trois chances, ou si la moitié du groupe a été endormie, alors le détective a perdu et le killer a gagné. Si le détective retrouve le killer, il a gagné. 

	Quoi qu''il en soit, le killer prend la place du détective, et une nouvelle partie débute.  ',1),
 (94,'Lancer d''anneau',5,99,1,24,10,'partout',4,'	Il s''agit du jeu d''adresse par excellence. 

	Les joueurs se mettent à la file indienne dernière une limite clairement déterminée. 

	Devant eux, des plots sont dressés plus ou moins éloignés.

	Le premier joueur tentera de faire passer le cerceau autour du plot en le lançant. Plus le plot sera éloigné, plus le joueur gagnera des points.

	Le joueur avec le plus de points gagnera la partie. 

	Une variante en équipe est envisageable. ',1),
 (95,'Jeu du verre',3,99,2,12,15,'partout',3,'	Les joueurs se disposent en entourant le récipient rempli d''eau. 

	Le verre sera posé sur l''eau en flottaison (s''il ne flotte pas lestez-le). 

	Chacun son tour, ou équipe par équipe, un joueur posera le caillou  de son choix dans le verre. 
	
	Celui qui fait couler le verre perdra la partie. ',1),
 (96,'Dessins exquis',8,99,3,18,20,'intérieur',2,'	Ce jeu peut se jouer individuellement ou en équipe. 

	Deux joueurs sont choisis, il s''agira des dessinateurs. L''un deux écrira un mot qu''il montrera à son partenaire. 

	Chacun leur tour, sur une feuille visible de tous, ils dessineront un trait, le but étant de faire deviner ce mot aux joueurs restant. 

	Lorsque réussi, les dessinateurs et le joueur ayant deviné gagnent un point. Les rôles changent, et c''est reparti. 

	Si le jeu se joue en équipe, le mot doit être identique pour tous, et la partie s''arrête lorsqu''une des deux équipes réussit à deviner le mot. Ils gagneront alors un point.   ',NULL),
 (97,'Histoires exquises',8,99,3,10,5,'partout',2,'	Ce petit jeu d''imagination permet d''échauffer sa créativité. 

	Le déroulement est extrêmement simple : un joueur débute une histoire, le joueur suivant la continue, et ainsi de suite jusqu''à conclure le cercle si les joueurs sont nombreux, ou après un deuxième tour s''ils ne le sont pas. ',NULL),
 (98,'Jeu du conteur',3,99,3,18,10,'partout',2,'	Ce jeu permet de faire un peu de théâtre très simplement. 

	Un conteur est choisi parmis les joueurs. Il racontera une histoire, qu''il mettra en scène en même temps que les autres joueurs. 

	Il pourra jouer sur les émotions (colère, joie, peur), les températures (chaud, froid, glacial), le sol (eau, boue, sable mouvant) etc.',NULL),
 (99,'Bulldog',12,99,8,24,15,'extérieur',4,'	Le bulldog est une version très "physique" de l''épervier, les joueurs devront être très vigilant. 

	Comme pour l''épervier, un bulldog est choisi parmi les joueurs et se positionne en milieu de terrain. 

	Le but pour les joueurs sera de traverser ce terrain et d''atteindre le camp de l''autre côté sans se faire attraper et soulever par le bulldog. Si le le sol n''est plus touché, le joueur est considéré comme ayant été capturé. Il devient alors bulldog avec le premier, et ainsi de suite.  ',NULL),
 (100,'Jeu de massacre',3,99,1,10,5,'partout',4,'	Les boites sont empilées à quelque distance des joueurs. 

	Chacun leur tour, ils vont tirer sur les boites dans l''objectif de les faire tomber. Le jeu est réussi si toutes les boites sont tombées en moins de trois tirs. 

	La distance est à varier selon l''âge des joueurs. 

	Une activité précédente peut être imaginée consistant à décorer ou fabriquer les boites. ',1),
 (101,'Jeu d''exploration spatiale',5,99,3,18,15,'partout',2,'	Un capitaine d''équipage est choisi parmi les joueurs, le reste formant les explorateurs. 

	Les explorateurs simulent l''exploration d''une planète nouvelle, habitée par des formes de vie hostile. 

	Ces formes de vies seront prédéterminées par le capitaine. A chacune de ces apparitions les joueurs devront réagir d''une façon particulière, sinon ils seront éliminés. 

	Pour le déroulement du jeu, les explorateurs se promèneront librement sur le terrain. Le capitaine annoncera avec un rythme de plus en plus soutenu la venue des créatures, forçant les joueurs à réagir de plus en plus rapidement. 

	Le jeu se termine lorsqu''il ne reste qu''un survivant. 

	Voici quelques exemples de créatures : le Spartax, mante religieuse géante qui ne voit pas le mouvement. S''il apparait, il faudra faire la statue. Les Globox, une chauve souris translucide et gluante. Elle a peur des cris, donc si elle vient il faudra crier. Les singes de Nanimie sont des ouistitis cyclopes féroces, mais qui sont faciles à divertir : une chanson rapidement chantée les feront fuir. Les fourmis géantes d''Igna dévorent tout sur leurs passages, sauf les plantes. Si elles apparaissent, il faudra donc faire la fleur. 

	Soyez créatif ;)
',NULL),
 (102,'Rally chocolat',6,12,5,15,20,'intérieur',1,'	Les joueurs se disposent en cercle, avec les déguisements en centre de cercle et les chocolats à portée de main. 

	Une fois le signal donné par le meneur, le joueur qui débute doit en toute vitesse enfiler les déguisements, pendant que le joueur qui suit lance les deux dées. 

	Une fois les déguisements mis, le joueur gagnera le droit de manger du chocolat. Néanmoins, il ne pourra le faire qu''à la fourchette, aussi longtemps que le joueur d''après ne fait pas de double. 

	Lorsque ce sera le cas, le mangeur de chocolat devra retirer le déguisement pour que le lançeur de dés le mette, le joueur suivant prend les dés et commence à les lancer, et ainsi de suite jusqu''à qu''il ne reste plus de chocolat. 

	Dois-je préciser qu''il faut manger cinq fruits et légumes par jour? ',1),
 (103,'Ballon bonbon',6,12,5,15,20,'intérieur',1,'	Ce jeu est une variante du rally chocolat. 

	Avant de commencer, il faudra fabriquer le ballon bonbon. Pour ce faire, rien de plus simple. Il suffira d''envelopper un premier bonbon de film alimentaire, puis de rajouter des bonbons, puis du film et ainsi de suite, jusqu''à avoir une balle de la taille d''un ballon de foot. 

	Les joueurs se disposeront en cercle. Le premier joueur a le ballon dans les mains, le joueur suivant aura une paire de dés. 

	Lors du top départ, le joueur au ballon tentera d''arracher le plus de couches possibles afin de récupérer le plus de bonbons, qu''il pourra garder par la suite. Pendant ce temps, le joueur aux dés tentera de faire  un double.

	 Lorsqu''il réussira il donnera les dés au joueur suivant et récupérera la balle, pour tenter de récupérer le plus de bonbons possible. 

	Une cochette peut être mis au centre de la balle pour rajouter un effet de suspense (le son de la clochette sera de plus en plus fort à mesure que les couches disparaissent). 

	N''oubliez pas de faire un peu de sport après tout ce sucre. ',NULL),
 (104,'Binball',6,99,6,20,20,'extérieur',4,'	Ce jeu est une variante du ballon-prisonnier. 

	Les joueurs se divisent en deux équipes, chacun prenant une moitié du terrain du jeu. 

	Comme pour le ballon prisonnier, les joueurs disposent d''un ballon avec lequel ils devront tenter de toucher les membres du camp adverse. S''ils réussissent, le joueur touché récupère le ballon et va en prison derrière le camp adverse. Si un prisonnier touche un des joueurs adverses, il est libéré et le joueur touché prisonnier. Si le ballon est rattrapé par l''un des joueurs sans qu''il ne touche le sol, le joueur ayant lancé la balle sera fait prisonnier. 

	L''originalité, c''est qu''au milieu des deux camps se trouvent une poubelle, avec un seul gardien. 

	Si la poubelle tombe, que ce soit de l''effet de la maladresse des joueurs ou d''un tir des adversaires, les prisonniers sont libérés. Si un joueur réussit à tirer la balle dans la poubelle, son équipe remporte le jeu. 

	Lorsque tous les joueurs d''une équipe sont capturés, ils ont droit à trois tirs pour tenter de se libérer. Si ces essais se concluent par un échec, ils perdent la partie. ',NULL),
 (105,'Le porteur de trésor',8,99,6,30,30,'extérieur',4,'	Sur le terrain est délimité un camp. Les joueurs sont divisés en deux, les chasseurs et les chassés. 

	Les chassés s''isolent dans un coin assez éloigné du camp. Ils désignent discrètement un porteur de trésor. C''est lui qui aura l''objet qui symbolisera le trésor. 

	Une fois que le choix est fait, le départ est donné : le porteur doit arriver au camp sans se faire attraper. Dans l''éventualité où il se fait attraper, ou s''il réussit à atteindre le camp, il donnera le signal : le reste des chassés devront atteindre le camp sans se faire attraper par les chasseurs. 

	Lorsque tous les chassés ont trouvé le camp ou se sont fait attraper, un décompte des points est fait : les chasseurs gagneront un point par chassé capturé, plus dix points s''ils ont eu le porteur du trésor. Les chassés gagneront un point par chassé dans le camp, plus dix points si le porteur s''y trouve. 

	Les rôles sont ensuite inversés. 

	L''équipe avec le plus de points à l''issue de cette second manche remporte la partie.',NULL),
 (106,'Relais cerceau',8,99,6,30,15,'partout',1,'	Les joueurs se divisent par équipes et se mettent en cercle. 

	Ils se prennent tous par la main, sauf deux joueurs. Ceux-ci se donneront la main à l''intérieur du cerceau. 

	Les joueurs devront réussir à faire faire un tour au cerceau sans se lacher les mains. Si les mains sont lâchées, les joueurs doivent recommencer. 

	La première équipe qui réussit à le faire gagne la partie. ',NULL),
 (107,'Course cerceau',8,99,6,25,10,'partout',1,'	Il s''agira d''une course, une courte distance devra être déterminée, ainsi qu''une ligne de départ. 

	Les joueurs sont divisés en équipe de trois ou quatre. A toutes les équipes est donné un cerceau. Elles s''aligneront sur la ligne de départ leurs pieds dans le cerceau posé au sol. 

	Le but sera pour l''équipe d''arriver le premier à la ligne d''arrivée, tout en restant dans le cerceau. 

	Si un pied sort du cerceau, l''équipe devra revenir à la case départ. Il est bien sûr interdit de toucher le cerceau avec les mains et de le soulever. ',NULL),
 (108,'Jeu de la présentation',12,99,6,24,20,'partout',1,'	Il s''agit d''un très bon jeu de présentation. 

	Les joueurs se mettent par deux et s''éparpillent dans l''espace de jeu. Ils ont deux minutes pour accumuler le plus d''informations sur leur partenaire : prénom, profession, âge, classe, famille, animaux de compagnie, etc.

	Les joueurs passeront ensuite devant tous afin de présenter leur camarade avec ce qu''ils ont réussi à mémoriser. ',1),
 (109,'Loup luciole',10,99,6,24,15,'extérieur',1,'	Ceci est un jeu qui se joue dans l''obscurité. 

	Un joueur sera la luciole. Pendant que les joueurs compteront jusqu''à vingt, il ira se cacher avec la lumière. 

	Les joueurs tenteront de le trouver par la suite, en sachant que la luciole devra se manifester toutes les minutes en faisant cligner de sa lumière. Le premier qui réussit à la trouver devient luciole. ',NULL),
 (110,'L''attrape luciole',10,99,6,24,15,'extérieur',1,'	Ceci est un jeu qui se joue dans l''obscurité. 

	Un joueur s''isole pendant que les autres vont se cacher avec leur lumière. L''un d''entre eux aura une lumière colorée, ce sera la luciole à capturer. 

	Le joueur s''étant isolé tentera de le capturer. 

	La luciole colorée gagnera le droit de devenir le joueur chercheur la partie d''après.',NULL),
 (111,'Loup torche',10,99,6,24,15,'extérieur',1,'	Ce jeu est une variante du loup. Il se joue de nuit. 

	Le loup-torche aura en sa possession la lumière. Le but sera de toucher les autres avec. Lorsqu''il réussira, ils seront éliminés du jeu jusqu''à qu''il ne reste plus qu''un joueur, qui deviendra le gagnant. ',NULL),
 (112,'Jeu du fantôme',10,99,6,24,10,'extérieur',1,'	Ce jeu se joue de préférence de nuit. 

	Un camp est déterminé dans le terrain de jeu.

	Un joueur jouant le rôle d''un fantôme va se cacher dans l''obscurité. Les autres joueurs doivent tenter de le retrouver. Une fois que cela est fait, le joueur l''ayant trouvé donnera le signal aux autres en criant "Le fantôme est dans le cimetière"!

	Ils devront tous aller dans le camp avant de se faire capturer par le fantôme. Le premier joueur à se faire toucher pourra devenir fantôme. ',NULL),
 (113,'De marbre !',6,99,6,24,10,'partout',1,'	Les joueurs se mettent en cercle, sauf un. Ils feront tous la statue. 

	Le joueur restant fera le tour des joueurs en tentant de les faire rires. Ceux qui rigolent sont éliminés, et peuvent aider le clown à faire rire les autres. ',NULL),
 (114,'Le téléphone du mime',8,99,5,12,15,'partout',1,'	Le meneur choisi l''un des joueurs et l''isole, pour lui donner une phrase que les autres ne doivent pas entendre (par exemple : un ours qui fait du ski). 

	A partir de là, aucun mot ne peut être échangé. 

	Le joueur suivant est appelé et isolé avec celui qui possède le message. Ce dernier tentera de mimer la phrase qui lui a été confiée. Une fois cela fait, il ira rejoindre les autres joueurs pour qu''un autre prenne sa place. On lui mimera le message, et ainsi de suite. 

	Le dernier joueur de la chaîne donnera son interpretation, qui bien souvent n''a pas grand chose à voir avec la phrase originale. ',NULL),
 (115,'Jeu de l''ultra killer',7,99,6,20,10,'partout',1,'	A tous les joueurs est donné un petit bout de papier. L''un de ceci aura un point noir en son centre. Celui qui l''aura sera le killer. 

	Les joueurs prennent l''espace et peuvent se déplacer librement. 

	Le killer pourra cligner de l''oeil en regardant quelqu''un : il s''écroulera alors au bout de cinq secondes. 

	Le but pour les joueurs sera de trouver le killer. Néanmoins, à chaque mauvaise déduction, le joueur qui l''aura eu sera éliminé.  

	Le jeu se termine lorsque tout le monde est éliminé, signant la victoire du killer, ou lorsque ce dernier a été découvert. ',NULL),
 (116,'Qui a fait ce bruit',8,99,6,20,10,'partout',1,'	Les joueurs se mettront en cercle à l''exception d''un seul, qui se placera en son centre. 

	Ce dernier fermera les yeux et se bouchera les oreilles pendant que tous changeront de place dans le cercle. 

	Une fois cela fait, le joueur tentera de se saisir d''un autre joueur en gardant les yeux fermés. Lorsqu''attrapé, le joueur devra émettre un son, un cri, un grognement. 

	Celui qui l''aura attrapé devra reconnaitre la personne ayant émis le son. S''il réussit, il échange de place et la partie recommence. Sinon, deux autres chances sont laissés au joueur. ',NULL),
 (117,'Photo marathon',10,99,6,40,45,'partout',1,'	Les joueurs sont divisées en équipes égales. Il leur est confié un appareil photo et une liste plus ou moins longues d''objets différents.

	Le but pour les joueurs sera, en un temps limité, de prendre en photo les objets présents sur la liste. Les consignes peuvent être précises (prendre une photo de tous les membres de l''équipe faisant la pyramide) ou plus abstraites (prendre en photo un objet rouge, fin, long de trente centimètres). 

	Une fois le temps écoulé, les photos sont comparés aux listes : un point sera attribué par objet pris en photo. Des points supplémentaires  peuvent être donné pour les photos les plus originales, les mieux réussies, les plus jolies, etc. 

	L''équipe avec le plus de points remporte la partie. ',NULL),
 (118,'Le jeu des records',8,99,6,24,45,'partout',1,'	Le principe de ce jeu est très simple :

	Les joueurs sont réunis en équipe. Il leur sera soumis différent record à battre. Ceux qui réussissent remportent des points. 

	Par exemple celui qui réussit à cracher de l''eau le plus loin, qui empile le plus de kaapla, qui saute le plus haut, qui rote le plus longtemps etc.

	Les épreuves devront être variées afin que tous trouvent une place. ',NULL),
 (119,'Impro',12,99,6,24,30,'partout',2,'	Il s''agit ici de rappeler simplement le principe de l''improvisation. 

	Sur des bouts de papiers, les joueurs écrivent des situations, des personnages, des décors relatif à un thème donné. 

	Les joueurs seuls ou en équipe pioche un de ces bouts de papiers, et improvisent une histoire sur scène en se servant de ce qu''il y a écrit dessus. ',1),
 (120,'Alpha/Oméga',10,99,6,24,20,'partout',3,'	Les joueurs se disposent en cercle. 

	Le premier joueur dira un mot (par exemple "éléphant"). Le joueur suivant devra dire un mot commençant par la lettre finale du dernier mot pronconcé (en l''occurence "T". Le joueur pourra donc dire "tapis"). Et ainsi de suite. 

	Les joueurs ne trouvant un mot assez rapidement sont éliminés du cercle. 

	Le dernier joueur gagne la partie. ',NULL),
 (121,'M-O-T-S',12,99,6,24,10,'partout',3,'	Les joueurs sont divisés en équipe, et se disposent à la file indienne. 

	Un mot leur sera donné. 

	Le but sera d''épeler le mot le plus rapidement possible, une lettre par joueur. 

	Par exemple le mot éléphant est donné. Le premier joueur devra dire "E accent aigüe", le suivant "L", etc. 

	Le jeu peut être complexifié aisément, en donnant des mots plus longs, des phrases (un joueur doit être sauté pour symboliser l''espace entre les mots), épeler le mot donné à l''envers...',NULL),
 (122,'Jeu des gestes',10,99,6,24,10,'partout',3,'	Les joueurs se disposent en cercle, de sortent à ce que tout le monde soit visible de tout le monde. 

	Chaque joueur choisit un geste (par exemple montrer les paumes de ses mains au niveau du visage). Un premier tour est fait pour que chacun montre son signe. 

	Voici comment se déroule le jeu : les joueurs se tapent les cuisses et les mains en alternance. Le premier joueur fait son geste au lieu de se taper dans les mains. Il se retape ensuite sur les cuisses, puis fait le geste d''un de ses camarades. Ce dernier doit faire son geste, puis faire le geste d''un autre joueur, et ainsi de suite. 

	Un joueur faisant défaut de rapidité ou de mémoire est éliminé, et ainsi de suite. ',NULL),
 (123,'Comptons-nous !',8,99,6,24,8,'partout',1,'	Il s''agit d''un très bon jeu d''écoute. 

	Il n''y a pas de placement particulier à avoir. Un premier joueur doit dire "un", un autre joueur doit dire "deux", et ainsi de suite, jusqu''à que tous disent un chiffre. 

	Mais si deux joueurs disent le même chiffre, alors le jeu doit repartir à "un", et cela jusqu''à que tous soient comptés. 

	Si le groupe n''arrive pas à se compter pleinement, c''est normal. Notez votre record et retournez-y une autre fois. ',NULL),
 (124,'Je vois...',6,99,2,12,5,'partout',1,'	Un joueur choisit pour lui un objet dans son champ de vision. Il dira alors "je vois une chose..." en complétant par un adjectif décrivant l''objet en question. Par exemple, il choisira un livre. Il dira alors "je vois un objet marron", ou "je vois un objet rectangulaire", etc. 

	Les autres joueurs devront lui poser des questions fermées, pour lesquelles on ne peut répondre que par oui ou par non. "Est-ce un objet que je peux porter?" etc. 

	Le joueur trouvant l''objet gagne la partie et le droit de devenir le nouveau joueur à dire "je vois". ',1),
 (125,'Je pense...',6,99,2,12,5,'partout',1,'	Ce jeu est une variante du "je vois". 

	La seule différence, c''est que le joueur est libre de choisir ce qu''il veut. Il dira alors "je pense à un animal, une star, un endroit"...

	les autres joueurs doivent poser des questions fermées : "Est-ce un animal marin?" etc. 

	Le joueur trouvant ce à quoi pensait le joueur remporte la partie, et le droit de devenir le nouveau joueur à dire "je pense.."',1),
 (126,'Balle en l''air',8,99,6,20,30,'extérieur',4,'	Le terrain est divisé en deux, de même pour les joueurs. 

	Aux deux extrémités opposées de ce terrains, se trouve la zone de but. 

	Le ballon est mis en jeu au centre du terrain. Le but pour les joueurs sera d''amener le ballon dans la zone de de but présente du côté de l''adversaire. Réussir à le faire fait gagner un point à l''équipe. 

	L''originalité, c''est qu''un joueur avec la balle n''a pas le droit de se déplacer. De surcroit, si la balle touche le sol, elle est donnée à l''équipe adverse du dernier joueur à avoir touché la balle. 

	L''équipe gagnante est celle avec le plus de points en fin de partie.',1),
 (127,'Pierre-feuille-cours',8,99,2,12,15,'extérieur',4,'	Les joueurs sont divisés en deux équipes, le terrain en deux parties. A l''extrémité de ces deux moitiés de terrain se trouve le camp des équipes.

	Deux champions sont choisis et joue à pierre-feuille-ciseau en milieu de terrain, avec leurs coéquipiers à leurs côtés. Pour ceux qui ne connaissent pas, les deux joueurs se faisant face font "pierre, feuille, ciseaux". Sur la fin de ciseaux, ils font un signe représentant leurs choix : un poing fermé pour la pierre, la main ouverte pour la feuille, l''index et le majeur levé pour le ciseau. La pierre bat le ciseau, le ciseau bat la feuille et la feuille bat la pierre. 

	En l''occurence, le champion perdant la partie doit se ruer dans son camp avec son équipe, car les autres joueurs tenteront de les attraper. 

	Un point est attribué par joueur attrapé. L''équipe avec le plus de points remporte la partie. ',''),
 (128,'007',6,99,2,2,5,'partout',3,'	Deux joueurs se font face. 

	En même temps et en se touchant les épaules, ils vont dire : "zero, zero, sept!"

	Sur le sept, ils devront choisir un geste : soit recharger en se posant deux doigts sur les temps, soit se protéger en se mettant les mains en croix sur la poitrine, soit tirer en montrant du doigt l''adversaire. 

	Recharger une fois permet de tirer une fois. Il est tout à fait possible de mettre plusieurs balles dans son revolver. 

	Lorsqu''on se protège, le tir de l''adversaire n''a aucun effet, si ce n''est qu''il a perdu un tir. 

	Un tir si le joueur recharge signifie la victoire. Si l''autre joueur tir ou se protége, le tir n''a aucun effet. 

	Le jeu se joue de plus en plus vite, jusqu''à qu''un joueur perde la partie. ',1),
 (129,'Pierre-feuille-ciseaux',5,99,2,2,5,'partout',3,'	 Deux joueurs se faisant face disent "pierre, feuille, ciseaux". 

	Sur la fin de ciseaux, ils font un signe représentant leurs choix : un poing fermé pour la pierre, la main ouverte pour la feuille, l''index et le majeur levé pour le ciseau. 

	La logique suivante permet de déterminant le gagnant : La pierre bat le ciseau, le ciseau bat la feuille et la feuille bat la pierre. 

	Si les deux joueurs font le même geste il ne se passe rien. ',1),
 (130,'Jeu du miroir',8,99,2,2,5,'partout',1,'	Les deux joueurs se font face, debout. 

	En rythme, lent au début, ils se taperont sur leurs cuisses, puis leveront les bras dans une certaine direction : en haut, en bas, à droite, ou à gauche. Puis ils recommenceront. 

	Lorsque le geste est fait dans la même direction pour les deux joueurs, ils devront se retaper sur les cuisses puis, au lieu de lever les bras dans une certaine direction les deux joueurs devront se taper dans les mains, avant de reprendre le jeu normalement. 

	Le rythme s''accélérera de plus en plus. 

	Lorsqu''un joueur se trompe de geste, il aura perdu. ',0),
 (131,'Miroir !',8,99,2,2,5,'partout',2,'	C''est un petit jeu très simple de théâtre, travaillant l''écoute et l''attention. 

	Les deux joueurs se font face et doivent se comporter comme un miroir. Si un geste est effectué par l''un des joueurs, l''autre devra le reproduire simultanément. ',NULL),
 (132,'Le guerrier samouraï',7,99,2,6,5,'extérieur',4,'	Un joueur jouera le rôle de samuraï, dont l''épée sera la frite. 
	
	Les autres joueurs s''installeront en cercle autour de lui, à quelque distance. 

	Le samuraï criera "Banzaï" et donnera un coup circulaire avec la frite : soit en hauteur au niveau des épaules, soit en bas au niveau des pieds. Les joueurs devront donc soit se baisser soit sauter pour éviter le coup. 

	Ceux qui se font toucher sont éliminés, le dernier survivant pourra devenir samuraï. ',NULL),
 (133,'Jeu du mensonge',10,99,4,24,20,'partout',2,'	Les participants prennent quelques minutes pour noter sur un bout de papier trois affirmations personnelles, dont deux seront vraies et une sera un mensonge. 

	Ensuite, les joueurs se mettront par deux et parleront librement, le but étant bien sûr de déterminer quel est le mensonge parmis les affirmations. 

	Au bout de deux minutes, le meneur tape dans les mains, les joueurs changent de partenaire de conversation. 

	Lorsque tout le monde aura parlé avec tout le monde, les joueurs sont réunis en cercle. Tour à tour, les membres présentent leurs affirmations ce qui donne lieu à un vote sur ce qui est pensé être un mensonge. Le joueur gagne un point par vote eronné. 

	Le joueur avec le plus de points remporte la partie. ',NULL),
 (134,'Ballon questions',8,99,8,24,15,'partout',1,'	Chacun leur tour, les joueurs écrivent une ou plusieurs questions personnelles sur le ballon, de sorte qu''à la fin il soit rempli de questions. 
	
	Ils se mettent ensuite en cercle, et se passeront le ballon. Le joueur le réceptionnant devra répondre à la question la plus proche de son pouce droit, avant de refaire la passe. ',NULL),
 (135,'Trois clap !',6,99,2,6,15,'partout',1,'	Un joueur se cache dans un espace donné. 

	Les autres joueurs doivent le retrouver. Pour ce faire, l''ensemble des joueurs a droit à trois claps. Lorsqu''ils crient "tape"! le joueur caché a l''obligation de taper dans les mains, donnant une indication sur sa position. 

	Le premier à le trouver prendra sa place. ',NULL),
 (136,'Jeu des secrets',10,99,3,20,20,'partout',1,'	Les joueurs écrivent tous un secret sur un bout de papier. 

	Ces secrets sont ensuite mélangés, puis les bouts de papiers exposés face découverte, de sorte à ce que tous puissent les lire. 

	Chacun leur tour, les joueurs tenteront d''attribuer un secret à un des joueurs. Chaque réussite fait remporter un point au joueur ayant bien deviné le secret. 

	Le joueur le plus perspicace remporte la partie. 

	Une variante sur le long terme est envisageable, par exemple sur un lieu de travail : le meneur du jeu récupère le secret de tous, et les exposent sans en donner les propriétaires. Le but sera pour les joueurs d''en retrouver le détenteur. Ils auront droit à une tentative par jour.',NULL),
 (137,'Jeu du psy',8,99,5,24,15,'partout',3,'	Les joueurs se mettent en cercle à l''exception d''un seul qui sera le psy. Il s''isolera, pendant que les joueurs se créeront un problème commun d''ordre psychologique : je me prends pour un super-héros, je pense être un bébé, je ne pense qu''à manger etc. 

	Le psy reviendra lorsqu''on l''y invitera, et posera une question par joueur, librement : qu''avez vous fait hier soir? J''ai regardé Dora en suçotant mon biberon, etc. 

	Une fois tous les patients interrogés, le psy devra donner son verdict, et gagnera s''il voit juste. ',NULL),
 (138,'Jeu d''eleusis',7,99,2,12,10,'partout',3,'	Un maître est choisi parmi les joueurs. Il écrira sur un bout de papier une règle simple, qui permettra de déterminer si les cartes qui seront piochées seront "bonnes" ou "mauvaises". Par exemple : toutes les cartes rouges sont bonnes. Il garde cette règle secrète, car le but pour les autres joueurs sera de la deviner. 

	Le maître commencera à piocher et à montrer les cartes, et à dire si elles sont bonnes ou mauvaises. 

	Le premier joueur à deviner la règle remporte la partie, et peut devenir maître à son tour. 

	Voici quelques exemples de règles : Seules les paires sont bonnes / Seules les têtes sont bonnes  /Les cartes avec un chiffre premier sont bonnes / Les cartes symétriques sont bonnes etc.  

	',NULL),
 (139,'Gotcha !',10,99,6,24,60,'partout',1,'	Ce jeu est très connu dans le monde de l''animation. Il n''y a pas réélement de temps de jeu pour celui-ci. 

	Chaque joueur écrit une action sur des bouts de papiers. Ces actions doivent être réalisables, et ne doivent pas être humiliante. Par exemple "faire un slow", "se faire recoiffer", "imiter un personnage célèbre''" etc. Ces bouts de papier formeront une première pile. 

	Une seconde sera formée avec le prénom de tous les joueurs. 

	Une fois mélangées, chaque joueur pioche deux bouts de papiers : un avec l''action, l''autre avec le prénom. 

	Le but sera de faire réaliser l''action au joueur pioché afin de le "killer". Cela devra se faire devant témoin ou preuve à l''appui. 

	Quand ce sera fait, le joueur ayant killer l''autre lui annonce, et lui prend sa cible et sa mission.

	Le joueur ayant le plus de kills en fin de partie gagne le jeu. ',1),
 (140,'Noeud humain',8,99,6,24,10,'partout',2,'	Ce jeu peut être joué pour le plaisir d''y jouer ou en mode compétitif. Auquel cas, il faudra découper les joueurs en équipe. 

	Les joueurs se mettent en cercle et se rapprochent, coude à coude. 

	Chaque joueur vont saisir de la main gauche la main gauche d''un autre joueur, puis feront de même pour la main droite. 

	Le but sera de se démeler le plus rapidement possible, sans se lâcher les mains. Sinon, il faudra recommencer. 

	L''équipe la plus rapide remporte la partie. ',NULL),
 (141,'Safari photo',12,99,5,24,10,'partout',1,'	C''est un jeu qui est très proche du photo marathon. 

	Une liste d''endroit précis est donnée aux équipes participantes. Ils doivent le plus rapidement possible prendre une photo de ces endroits, et revenir avec la liste complète. 

	La plus rapide remporte la victoire. 

	Ce jeu se joue idéalement à vélo. ',NULL),
 (142,'Sais-tu tipoter ?',8,99,2,24,10,'partout',3,'	Les joueurs s''installent en cercle, à l''exception d''un seul qui sera le détective. 

	Il s''isolera pendant que les autres décident du sens du mot "tipoter". Cela peut être tout et n''importe quoi, par exemple tricoter. 

	Le détective revient et devra deviner le sens du mot, en posant une question par joueur. Par exemple : peut-on tipoter avec la tête? Suis-je en train de tipoter? Tipote-t-on souvent lorsqu''on est vieux? 

	Le détective gagne lorsqu''il aura deviné. ',NULL),
 (143,'Objet caché',3,8,2,12,10,'partout',1,'	Un joueur s''isole dans une salle et cache un ou plusieurs objets. 

	Les autres joueurs tenteront de le ou les retrouver le plus rapidement possible. 

	Le cacheur pourra aider les autres en disant chaud ou froid selon la proximité avec un des objets. ',NULL),
 (144,'Relais-déguisement',5,99,6,24,10,'intérieur',1,'	Les joueurs se divisent en deux équipes et se mettent en file indienne. 

	Aux premiers joueurs sont donnés les déguisements. 

	Au top départ, ils devront enfiler complètement les déguisements, puis les enlever, pour enfin les donner au joueur suivant en le faisant passer entre les jambes. 

	La première équipe à conclure remporte la victoire. ',NULL),
 (145,'Jeu du post-it',10,99,2,24,20,'intérieur',1,'	Le meneur distribue aux joueurs des bouts de papiers avec ecrit dessus un personnage célèbre. Ils devront se l''accrocher sur le front sans le regarder. 

	Chacun leur tour, les joueurs vont demander aux autres une question fermée, dans le but de deviner son personnage. Par exemple : est-ce un personnage fictif? Féminin? Avec des lunettes? 

	Le premier à deviner son personnage remporte la partie.  ',1),
 (146,'Times up !',8,99,4,24,30,'partout',1,'	Les joueurs sont divisés en deux équipes chacun avec quelques bouts de papier. Tous les joueurs devront y écrire le prénom et le nom de trois personnages connus. Les papiers sont récupérés et mélangés par le meneur. 

	Chacun leur tour, les joueurs devront faire deviner le plus de personnages possibles en un temps limité à trente secondes. Le nom et le prénom du personnage devra être donné.

	Le jeu se déroule en trois phases, qui se concluent lorsque tous les noms ont été devinés : 

	Lors de la première phase, les joueurs peuvent dire ce qu''ils veulent tant que ce n''est pas tout ou partie du nom à faire deviner. Ils ne pourront pas passer un personnage qui leur est inconnu. 

	Lors de la seconde phase, les joueurs ne devront employer qu''un mot. Ses camarades n''auront droit qu''à une seule proposition, mais ils auront le droit de passer. 

	Lors de la troisième phase, les joueurs devront mimer, pourront passer un personnage et ses camarades n''auront droit qu''à une seule proposition. 

	A la fin de chaque manche les points sont comptés. L''équipe avec le plus de points remporte la partie. 

	Une quatrième manche peut-être imaginé : celle de la photo. Elle est identique à la troisième manche, sauf que le joueur doit seulement prendre une pose. 

	

	',1),
 (147,'Jeu de la valise',5,99,4,24,20,'intérieur',1,'	Ce jeu est parfait pour faire sa valise de façon ludique. 

	Les enfants se réunissent devant leurs valises ouvertes, autour du meneur du jeu. 

	Le meneur dira "dans ma valise, j''ai besoin..."  et concluera sa phase par un objet précis, un objet d''une certaine taille, etc. 

	Le premier joueur à ramener cet objet et à le ranger dans sa valise remporte un point. 

	Le joueur avec le plus de points remporte la partie.',NULL),
 (148,'Espions contre-espions',10,99,6,12,5,'intérieur',3,'	Le meneur mélange un tas de papiers, un par joueur. Sur deux d''entre eux est inscrit le même mot. 

	Les papiers sont ensuites distribués. Les joueurs avec des papiers vierges sont contre-espions, les autres sont espions. 

	Chacun leur tour, les joueurs vont donner un mot à tous, sur deux tours. 

	A la fin, les joueurs lèveront les deux mains, et au top désignent deux joueurs, le but étant de retrouver les espions. 

	Ceux qui réussissent à les retrouver gagnent un point, les espions gagnent un point s''ils réussisent à trouver leur camarade et un point supplémentaire si personne n''a trouvé la paire. ',NULL),
 (149,'Relais sensations',7,99,6,24,5,'partout',1,'	Les joueurs se mettent en équipe, puis à la file indienne. Au dernier joueur de la file est donné le même mot, sans que les autres ne puissent l''entendre. 

	Le joueur dessinera ce mot sur le dos du joueur juste devant lui, qui fera de même jusqu''au joueur devant la file. Si ce dernier réussit à deviner le mot, c''est gagné. 

	Comme c''est un jeu qui peut être difficile, il est possible de limiter le mot choisi par des choses présentes dans le champ de vision des joueurs.  ',NULL),
 (150,'3615-cachette',8,99,2,24,10,'partout',1,'	Un joueur se cache seul, avec un téléphone portable. 

	Les autres tenteront de le trouver, et pourront le faire sonner trois fois pour s''aider. 

	Le premier joueur à le retrouver gagne la partie. ',NULL),
 (151,'Troc-patate',10,99,8,50,60,'extérieur',1,'	Ce jeu est un classique du monde de l''animation

	Les joueurs sont divisés en équipes. Il leur est donné une patate chacun, ou un petit d''objet de faible valeur. Ils se promèneront ensuite librement sur un territoire donné, par exemple un petit village, pour tenter d''échanger cet objet. 

	L''objet récupéré ainsi pourra servir de base d''échange pour la suite. 

	Le but dépendra du meneur : il pourrait s''agir de récupérer l''objet le plus volumineux, ou ayant le plus de couleur, ou ayant le plus de valeur, etc. 

	Au bout d''une heure, les joueurs reviennent avec leur objet final. La victoire reviendra à l''équipe ayant ramené l''objet répondant le mieux à la consigne initiale.  

	Attendez-vous à des surprises. 

	',1),
 (152,'Pierre feuille ciseaux lezard Spock',8,99,2,2,6,'partout',3,'	Deux joueurs se font face, et disent "pierre feuille ciseaux lezard Spock". 

	Sur le Spock, ils effectuent un geste : 

	La pierre, symbolisée par un point fermé : elle écrase les ciseaux et écrabouille le lézard. 

	La feuille, symbolisée par une main ouverte : elle recouvre la pierre et réfute Spock. 

	Les ciseaux, symbolisés par l''index et le majeur levé : ils découpent la feuille et décapite le lézard. 

	Le lézard, symbolisé par les extrémités des doigts de la main reposant sur le bout du pouce, la main prenant la forme d''un bec : il mange le papier et empoisonne Spock. 

	Et enfin Spock, symbolisé par une main ouverte levée, l''index et le majeur collés d''un côté et l''auriculaire et l''annulaire collés de l''autre : il explose les ciseaux et vaporise la pierre. 

	Deux-trois parties sont conseillées pour assimiler tous les gestes. 

	Bazinga. ',NULL),
 (153,'Jeu du voyage',8,99,2,24,15,'partout',3,'	Il s''agit du jeu de mémoire par excellence. 

	Les joueurs se disposent en cercle. Chacun leur tour, ils diront "je pars en voyage avec..." et conclueront leur phrase par un objet. Le joueur suivant devra dire la même phrase, dire l''objet du joueur précédent, et rajouter un objet, et ainsi de suite. 

	Celui qui se trompe est éliminé du cercle, jusqu''à qu''il ne reste qu''un seul, qui sera alors le gagnant. ',NULL),
 (154,'La mare aux grenouilles',3,10,4,15,10,'extérieur',4,'	Jeu d''Allemagne.

	Les joueurs se divisent en deux groupes, les grenouilles et les cigognes. 

	Le but pour les cigognes est de manger les grenouilles. L''originalité de ce jeu réside dans la gestuelle des joueurs : les cigognes ne peuvent se déplacer que les jambes raides, et les grenouilles qu''en sautillant. ',NULL),
 (155,'La poule et la chenille',6,99,6,24,10,'extérieur',4,'	Jeu du Maghreb.

	Tous les joueurs se prennent par les épaules pour former une farandole, à l''exception d''un seul. Ces premiers seront la chenille, et ce dernier sera la poule. 

	Le but pour la poule est de manger la chenille : mais voilà, elle ne pourra que toucher que le dernier joueur de la farandole, qui se fait alors éliminer. 

	Le jeu continue jusqu''au dernier joueur. ',NULL),
 (156,'Le chikuakuakua',3,10,5,24,8,'extérieur',1,'	Jeu du mozambique.

	Les joueurs se mettront à la file indienne. Ils devront simplement suivre le premier joueur en l''imitant du mieux possible. 

	Traditionnellement, ce jeu se joue avec une paire de crécelle par joueur. ',NULL),
 (157,'Qui m''a touché',7,12,6,24,15,'partout',1,'	Jeu du Togo. 

	Avant de commencer, les joueurs sont divisés en deux équipes, et un chef d''équipe est choisi. Il donnera des noms de code à tous les joueurs de son équipe. 

	Puis les deux équipes se mettent à la file indienne, face à face. Les chefs iront derrière l''équipe adverse. 

	Le but est de prendre tous les joueurs de l''équipe adverse. 

	Chacun leur tour, les chefs vont cacher les yeux d''un joueur, puis appeler par le nom de code un joueur de son équipe. Il devra toucher la tête du joueur ayant les yeux cachés, puis il devra revenir à sa place. 

	Lorsqu''il ouvrira les yeux, le joueur devra deviner qui l''a touché. S''il réussit, le joueur l''ayant touché intégrera son équipe. 

	Le jeu continue jusqu''à qu''une équipe soit supprimée par l''autre. ',NULL),
 (158,'Oxford Cambridge',8,99,10,24,5,'partout',1,'	Deux équipes se font face, à la file indienne, et assises sur le sol. 

	Au top donné par le meneur, les joueurs doivent se lever, prendre la place de l''autre équipe, et reconstituer la file exactement dans le même ordre que précédemment. 

	L''équipe la plus rapide à le faire remporte la partie. 

	Une variante est possible avec plus de deux équipes. Le meneur donnera donc deux instructions : la première étant de se lever, la deuxième désignant l''endroit où former le canöe. ',1),
 (159,'Le sassama kouli kouli',3,12,2,24,5,'partout',4,'	Jeu du Mali. 

	Au signal, les joueurs sautent à cloche-pieds. 

	Le dernier à ne pas poser l''autre pied gagne le jeu.',NULL),
 (160,'Le kokla chupaki',3,10,6,24,5,'partout',1,'	Jeu venant d''Inde. 

	Les joueurs se mettent en cercle sur le sol, à l''exception d''un seul. 

	Ce dernier, le mouuchoir en main tournera autour du cercle, et tentera de poser discretement le mouchoir derrière le dos d''un de ses camarades. 

	S''il réussit à faire un tour sans se faire repérer, il prend la place de son camarade. Mais si ce denier réalise qu''il a posé le mouchoir derrière lui, il devra se lever et lui courrir après, alors que l''autre tentera de prendra sa place. S''il réussit à le toucher, il ira au milieu du cercle. ',NULL),
 (161,'Le kobadi',3,12,6,24,10,'extérieur',4,'	Jeu d''Inde.

	Sur le sol on dessine un trait à la craie, la moitié des joueurs allant d''un côté, l''autre moitié de l''autre. 

	Le but pour une équipe sera d''happer l''équipe adverse. 
	
	Un joueur d''une équipe pourra s''aventurer dans le camp adverse en répétant "kobadi, kobadi". S''il réussit à toucher un joueur adverse et à retourner dans son camp sans se faire toucher, alors le joueur touché ira dans son camp. S''il est touché après avoir touché un autre joueur, c''est lui qui changera de camp. 

	Le jeu s''arrête lorsqu''une équipe a été entièrement capturée.',NULL),
 (162,'Dis un chiffre',5,12,5,24,10,'partout',3,'	Jeu des Philippines.

	Le meneur choisit un chiffre entre 1 et le nombre de joueurs, multiplié par 5. (s''il y a 5 joueurs, ce sera donc entre 1 et 25). 

	Les joueurs devront toucher le sol avec autant de point d''appui que le chiffre annoncé. Par exemple, le meneur dira 10, alors les joueurs se contenteront de rester debout, car les deux pieds de tous les joueurs font 10 points d''appui sur le sol. Si le meneur dit 6 , tout le monde devra lever une jambe, sauf un. Et ainsi de suite. ',NULL),
 (163,'Jeu du tambour',3,8,6,24,10,'partout',1,'	Jeu du Cambodge. 

	Les joueurs se disposent en cercle, à l''exception de deux d''entre eux, au centre du cercle. 

	L''un a les yeux bandés, l''autre à un tambour sur lequel il tapera régulièrement dessus. Le but de celui qui ne voit pas est d''attraper celui qui fait du bruit. 

	Lorsqu''il réussit, il devient le joueur au tambour, et un autre joueur devient celui aux yeux bandés. ',NULL),
 (164,'Esclave de Job',3,12,6,24,7,'partout',1,'	Jeu du Brésil. 

	Les joueurs chantent une chanson de plus en plus vite, et se font passer une balle sur le même rythme. 

	Lorsque la chanson s''arrête, si le joueur continue de faire son geste avec la balle, il est éliminé, comme le joueur qui la ferait tomber. 

	Le jeu s''arrête lorsqu''il n''y a plus qu''un joueur. ',NULL),
 (165,'Jeu de l''unité',3,12,6,24,7,'partout',1,'	Jeu de Bolivie. 

	Les joueurs forment un cercle et se prennent par la main. Ils doivent tourner de plus en plus vite, en disant "ceux qui rompront l''unité subiront pénitence". 

	Lorsque deux joueurs se lacheront, la farandole s''arrêtera, les deux joueurs s''étant lâchés iront au centre du cercle, et le jeu reprendra sans avoir de fin. ',NULL),
 (166,'Jeu du gant',3,12,6,24,8,'partout',1,'	Jeu du Canada et d''Alaska. 

	Les joueurs à l''exception d''un seul forment un cercle et s''asseoient sur les fesses, les jambes repliés afin de former un "pont". 

	Le dernier joueur se met au centre, et ferme les yeux. 

	Les joueurs se font passer le gant sous les jambes, jusqu''à que le joueur au centre ouvre les yeux. 

	Lorsque ce sera le cas, il devra deviner qui a le gant. S''il réussit, il échange de place avec le joueur au gant, sinon le jeu reprend.  ',NULL),
 (167,'Le dragon',3,99,8,24,10,'extérieur',4,'	Jeu du Pérou

	Un joueur sera le dragon. Son but sera d''attraper les autres joueurs. Quand il le fera, il les prendra par la main et tentera de toucher les autres sans les lâcher. 

	Le jeu s''arrête lorsqu''il ne reste qu''un seul joueur n''étant pas dragon. ',NULL),
 (168,'Le bzz',3,10,6,24,10,'partout',1,'	Jeu grecque.

	Un joueur se met dos au groupe. Il se cachera les yeux d''une mains et tendra l''autre vers les joueurs. 

	Un joueur viendra lui toucher la main. 

	A ce moment là, il se retournera. Tous les autres joueurs feront "bzzzz" en battant des ailes. 

	Il devra deviner qui la touché. S''il réussit, ils échangent de place, sinon la partie recommence. ',NULL),
 (169,'L''oiseau et le chasseur',3,12,6,24,10,'extérieur',4,'	Jeu syrien. 

	Les joueurs se mettent deux par deux bras dessus, bras dessous, à la file indienne et à l''exception de deux d''entre eux. 

	L''un de ces deux joueurs sera le chasseur, l''autre sera l''oiseau. 

	Le but pour le chasseur sera d''attraper l''oiseau. Lorsqu''il le fera, ils échangeront leurs rôles. Si l''oiseau est fatigué de voler, alors il pourra passer "s''accrocher" à l''un des joueurs. Celui à l''opposé deviendra oiseau et devra se mettre à voler pour ne pas se faire attraper. ',NULL),
 (170,'Bombe à dix',3,12,6,24,10,'partout',1,'	Les joueurs, en cercle, se font passer une balle tout en comptant jusqu''à 10. Celui qui a la balle à ce moment sera soit éliminé, soit devra effectuer un gage. ',1),
 (171,'Action/vérité',10,99,4,24,20,'partout',1,'	Un joueur en choisit un autre et lui dira "action ou vérité?"

	Si le joueur dit action, il aura un gage à effectuer. Si le joueur dit vérité, il devra répondre à une question personnelle. 

	Puis ce sera au tour de ce dernier de poser la question à un autre joueur, et ainsi de suite. ',1),
 (172,'Gros ballon',3,10,2,15,10,'extérieur',1,'	Les joueurs piochent chacun un ballon de baudruche, et le remplissent le plus possible d''eau. S''il éclate, son joueur est éliminé de la partie. 

	Le ballon le plus gros remporte le jeu.',NULL),
 (173,'Passe-ballon',5,99,2,20,10,'extérieur',1,'	Les joueurs se disposent en cercle, et se passent un ballon de baudruche bien rempli d''eau. 

	A chaque passe réussie les joueurs doivent reculer d''un pas, jusqu''à que l''inévitable arrive. ',NULL),
 (174,'Rugby ballon d''eau',10,99,4,24,20,'extérieur',4,'	Comme pour le rugby, le but est de traverser un terrain avec le ballon sous la main jusqu''à un camp donné. 

	En l''occurence, les joueurs sont divisés en deux équipes, une en attaque, et l''autre en défense. Celle en attaque devra faire passer un ballon bien rempli d''eau sans qu''il se fasse éclater jusqu''à la zone d''enbut, faisant ainsi remporter la victoire à son équipe. 

	L''autre équipe devra le faire éclater par tous les moyens pour gagner. 

	Une fois une partie faite, les rôles s''échangent. 

	Il sera bien important de préciser si les contacts physiques sont permis ou non dans le cadre de ce jeu. ',NULL),
 (175,'Carré du dragon',6,12,8,24,20,'extérieur',4,'	Une zone est délimitée, ce sera l''antre du dragon. Un joueur jouant le rôle du dragon s''y trouvera. 

	Les joueurs tenteront de traverser l''antre pour arriver de l''autre côté et y retrouver le roi. Ce dernier donnera 5 points à chaque réussite. 

	Néanmoins, le but du dragon sera de les en empêcher. Pour cela, il suffira de crier le nom d''un joueur reconnu : ce dernier devra alors retourner dans le camp de départ, et le dragon gagnera un point. 

	Le jeu se termine au bout d''un certain temps, les points sont comparés, le gagnant sera le camp avec le plus de points. ',NULL),
 (176,'Les dragons',6,12,6,24,20,'extérieur',4,'	Avant de jouer, il faudra créer des queues de dragon : il s''agira de foulard attaché à un bout de ficelle, de sorte à ce que lorsque le joueur l''accrochera à son pantalon, elle trainera au sol. 

	Parmis les joueurs on choisit des dragons, représentant à peu près un quart du groupe. 

	Ils s''accrochent les queues derrière leurs pantalons, et le jeu peut commencer. 

	Le but pour les dragons sera d''attraper les autres. Lorsque ce sera le cas, le joueur touché devra aller s''asseoir en prison. 

	Néanmoins, si un joueur réussit à retirer la queue d''un dragon en marchand dessus, alors il deviendra dragon à son tour. 

	Il est aussi possible d''être libéré de la prison, si en restant assis un joueur réussit à se saisir d''une queue de dragon : là aussi, les rôles sont inversés, le prisonnier deviendra dragon et le dragon deviendra prisonnier. ',NULL),
 (177,'Devinez le poids',7,99,3,24,5,'partout',1,'	Les joueurs tentent de deviner le poids d''un objet. Le plus proche gagne la partie. 

	C''est un jeu qui peut faire office de fil rouge au sein d''une kermesse.',NULL),
 (178,'Piscine de bonbons',3,99,3,24,5,'extérieur',1,'	Des bonbons sont posés au fond de la piscine remplie d''eau. 

	Les joueurs devront récupérer les bonbons en les attrapant avec les orteils. 

	Des glaçons peuvent être rajoutés pour de glaçiales sensations. ',NULL),
 (179,'Devinez combien',3,99,3,24,5,'partout',1,'	Le meneur remplira le bocal de bonbons en les comptant. 

	Le but pour les participants sera de deviner la quantité de bonbon qui s''y trouve. 

	Le joueur le plus près du résultat gagnera la partie, et accessoirement les bonbons. 

	Ce jeu peut faire office de fil rouge pour une kermesse. ',NULL),
 (180,'Éclate ballon',3,99,3,24,5,'partout',1,'	Avant de commencer, le meneur remplira les ballons de paillettes. Un de ceux-ci contiendra en plus un mot à trouver. 

	Le gagnant sera le premier à trouver le mot parmi tous les ballons. 

	La façon avec laquelle les éclater sera imposée par le meneur : ça pourrait être avec les mains dans le dos, uniquement en s''asseyant dessus, etc. ',NULL),
 (181,'Jeu du requin',3,99,3,24,5,'extérieur',4,'	Ce jeu, très simple, se joue à la mer ou en piscine. 

	Un requin est choisi parmi les joueurs. Le but de se dernier sera simplement d''attraper un autre joueur, tout en restant dans l''eau. S''il réussit, les rôles sont inversés.',NULL),
 (182,'Course d''eau',3,99,2,12,8,'extérieur',1,'	Ce jeu se joue à la plage. 

	Un trait est tracé sur la plage, à quelque distance de la mer. 

	Le but sera de créer un canal allant du trait de départ à la mer. Une fois les joueurs satisfait, il poseront une balle de ping-pong sur le départ, et y déverseront des seaux d''eau au moment du top. 

	La première balle à atteindre la mer fera gagner son propriétaire.',NULL),
 (183,'Crabes de la plage',3,99,4,24,5,'extérieur',4,'	Les joueurs doivent se mettre par deux sur la ligne de départ. On leur confiera un ballon. 

	Le but sera d''arriver à la ligne d''arrivée avec le ballon, sans tenir ce dernier avec les bras : par exemple tête à tête, dos à dos. Si la balle tombe, les joueurs devront la récupérer sans la toucher avec les bras. 
	
	Le couple le plus rapide gagnera la partie. 

	A noter qu''il est tout à fait possible de jouer par trois ou quatre. ',NULL),
 (184,'Kermesse',3,99,3,50,60,'extérieur',1,'	La kermesse, c''est l''occasion de laisser les joueurs jouer librement à ce qu''ils souhaitent, en se présentant à des petits stands préparés pour l''occasion. 

	Ci-suit une quantité de jeux qui trouveront leur place dans une kermesse. ',1),
 (185,'Que manque-t-il ?',3,99,3,10,5,'intérieur',3,'	Ce jeu se joue à table. 

	Tous les joueurs sauf le meneur ferment les yeux. Le meneur retire quelque chose de la table. 

	Une fois les yeux ouverts, les joueurs devront trouver ce qui a disparu. 

	Le premier à réussir a remporté la victoire et gagnera le droit de devenir le nouveau meneur. ',NULL),
 (186,'Les zamours',10,99,6,12,20,'intérieur',3,'	Ce jeu se joue avec des joueurs qui commencent à bien se connaitre.

	Les joueurs se mettent deux par deux pour former les couples. 

	Les couples sont divisés en deux,pour former deux équipes. La première reste avec un meneur, et l''autre va en retrouver un autre. Les mêmes questions personnelles sont posées et répondues pour chaque membre. 

	Une fois que les réponses de tous sont récupérées, les joueurs sont réunis. 

	Les même questions sont posées, sauf que c''est l''autre membre du couple qui devra y répondre. Les joueurs qui réussissent à trouver correctement la réponse de leurs partenaires gagnent un point.  

	Le duo avec le plus de points gagne la partie en fin de jeu. ',NULL),
 (187,'Allitération',12,99,2,24,10,'partout',3,'	Les joueurs se disposent en cercle. 

	Un joueur débute, et donne un mot. Le joueur suivant devra donner un mot débutant par la même lettre, et ainsi de suite. Celui qui n''y arrive pas sera éliminé. 

	Le dernier joueur remporte la victoire. ',NULL),
 (188,'Une journée sans lettre',12,99,2,24,10,'partout',3,'	Les joueurs se disposent en cercle. 

	Ils choissisent une lettre de l''alphabet. 

	Le joueur qui débute devra raconter sa journée (fictive) sans utiliser des mots commencant par la lettre choisie. ',NULL),
 (189,'Entre les jambes',5,99,2,24,10,'extérieur',4,'	Les joueurs se mettent en équipe et en file indienne, sur une ligne de départ. Le but sera d''effectuer un parcours ou une simple course avec le ballon entre les jambes, sans pouvoir le toucher avec les mains. 

	Si le balllon tombe, je joueur devra refaire l''obstacle ou revenir à l''endroit où le ballon est tombé. ',NULL),
 (190,'Jeu de la tomate',5,12,5,18,10,'partout',4,'	Les joueurs forment un cercle puis écartent les jambes de sorte à ce que les pieds de tout le monde se touchent. Un ballon devrait pouvoir passer dans l''écartement. 

	Les joueurs emboitent leurs deux mains et se penchent en avant. 

	Une balle est mise dans le cercle. Le but sera de taper dedans et de la faire passer entre les jambes des camarades. 

	Si la balle passe une fois entre les jambes, il faudra se mettre une main dans le dos. Deux fois, et il faudra se mettre de dos, mais à nouveau avec les deux mains jointes. Trois fois, avec une seule main et de dos. Enfin, à la quatrième fois, le joueur est éliminé. 

	Le but est d''être dans les derniers survivants. 

	',1),
 (191,'Jeu du couple',6,99,3,24,10,'partout',3,'	C''est une façon très simple d''organiser un quizz. 

	Une meneur donne un personnage connu ou un objet indissociable d''un autre : les joueurs devront trouver la paire. 

	Par exemple : Roméo est donné par le meneur, les joueurs devront répondre Juliette, couteau est donné par le meneur, les joueurs devront répondre fourchette, etc. ',NULL),
 (192,'Cible au ballon',3,12,2,24,5,'partout',1,'	Une cible est désigné par les joueurs. 

	De la même distance, ils devront lancer le ballon le plus près possible de la cible, en sachant que pour le lancer ils devront le gonfler et simplement le relâcher. 

	Le joueur le plus près remporte la partie. ',NULL),
 (193,'Lutte de chaussettes',5,99,2,2,10,'partout',4,'	Les deux joueurs se mettent à quatre pattes, face à face, une chaussette derrière le pantalon, glissé à la ceinture. 

	Le but sera d''être le premier joueur à retirer la chaussette de l''autre. ',NULL),
 (194,'Le requin blessé',8,99,4,24,10,'extérieur',4,'	Ce joue se joue surtout en piscine ou à la mer. 

	Un requin doit attraper les petits poissons, les transformant ainsi en requin blessé : un requin blessé doit garder sa main là ou il a été touché. 

	Une fois que le requin blessé touche un autre joueur, il n''est plus blessé. ',NULL),
 (195,'Relais à handicap',5,99,4,24,10,'extérieur',4,'	Les joueurs se mettent à la file indienne sur une ligne de départ. 

	Un parcours sera à traverser le plus rapidement possible le premier joueur pour revenir à son équipe et donner sa place au prochain joueur, comme dans un relais. 

	Sauf qu''ici, un handicap est donné à chaque joueur. Il peut être déterminé par le meneur, ou par les équipes.

	Par exemple, le premier coureur devra faire sa course à cloche-pied, le deuxième en arrière, le troisième en chantant, le quatrième les jambes raides, etc. 

	Cela peut rajouter une dimension stratégique, les enfants ayant la possibilité de changer de place dans la file pour avoir le handicap qui leur corresponde le mieux. 

	L''équipe la plus rapide gagne. ',NULL),
 (196,'Bataille de pouces',4,99,2,2,2,'partout',4,'	Les deux joueurs se prennent la main opposée, à la façon "crochet" : les doigts repliés s''emboitant avec ceux de la main adverse, les pouces en l''air. 

	Le but sera de prendre le pouce l''adversaire avec son propre pouce, et le tenir immobilisé le temps de dire "un deux trois bataille de pouce". ',1),
 (197,'Le trésor des lieux',3,12,2,24,15,'extérieur',1,'	Ce jeu se joue exclusivement en extérieur. 

	Le meneur trouve un trésor qu''il compose comme il le souhaite : par exemple une pierre plate, une noisette, une feuille de platane, un forficule, etc. 

	Le but pour les joueurs sera d''être le plus rapide à composer un trésor identique. ',NULL),
 (198,'Chasse aux bonbons',3,12,3,50,20,'partout',1,'	Ce jeu est très simple : sur un terrain donné, le meneur cachera des bonbons, les joueurs devront les retrouver pour les garder. 

	Une petite originalité néanmoins : differenciez les bonbons en y accrochant un fil de couleur par exemple. Les vert seront les plus faciles à trouver, et seront réservés aux plus jeunes, les jaunes pour la tranche d''âge au dessus et les rouges pour les plus vieux, cela afin que les plus habiles ne prennent pas tout. 

	Si tous les joueurs sont au même niveau, un décompte de point peut être imaginé : un pour un vert, deux pour un jaune et trois pour un rouge. ',NULL),
 (199,'Pauvre petit chat malade',3,8,6,20,10,'partout',1,'	Les joueurs se diposent en cercle à l''exception d''un seul, qui sera le pauvre petit chat malade. Il se mettra au sein du cercle. 

	Pendant le jeu, il choisira un joueur, se présentera à lui à quatre pattes, et miaulera. Le joueur choisi devra caresser la tête du petit chat en disant "pauvre petit chat malade". S''il réussit à le faire trois fois sans rire, le petit chat devra choisir un autre joueur. Si le joueur rigole, alors il prendra la place du petit chat malade. 

	Si les joueurs, notamment les plus jeunes, font exprès de rire pour devenir petit chat, le jeu peut s''inverser : le but sera de le caresser sans rire pour devenir petit chat. ',1),
 (200,'Fouille',3,99,3,24,10,'intérieur',1,'	Les joueurs font face au bocal rempli de sable ou de petits objets divers. 

	Le but sera de retrouver l''objet qui y est caché en premier. ',NULL),
 (201,'Noël canadien',8,99,3,24,20,'partout',1,'	Il ne s''agit pas d''un jeu en tant que tel, mais plus d''une façon originale d''offrir des cadeaux. 

	Il est créé une pioche de petits papiers, avec les prénoms de tous les participants. 

	Chacun pioche un prénom. Ce sera la personne à qui offrir le cadeau.

	Une limite budgétaire pourra être imposée aux participants, afin de les forcer à faire preuve d''orginalité dans la recherche de leurs présents.  ',1),
 (202,'Le jeu du Père-Noël',3,10,3,20,10,'intérieur',1,'	Le meneur sera le lutin, les autres joueurs seront les apprentis Père Nöel.

	Le lutin donnera objet par objet à chaque joueur. Le dernier à tout faire tomber a gagné. ',NULL),
 (203,'Jeu du carillon',3,12,2,24,10,'partout',1,'	Un des joueurs s''isole. 

	Les autres cacheront ensemble un objet. L''autre que le premier joueur reviendra, les joueurs se mettront à chanter une chanson, de plus en plus fort à mesure que le chercheur se rapproche du trésor. 

	Lorsqu''il trouve l''objet, les rôles tournent et la partie reprend. ',NULL),
 (204,'L''heure du loup',5,12,2,15,10,'extérieur',4,'	Un joueur est désigné comme étant le loup. 

	Les autres joueurs se placent dans le camp, à quelque distance du loup qui n''aura pas le droit de se déplacer. 

	Les joueurs demanderont au loup : "quelle heure est-il grand méchant loup?"

	Le loup répondra, par exemple : "il est deux heure", auquel cas les joueurs devront faire deux pas en direction du loup, "il est trois heure" les joueurs feront trois pas, etc. 

	Lorsque les joueurs sont à distance de touche, le loup pourra répondre "il est minuit". Les joueurs devront partir très vite dans leur camp avant que le loup ne les attrape. 

	Celui qui se fait attraper devient loup, et la partie reprend. ',NULL),
 (205,'Jeu de l''orchestre',7,99,6,30,20,'partout',2,'	Ce petit jeu créatif peut être très drôle. 

	Les joueurs se disposent en cercle. Librement, un premier joueur ira au centre du cercle, en faisant un bruit avec sa bouche, et un geste. Il répétera ce geste et ce bruit en rythme. Les autres joueurs pourront tour à tour se greffer à lui en faisant un bruit et un geste différent, afin progressivement composer l''orchestre. 

	Une fois que tout le monde a intégré l''orcheste, la partie s''arrête.  ',1),
 (206,'Jeu des rubans',3,99,8,24,8,'partout',1,'	Ce jeu peut être utile pour créer des paires de joueurs de façon aléatoire. 

	Les rubans sont distribués aux joueurs. Le but sera de rapidement retrouver le ruban de même taille en possession d''un autre joueur. 

	Le couple le moins rapide sera éliminé. Les rubans sont ensuite redistribués pour relancer une partie. ',NULL),
 (207,'Question',3,12,2,24,10,'partout',1,'	Tous les joueurs se mettent en cercle, sauf un qui se met en son centre. 

	Les joueurs vont lui poser une question tour à tour. Il devra y répondre à chaque fois par la même phrase sans rire, qui sera pour l''exemple "mes chaussettes puantes". 

	Le joueur qui réussira à le faire rire prendra sa place au centre du cercle. ',NULL),
 (208,'Le jeu de la rumeur',3,99,8,24,10,'partout',1,'	Les joueurs sont en cercle.

	Le meneur donnera une phrase, ou un mot au premier joueur, en lui chuchotant dans l''oreille. 

	Le joueur fera de même avec le joueur suivant, et ainsi de suite jusqu''à que le message fasse le tour. 

	Le dernier joueur dira ce qu''il pense être le message. La partie est gagnée si le message est correcte (ce qui est rarement le cas :)).',1),
 (209,'Loup silence',3,12,2,24,5,'intérieur',1,'	Pour ce jeu, il vaut mieux que le loup soit joué par le meneur, surtout sur si les joueurs sont jeunes. 

	Les joueurs se positionnent dans un camp, et le loup à quelque distance. Il aura le trésor à côté de lui. 

	Il fera mine de s''endormir en disant "bonne nuit les moutons", les joueurs répondront "bonne nuit (monsieur) le loup". 

	Une fois le loup endormi, les joueurs tenteront de récupérer le trésor sans faire de bruit. S''ils en font, le loup se réveillera et tentera de les manger, ils devront donc rapidement aller dans le camp. 

	Afin d''éviter toutes brusqueries, les joueurs pourront essayer chacun leur tour ou deux par deux. ',NULL),
 (210,'Blanc',3,10,2,10,5,'extérieur',1,'	Ce jeu se joue exclusivement dans la neige. 

	Les joueurs s''alignent et envoient le plus loin possible derrière eux les objets. 

	Celui qui en retrouve le plus gagne la partie. ',NULL),
 (211,'Jeu du plongeur',6,99,2,24,5,'extérieur',4,'	Ce jeu se joue en piscine ou à la mer. 

	Un joueur jette le coquillage dans l''eau. Le but sera d''être le premier à le retrouver. ',NULL),
 (212,'Relais boule de neige',3,12,2,24,15,'extérieur',4,'	Les équipes sont à la file indienne sur la ligne de départ. 

	Le but pour les joueurs sera d''effectuer un parcours le plus rapidement possible et de revenir à son équipe pour donner la main au joueur suivant (c''est un relais). 

	Sauf qu''ici, une boule de neige par équipe sera sur le départ. Les joueurs devront la faire rouler tout le long du parcours. 

	L''équipe la plus rapide remportera la partie. ',NULL),
 (213,'Le yéti',3,99,2,24,5,'extérieur',1,'	Ce jeu se joue en pleine nature, idéalement dans la neige. 

	Un joueur sera le Yeti, et ira se cacher dans un endroit reculé. Ce faisant, il prendra le temps de laisser des traces : il devra être malin pour créer des fausses pistes qui perdront ses camarades. ',NULL),
 (214,'La balle tueuse',6,12,5,18,15,'partout',4,'	Les joueurs se mettent en cercle puis font cinq pas en arrière. 

	Ils se font passer la balle en faisant le tour du cercle. Lorsque la balle a mal été réceptionnée (ou mal été lancée) le joueur responsable devra se mettre à genou la première fois, s''asseoir la deuxième, se mettre la main dominante dans le dos la troisième, et est éliminé la quatrième. 

	Le jeu s''arrête lorsqu''il n''y a plus qu''un seul joueur, qui gagne alors la partie. ',NULL),
 (215,'Ballon prénom',3,12,6,20,15,'partout',1,'	Un petit jeu de présentation pour rapidement faire connaissance. 

	Les joueurs se disposent en cercle. Le premier joueur fera la passe à un autre, celui qui la recevra devra dire son prénom. 

	Lorsque tout le monde est passé, le jeu se modifie légèrement : pour faire une passe, il faudra dire le prénom du joueur à qui on lance le ballon. 

	Enfin pour le dernier niveau de difficulté : le joueur qui reçoit la balle devra donner le prénom de celui qui l''a envoyé, et dire le prenom de celui à qui il va l''envoyer. 

	Pour corser, un temps limité peut être donné, comme pour la bombe à 10.',NULL),
 (216,'Ballon alphabet',6,12,6,20,15,'partout',3,'	Les joueurs se mettent en cercle, et se font passer la balle entre eux. Se faisant, ils devront donner une lettre. Le joueur receptionnant la balle devra donner un mot débutant par cette lettre le plus rapidement possible. 

	Les moins rapides seront éliminés. Le jeu s''arrête lorsqu''il n''y a plus qu''un seul survivant. ',NULL),
 (217,'Relais flottant',6,99,2,24,20,'partout',4,'	Les joueurs se divisent en équipe et s''alignent en file indienne sur la ligne de départ. 

	Il s''agit d''un relais, ils devront donc le plus rapidement possible effectuer un parcours ou courir une distance avant de revenir à son équipe pour donner la main au joueur suivant. 

	L''originalité réside dans le ballon de baudruche. le but sera de faire le parcours avec, selon plusieurs options sont possibles : déplacer le ballon en tapant dedans, en soufflant dessus, contact avec le ballon limité à une partie du corps (par exemple le genou), avec le ballon dans la bouche, etc.  ',NULL),
 (218,'Flipper',3,12,2,24,10,'partout',4,'	Chaque joueur lance son ballon de baudruche. Le but est qu''il ne touche pas le sol. 

	Le meneur donnera certaines parties du corps : les joueurs ne pourront utiliser que cette dernière pour empêcher le ballon de toucher le sol. 

	Lorsqu''un ballon touche le sol, son propriétaire est éliminé. 

	Le dernier survivant gagne la partie. ',NULL),
 (219,'Bataille de ballons',3,99,6,30,15,'partout',4,'	Les joueurs s''attachent leur ballon à la cheville, et s''éparpillent sur le terrain de jeu. 

	Le but sera d''éclater le ballon des adversaires pour les éliminer, et enfin être le dernier survivant. 

	Une version par équipe, avec des ballons de différentes couleurs peut facilement être imaginée.  ',NULL),
 (220,'Défi de construction',3,99,2,18,8,'intérieur',2,'	A chaque joueur est distribué une quantité limitée de matériel. 

	Le meneur leur donnera par la suite une chose, un animal, un objet. Les joueurs devront les reproduire le mieux possible avec le matériel à disposition. 

	Le joueur ayant le mieux réussi gagne un point. Il pourrait éventuellement gagner un peu de matériel supplémentaire, ou à l''inverse en perdre pour rendre le jeu plus complexe, peut être même en piquer à un adversaire. 

	Le joueur avec le plus de points en fin de partie gagne le jeu. ',NULL),
 (221,'Cherche l''alphabet',6,16,2,24,15,'extérieur',1,'	Le premier joueur choisit une lettre. 

	Les autres joueurs devront trouver un objet débutant par cette même lettre. 

	Le plus rapide gagnera le droit de donner la prochaine lettre, et ainsi de suite. ',NULL),
 (222,'La peste noire',6,99,8,50,20,'extérieur',4,'	Sur le terrain de jeu est caché le trésor. 

	Le but pour les joueurs sera d''être le plus rapide à le retrouver. 

	Seulement, un joueur (peut-être le meneur du jeu) jouera le rôle de la peste noire. Il s''amusera à attraper les joueurs et à déposer une marque noire sur leur joue avec le maquillage. Ces derniers ne pourront plus chercher tant qu''ils ne seront pas démaquillés.

	Pour ce faire, un autre joueur jouera le rôle de dame blanche. Il aura le démaquillant.

	Le joueur gagnant est celui qui trouve le trésor en premier. 

	Selon l''effectif et la place, plusieurs pestes et dames peuvent être mis en jeu. Une variante en équipe est aussi possible : chaque équipe cache son trésor, l''équipe la plus rapide à trouver le trésor de l''autre gagne la partie. ',NULL),
 (223,'Code couleur',8,99,10,50,45,'partout',3,'	Avant de commencer, un code couleur par équipe est dessiné sur une bande de papier : par exemple un rond rouge, sur un rond vert, bleu, rose. Un ou deux crayons sont donnés aux meneurs du jeu.

	Le but pour les équipes sera de recréer ce code couleur en respectant l''ordre. 

	Pour ce faire, ils devront retrouver les meneurs, et leur donner la carte. Si la couleur qui doit être inscrite est en possession du meneur, il rajoutera un rond de cette couleur à côté pour la valider. 

	Néanmoins, plusieurs difficultés se présenteront aux joueurs : les meneurs ne se laisseront peut-être pas attraper facilement. Ils pourront aussi se cacher. 

	L''un des meneur aura un crayon noir. Si une équipe se présente à lui, le meneur pourra barrer la dernière couleur remplie. Elle devra alors être reproduite. 

	Enfin, les meneurs auront le droit de s''échanger les crayons de couleurs. Les joueurs devront donc être particulièrement vigilant aux interactions des meneurs. 

	L''équipe la plus rapide à reconstituer son code couleur gagne la partie. 

',NULL),
 (224,'Plouf ! ',6,99,4,20,20,'extérieur',4,'	A chaque joueur est attribué un nom de code, ou un chiffre. 

	Le premier joueur lancera la balle le plus haut possible en disant un des noms de code. Les joueurs partiront le plus vite possible, à l''exception du porteur du nom qui devra réceptionner la balle. Une fois cela fait, il criera "PLOUF", les joueurs devront se figer. 

	Le joueur à la balle fera trois pas, et pourra tirer sur le joueur de son choix. Ce dernier pourra bouger, mais sans se déplacer. 

	S''il réussit à le toucher, il lui sera donné une lettre. La première fois, ce sera le "P", la deuxième le "L", et ainsi de suite pour forme le mot "PLOUF". Si un joueur a toutes les lettres il est éliminé. 

	Le but est d''être le dernier survivant. ',NULL),
 (225,'Attrape ou pas ?',6,10,2,20,5,'partout',4,'	Les joueurs se mettent en cercle avec la balle. 

	Ils se feront la passe en disant "attrape" ou "n''attrape pas". 

	Celui à qui la balle est lancée doit effectuer la bonne consigne, sinon il est éliminé. 

	Le dernier survivant gagne la partie. 

	Le jeu peut être complexifié en remplacant les consignes par un animal ou une couleur : par exemple "singe" pour "attrape" et "noir" pour "n''attrape pas". Pour un niveau encore supérieur, une catégorie pourra être donné pour chaque consigne : par exemple si on donne un animal terreste cela signifiera "attrape", un animal marin cela signifiera "n''attrape pas". Enfin, plusieurs ballons pourront être mis en jeu. ',NULL),
 (226,'Jeu de la ménagerie',4,8,2,24,5,'partout',2,'	Il ne s''agit pas d''un jeu à proprement parler, c''est un chant à partager avec le groupe. 

	Le meneur commencera par dire : "je suis allé visiter la ménagerie du grand crique Daïkiri!"

	Le groupe répondra : "Ah ! et qu''as-tu vu dans la ménagerie du cirque Daïkiri"?"

	Le meneur répondre la première fois : "J''ai vu un lion qui creusait dans la paille", en faisant le geste de creuser de la main droite. 

	Les joueurs répondront "Ah, c''est intéressant, il a vu un lion qui creusait dans la paille" et feront eux-même le geste. 

	Tous continueront avec la même gestuelle, tout en répétant le processus. Le meneur rajoutera un nouveau geste à chaque fois. 

	La deuxième fois, il dira "j''ai vu un lion qui creusait la paille et un singe qui grignotait des cacahouètes", avec la main gauche il fera mine de manger. 

	La troisième fois il dira : "j''ai vu un lion qui creusait la paille, un singe qui grignotait des cacahuètes et un cheval qui tapait du pied", vous savez quoi faire. 

	La quatrième fois il dira : "j''ai vu un lion qui creusait la paille, un singe qui grignotait des cacahuètes, un cheval qui tapait du pied et un éléphant qui balancait sa trompe", le meneur balancera sa tête d''avant en arrière. 

	La cinquième fois il dira "j''ai vu un lion qui creusait la paille, un singe qui grignotait des cacahuètes, un cheval qui tapait du pied, un éléphant qui balancait sa trompe et un perroquet qui faisait du trapèze", il fera alors mine de balancer tout son corps. 

	La sixième fois, il dirai "j''ai vu un lion qui creusait la paille, un singe qui grignotait des cacahouètes, un cheval qui tapait du pied, un éléphant qui balancait sa trompe, un perroquet qui faisait du trapèze et un petit oiseau qui chantait cui-cui", ici pas de geste, juste le meneur et les joueurs qui feront "cui-cui" de moins en moins fort. ',NULL),
 (227,'Ma grand-mère',3,99,2,30,5,'partout',2,'	Il s''agit plus d''un chant interractif que d''un jeu. 

	Le meneur débute, les joueurs répéteront à chaque fois, que ce soit le chant ou le geste : 

	"Ma grand-mère"

	"Elle conduit"

	"Les mains en avant"

	Ici, le meneur et les joueurs en même temps font "a-tchik-et-tchak, a-tchik-et-tchak, at-tchik-et-tchak, hein-hein" X2, tout en mettant leurs mains en avant et les balançant sur les côtés. Le meneur ensuite recommence, redit la même chose mais rajoute à chaque fois un nouveau geste. En voici la liste : 

	"Les coudes en arrière"

	"Les pieds rentrés"  (il faudra ici rentrer les pieds vers l''intérieur, comme en faisant du chasse-neige. 

	"Les genoux pliés".

	"les fesses qui sort".

	"La tête rentrée".

	"Et la langue qui sort".

	Le jeu s''arrête là traditionnellement, mais si vous n''aimez pas votre grand-mère vous pourrez toujours en rajouter :) ',NULL),
 (228,'Chaises magiques',3,99,5,24,15,'partout',2,'	Ce petit jeu de théâtre est très simple.

	Le meneur place trois chaises devant tous les joueurs en leur donnant une émotion; par exemple, il placera la chaise de la peur, de l''amour et de la colère. 

	Les joueurs vont tour à tour s''asseoir sur les chaises magiques en mimant l''émotion qui y est assignée. 

	Selon l''âge des joueurs, les chaises pourront avoir des émotions plus ou moins complexes. ',NULL),
 (229,'Qui aimes-tu ?',3,10,6,24,10,'partout',1,'	Les joueurs se disposent en cercle et s''asseyent sur une chaise, à l''exception d''un seul qui s''assiéra au centre. 

	Les joueurs demanderont "qui aimes-tu ?"

	Le joueur répondra sur ce modèle : "j''aime tout ceux qui ont un chat" ou "j''aime ceux qui porte du rouge" etc. 

	Tout ceux qui correspondent à la description devront se lever pour changer de place, y comprit le joueur au centre. 

	Celui qui ne trouvera pas de place dans le cercle s''assiéra au centre. Ce sera à son tour de dire ce qu''il aime, et ainsi de suite.  ',NULL),
 (230,'Théâtre',3,99,5,24,45,'intérieur',2,'	Une séance de théâtre peut facilement être conçue à partir des jeux donnés ci-dessous. 

	Une logique simple est à respecter : il faudra débuter par des exercices faciles, comme le jeu de la télécommande, pour conclure sur des improvisations plus libre mais aussi plus difficile. 

	Laissez libre cours à votre imagination pour nourrir celle des apprentis comédiens. ',1),
 (231,'Virelangue',3,99,1,24,5,'partout',2,'	Il ne s''agit d''un jeu, mais d''un travail de locution. Vous trouverez ci-dessous des phrases à dire correctement le plus rapidement possible. A noter qu''il est possible de transformer ces virelangues en jeu de fil rouge, les joueurs gagnant un niveau par virelangue réussi sans encombre. Ils pourront aussi devenir des enigmes : les joueurs devant faire sens à ce que le meneur saura dire à toute vitesse. 

	L''astuce? Il faut sur-articuler. 

	Trois tortues trottant sur trois toits très étroits. 

	Les chaussettes de l''archiduchesse sont-elles sèches archi-sèches ?

	Un chasseur sachant chasser sait chasser sans son chien.

	Un chasseur sachant chasser sans son chien, ça se chasse aussi, sachez-le !

	Un chasseur sachant chasser sans son chien est un bon chasseur qui fait sécher ses chaussettes sur une souche sèche.

	Ces six chauds chocolats-ci sont-ils aussi chauds quand ces six chocolats-là font leur show ?

	Ah ! pourquoi, Pépita, sans répit m’épies-tu ? Dans les bois, Pépita, pourquoi te tapis-tu ? Tu m’épies sans pitié ! C’est piteux de m’épier ! De m’épier, Pépita, saurais-tu te passer ?
	
	La cavale aux valaques avala l''eau du lac et l''eau du lac lava la cavale aux valaques.

	As-tu vu le vert ver allant vers le verre en verre vert ?
	
	Je veux et j’exige d’exquises excuses du juge. Du juge, j''exige et je veux d''exquises excuses.

	Blés brûlaient, brûlent les blés
	
	La blatte près du plat de pâtes.
	
	Sans souci six sangsues suçant au sang six cents sots.

	Ces cyprès sont si loin qu’on ne sait si c’en sont.

	Si six scies scient six cyprès, six cent six scies scient six cent six cyprès.

	On s’tait caché pour charcuter mon steak haché auprès duquel on s’tait caché.

	Tic et Tac ont chacun leur tactique. Tic pique Tac quand Tac attaque Tic, et Tac pique Tic quand Tic attaque Tac.',NULL),
 (232,'Relais de la cuillère',3,99,2,24,10,'partout',4,'	Il s''agit d''un relais : les joueurs à la file indienne et en équipe sont sur la ligne de départ. Ils devront effectuer un parcours avant de revenir à leur équipe pour donner la main au prochain joueur. 

	L''originalité, c''est que les joueurs devront courir avec une cuillère à la main, une balle de ping-pong dessus. La balle ne doit pas tomber sinon le joueur n''a plus le droit d''avancer. 

	L''équipe la plus rapide remporte la partie. 

	Traditionnellement, ce jeu se joue avec la cuillère dans la bouche ; néanmoins pour des raisons de sécurité, nous vous déconseillons de jouer selon cette mode. Une cuillère à la main présente bien assez de difficulté. ',NULL),
 (233,'Course des chaussettes',3,12,2,15,10,'intérieur',1,'	Les joueurs tournent autour du tas de chaussettes. 

	Lorsque la musique débute, ils devront enfiler le plus de chaussette possible. Le joueur avec le plus de chaussettes lorsque la musique s''arrête remporte la partie. ',NULL),
 (234,'Jeu du silence',3,99,1,50,2,'partout',1,'	C''est un petit jeu à faire lors d''un temps donné, d''une activité créative ou d''un repas. Les joueurs seront avertis que lorsque le meneur lancera "ralenti !", tous devront respecter la consigne suivante.

	Le but est simplement de faire le moins de bruit possible. Plus que de se concentrer sur la parole, les joueurs se concentreront sur leurs gestes, qu''ils devront effectuer au ralenti.

	Ainsi, les joueurs prendront conscience de ce qu''ils font sans réfléchir. ',NULL),
 (235,'Jeu du stop',3,99,1,50,2,'partout',1,'	Ce jeu peut être proposé au groupe, et se fera en parallèle d''une journée plus classique. 

	Chaque joueur a la possibilité dans la journée de dire "Stop". Quand il le dira, tout le monde se figera, et prendra le temps d''observer ce qu''il était en train de faire.

	Ceux qui voudront partager leurs sensations le pourront. La journée reprendra normalement après, certainement un peu plus calmement.   ',NULL),
 (236,'Jeu des numéros manquants',3,99,1,6,5,'partout',1,'	Ce jeu est très simple mais peut être utile pour calmer un groupe. 

	Le meneur devra compter jusqu''à vingt, ou plus. Il devra volontairement manquer des chiffres lors de son décompte. Les joueurs devront lui dire quel chiffre a été manqué avant que le prochain ne soit prononcé. Par exemple, il fera  "un, trois, quatre..." , les joueurs devront dire deux avant qu''il ne dise quatre, et ainsi de suite. ',NULL),
 (237,'Jeu de la minute',3,99,1,50,5,'partout',1,'	Il s''agit du jeu par excellence de retour au calme. 

	Le meneur annonce aux joueurs qu''il va enclencher son chronomètre, jusqu''à une minute. Lorsque les joueurs, sans voir le chronomètre, penseront qu''une minute s''est écoulé, ils devront lever la main. 

	Le joueur le plus proche remporte la partie. 

	N''hésitez pas à jouer plusieurs fois à ce jeu afin de faire perdurer le calme ainsi suscité. ',NULL),
 (238,'Jeu des contraires',3,6,1,10,5,'partout',1,'	Ce jeu est utile pour reconcentrer les troupes les plus jeunes. 

	Le meneur donnera un mot, et choisira un joueur, qui devra donner son contraire, et ainsi de suite. ',NULL),
 (239,'Le pendu',6,99,2,24,15,'intérieur',3,'	Le joueur qui commence choisira un mot pour lui. Il dessinera ensuite sur la feuille un trait par lettre contenue dans le mot : par exemple, s''il choisit le mot ballon, il devra dessiner : _ _ _ _ _ _ , donc six petits traits. 

	 Chacun leur tour, les joueurs vont donner une lettre. Si cette lettre est présente dans le mot, le meneur la rajoutera dans le mot, et le joueur pourra en reproposer une autre. 

	Si ce n''est pas le cas, le meneur marquera la lettre sur le côté, et rajoutera un trait à son dessin du pendu, qui devrait ressembler à cela : 

_______
|           \|
O           |
/|\          |
 |           |
/   \         |
 _______|________

	Oui, c''est de l''art. 

	Les joueurs, au lieu de proposer une lettre peuvent proposer un mot, avec la même conséquence en cas d''échec. Si les joueurs n''ont pas réussi à trouver le mot avant la fin de notre ami pendu, le jeu est perdu. 

	Le joueur qui devine gagne le droit de proposer un mot. 
                           ',1),
 (240,'Mystère des chaussettes',3,99,3,24,20,'partout',3,'	Le meneur cachera dans les chaussettes les petits objets. 

	Les joueurs auront ensuite quelques minutes pour toucher les chaussettes, sans regarder à l''intérieur. 

	Ils noteront ensuite sur des bouts de papiers ce qu''ils pensent que les chaussettes contiennent. Par bonne réponse, un point est remporté. 

	Le gagnant est celui avec le plus de points. ',NULL),
 (241,'Les membres fous',3,10,3,24,20,'partout',2,'	Ce jeu est une variante du jeu de la statue. 

	Les joueurs dansent sur la musique du meneur. Lorsque la musique s''arrêtera, le meneur donnera une (ou plusieurs ) partie du corps, qu''il faudra au joueur lever. 

	Le joueur le moins rapide pourra être éliminé. ',NULL),
 (242,'Jeu des animaux dansants',3,10,3,24,20,'partout',2,'	Les joueurs prennent l''espace de jeu et se mettent à danser sur le rythme imposé par le meneur. 

	Lorsqu''il s''arrêtera, les joueurs s''immobiliseront. Il donnera alors la parole au joueur ayant le mieux dansé, en lui demandant un animal. Il répondra pour l''exemple, un chat. 

	La musique reprendra en même temps que la danse, sauf que les joueurs danseront à la mode de l''animal donné. ',NULL),
 (243,'Course aux couleurs',3,8,3,24,15,'partout',4,'	Ce jeu est très simple, et pourra servir d''échauffement avant de commencer un jeu plus sérieux. 

	Le meneur donnera une couleur, et les joueurs devront toucher cette couleur le plus rapidement possible. 

	Le plus rapide gagnera le droit de donner la prochaine couleur. ',NULL),
 (244,'Dessin de monstres',5,12,1,24,10,'intérieur',2,'	Les joueurs dessineront un monstre dont le nombre de membre sera décidé par les lancés de dé du meneur. Ainsi, il pourra être possible de dessiner un monstre à deux têtes, six yeux, quatre bras, etc. 

	Les joueurs pourront présenter leurs dessins par la suite, lui imaginer un nom, etc. ',NULL),
 (245,'Course collé',3,99,4,24,10,'extérrieur',4,'	Les joueurs se mettent en place sur une ligne de départ par deux. Ils devront effectuer un parcours le plus rapidement possible. 

	La difficulté réside dans cartes que piochera le maitre du jeu juste avant le top départ : il en piochera deux, et elles désigneront les parties du corps que les couples de coureurs doivent se toucher pour participer. 

	Par exemple, il faudra peut-être courir tête à épaule, main à genoux, etc. 

	Les plus rapides remportent la partie. Une variante en relais est envisageable pour les groupes nombreux. ',NULL),
 (246,'Alphabet du corps',5,12,6,30,10,'intérieur',2,'	Les joueurs se mettent en équipe. 

	Selon la tranche d''âge, la difficulté que l''on veut mettre dans le jeu et l''effectif, le meneur donnera soit une lettre, soit un mot. L''équipe la plus rapide à reproduire avec son corps la lettre ou le mot donné remporte la victoire. ',NULL),
 (247,'Théâtre d''objets',6,99,6,24,20,'partout',2,'	Les joueurs sont divisés en deux équipes. 

	Le meneur désigne l''un des objets. Tour à tour les équipes devront lui imaginer une utilisation originale. La première équipe en panne d''inspiration a perdu la manche. 

	Par exemple, les joueurs pourraient se servir d''un balai pour en faire un micro, de la guitare, le chevaucher comme une sorcière, s''en servir de sceptre à la Gandalf, etc. ',NULL),
 (248,'La feuille voyageuse',6,99,1,24,20,'extérieur',2,'	Les joueurs jouent individuellement ou en équipe. 

	A chacun est donnée une feuille. Le but est de faire voyager cette feuille le plus loin possible, à partir d''une ligne de départ donnée.

	Les joueurs sont libre de procéder comme il le souhaite, mais il est certain que transformer la feuille en avion n''est pas une mauvaise idée. ',NULL),
 (249,'Chercheur d''or',3,12,1,24,20,'extérieur',1,'	Ce jeu est très simple. 

	Le meneur cachera dans le bac à sable plusieurs petits trésors que les joueurs devront tenter de trouver. 

	Ce petit jeu pourra se transposer facilement à différente thématique : pirate chercheur de trésor, cowboy chercheur d''or, archéologue à la recherche de dinosaure, etc.',NULL),
 (250,'Cheval à ferrer',3,12,2,10,20,'intérieur',1,'	Les chaises sont disposées en cercle de façon assez espacée. Les chaussures seront au centre de ce cercle. Les joueurs juste derrière les chaises, les yeux bandés. 

	Une fois le départ donné, les joueurs devront aller chercher une chaussure et la mettre à un pied de la chaise, puis recommencer jusqu''à que tous les pieds de la chaise soient ferrés.  

	Le joueur le plus rapide remporte la partie. ',NULL),
 (251,'Loup bougie',3,12,4,24,15,'extérieur',4,'	Il s''agit de la variante du loup classique, où un joueur, le loup, tentera de toucher ses camarades. 

	Lorsqu''il le fera, le joueur touché joindra ses deux mains, et les fera osciller en descendant à l''image d''une bougie. 

	Si la flamme atteint le niveau de son ventre, le joueur est éliminé. Si un autre joueur le touche avant que la flamme ne s''éteigne, le joueur réintègre le jeu. 

	Le jeu s''arrête lorsque tous les joueurs sont éliminés. ',NULL),
 (252,'Loup d''en haut',3,12,4,24,15,'extérieur',4,'	Il s''agit d''une variante du loup classique, ou un joueur, le loup, cherchera à toucher ses camarades pour les faire devenir loup à sa place. 

	L''originalité, c''est que les joueurs pourront se baisser (ou s''accroupir, ou s''asseoir) pour être protégé de la touche. 

	Néanmoins, pour se relever un autre joueur devra les toucher. ',NULL),
 (253,'Ballon serviette',5,12,2,24,10,'extérieur',4,'	Il s''agit d''une petite épreuve d''adresse très simple, jouable à deux ou en équipe si plus de joueurs. 

	Chaque couple prend une serviette, la tend, et place la balle dessus. Le but sera de faire le plus de rebond avec la balle sans la toucher et sans la faire tomber, uniquement grâce à la serviette. 

	Le joueur effectuant le plus de rebonds remporte la partie. ',NULL),
 (265,'Qui est parti ?',3,12,8,24,20,'partout',3,'	Un joueur ferme les yeux, ce sera le détective. Discrètement, les autres joueurs choississent un autre joueur à faire sortir de la salle. 

	Le but sera pour le détective de déterminer qui est parti. 

	S''il réussit, il échange sa place avec le joueur absent. ',NULL),
 (254,'Dans avec les animaux',3,12,2,24,10,'intérieur',1,'	Il s''agit d''une variante du jeu de la statue. 

	Le meneur met de la musique pour que les joueurs se mettent à danser. Lorsqu''elle s''arrête, les joueurs doivent aussi s''arrêter. 

	Celui qui bouge devra danser avec l''une des peluches, et les accumulera à chaque faux pas.  ',NULL),
 (255,'Graine qui pousse',3,99,1,24,5,'intérieur',1,'	Voici un petit jeu pour mieux se concentrer.

	Les joueurs se mettent au sol et se font le plus petit possible. 

	Ils doivent imaginer être une petite graine, qui va pousser pour devenir une jolie plante. 

	Ils vont donc se mettre debout le plus lentement possible la première fois, jusqu''à avoir les mains en l''air les jambes écartées. Répétez le cycle un certain nombre de fois, en allant de plus en plus vite ou de plus en plus lentement selon l''impact désiré sur le groupe. ',NULL),
 (256,'Course de lombric',3,99,6,30,15,'extérieur',4,'	Les joueurs se divisent en deux équipes égales. Il s''agira d''une course, il faudra donc une ligne de départ et une ligne d''arrivée. 

	Les joueurs se mettront en file indienne. Ils passeront leur main gauche entre les jambes, pour attraper avec la main droite la main gauche du joueur de devant.

	Les joueurs devront donc être les plus rapides, mais ils devront aussi finit la partie intact s''ils veulent gagner.',NULL),
 (257,'Jeu de la photo',3,8,2,24,10,'partout',1,'	Les joueurs ferment les yeux sauf un, qui sera le photographe. 

	Il prendra une photo librement d''un élément du décor qu''il montrera par la suite à ses camarades. 

	Le but pour les joueurs sera d''être le plus rapide à trouver ce qu''il y a sur la photo. 

	Le plus rapide sera le photographe par la suite. ',NULL),
 (258,'Famille en or',7,99,6,24,25,'partout',1,'	Ce jeu demande un peu de préparation par le meneur. 

	Avant que le jeu commence, ce dernier organisera un sondage avec différente questions d''opinion. Par exemple, quel jeu préférez-vous? Votre star préféré? etc. Ce sondage pourra être organisé sur un centre de loisir par exemple ou une école, sur un temps libre ou autre. Les réponses devront être comptabilisées pour en faire une liste de cinq-six  réponses les plus souvent employées.

	Lorsque le jeu débute les joueurs sont divisés en deux équipes. Le déroulement est identique à celui de l''émission de télévision éponyme. 

	Deux champions vont au centre pour que le meneur leur pose une question du sondage. Le premier à avoir une réponse présente dans la liste prend la main. 

	Ensuite, tour à tour, les membres de l''équipe donneront des réponses qui leur sembleront propables. S''ils réussissent à trouver toutes les réponses de la liste, ils gagnent la manche et un nombre de points égale aux réponses données. 

	Ils ont droit à trois erreurs. Arrivée au bout de ces trois erreurs, l''équipe donnera la main à celle adverse. Si cette dernière trouve une réponse présente dans la liste elle gagne la moitié des points, sinon personne ne gagne rien. 

	L''équipe qui remporte la partie est celle qui a le plus de points à la fin du jeu. ',1),
 (259,'Jeu du pantin',8,99,5,24,20,'partout',2,'	Deux joueurs sont choisis. L''un sera le pantin, l''autre le marionnettiste. 

	Le pantin devra complètement se laisser faire par son camarade, qui le mettra dans la position qu''il choisit. 

	Une fois le marionnettiste satisfait, il donnera son top. Le pantin pourra alors bouger en s''inspirant de la position dans laquelle il a été laissé. 

	Il peut bien sûr avoir plusieurs pantins. ',NULL),
 (260,'Chasse aux oeuvres',5,99,2,24,60,'intérieur',1,'	Ce jeu se joue au musée. Il peut se faire de différentes manières, mais le principe reste le même : les joueurs doivent trouver l''oeuvre présente sur une photo qui leur est montrée. 

	Selon l''âge et l''effectif, le déroulement peut varier. 

	Pour les plus jeunes, le groupe reste ensemble, et le meneur les amène dans les différentes salles du musée. C''est seulement à l''intérieur de ces salles que le meneur montrera la photo de l''oeuvre que les joueurs devront discrètement retrouver.Une petite pause leur permettra de discuter de ce qu''ils aiment ou pas dans les créations. 

	Une variante pour les plus âgés est envisageable. Les joueurs sont divisés en groupe et sont laissés en autonomie. Le but sera de revenir avec une photo de l''oeuvre prise avec les joueurs, ou plus simplement avec les informations qui y sont relatives : artiste, date de création, etc. ',NULL),
 (261,'Paille et eau',6,99,4,30,20,'extérieur',1,'	Ce jeu peut se jouer en équipe ou individuellement. 

	Chaque membre de la compétition dispose d''un verre plein et  d''un verre vide à quelque distance l''un de l''autre ainsi que d''une paille.

	Le but sera de transvaser l''eau du verre plein dans le verre vide. Pour cela, les joueurs ne pourront se servir que de la paille, qu''ils rempliront d''eau en aspirant et qui pinceront pour conserver l''eau à l''interieur. 

	Le verre le plus rempli à l''issue de jeu remportera la partie. ',NULL),
 (262,'Mikado',6,99,2,10,10,'intérieur',1,'	Le meneur prend tous les mikados dans ses mains pour les mettre debout sur la table. Il les relachera ensuite, pour former un tas. 

	Les joueurs, chacun leur tour, devront retirer un baguette sans faire bouger le reste. S''ils réussissent, il conserve la baguette et le droit de jouer. Sinon, ils passent simplement la main. 

	Le joueur avec le plus de baguette en fin de partie remporte le jeu. ',1),
 (263,'Transfert de souffle',7,99,6,30,10,'partout',1,'	Les joueurs se divisent en équipe et se mettent les uns derrière les autres. 

	D''un côté il y aura un bol plein de balles ou de bonbons, de l''autre il y aura un bol vide. 

	Le but sera de se faire passer les bonbons jusqu''au bol vide sans le faire tomber. 

	L''équipe avec le bol le mieux rempli gagne le jeu. ',NULL),
 (264,'Préfères-tu ?',8,99,2,6,10,'partout',1,'	Ce jeu est une bonne manière de faire passer le temps dans un moment d''attente. 

	Le premier joueur pose une question qui consiste en un choix : par exemple, préfères-tu avoir chaud ou avoir froid? 

	Les joueurs répondent simplement, et peuvent disculter de la raison de leur préférence. 

	Ce jeu trouve son intérêt dans les situations loufoques face auxquelles les joueurs pourront être confrontées, ainsi qu''à l''imagination suscitée. 

	Quelques questions en exemple : 

	Préfères-tu savoir voler mais uniquement à un mètre du sol, ou devenir invisible mais seulement cinq minutes par jour? 

	Préfères-tu pouvoir parler aux animaux mais pas aux humains, ou parler toutes les langues du monde mais être allergique à tous les animaux? 

	Préfères-tu partir dans l''espace et découvrir tous les secrets de l''univers mais ne jamais pouvoir revenir sur Terre, ou y rester pour y mener une existence de tranquilité? 

	A la manière de la famille en or, de grands sondages peuvent être organisés, les joueurs devant alors deviner quelle a été la réponse la plus choisie. ',NULL),
 (266,'Madame l''Épervier',3,12,5,24,15,'extérieur',4,'	Ce jeu est une variante de l''épervier. Comme pour ce dernier, un joueur est désigné comme étant Madame ou Monsieur l''épervier. 

	Ce dernier occupera le centre d''un terrain, que les autres joueurs devront traverser. 

	L''originalité, c''est que les joueurs diront : "Madame l''épervier, quelle est ta couleur préférée?" Madamer l''épervier devra répondre, par exemple "ma couleur préféré est le rouge". 

	Cela signifiera que les joueurs portant cette couleur pourront traverser tranquillement le jardin de Madame l''épervier. Les autres devront courir, et devenir aussi épervier s''ils se font toucher. 

	Le dernier joueur gagnera la partie. ',NULL),
 (267,'Répliques !',12,99,2,24,15,'partout',3,'	Ce petit jeu de culture est très simple :

	Un joueur dit la réplique d''un film, les autres joueurs devront deviner de quel film il s''agit. 

	Le plus rapide gagne le droit de donner sa réplique en même temps qu''un point. 

	Le joueur avec le plus de points en fin de partie gagne le jeu. 

	Il est tout à fait possible d''imaginer le jeu en équipe ou avec des répliques imposées par le meneur. ',NULL),
 (268,'Jeu de la moustache',3,9,3,24,10,'partout',1,'	A tous les joueurs est donnée un fil de laine, qui fera office de moustache. 

	Les joueurs se bloqueront le fil sous le nez et sur la bouche. 

	Le dernier à conserver sa moustache gagne le jeu.

	Bien sûr, le but pour les joueurs sera de faire rire les autres afin qu''ils fassent tomber leur moustache. ',NULL),
 (269,'Jeu des instrus',3,6,2,12,10,'intérieur',3,'	Aux joueurs sera présenté des objets parmi lesquels ils devront trouver l''intrus.

	Par exemple, on leur montrera des vêtements bleus et un rouge, ils devront désigner ce dernier et dire pourquoi. 

	Ce jeu demande un peu de préparation, surtout si on désire jouer sur la difficulté : on pourra ne désigner que des vêtements bleus aux joueurs, mais un seul d''entre eux sera un vêtement d''été, ou aura des boutons etc. 

	Pour faciliter la préparation, il est tout à fait possible d''utiliser des dessins à découper. ',NULL),
 (270,'Jeu du microbe',3,6,5,20,15,'partout',4,'	Sur un territoire délimité, un joueur jouera le rôle de microbe. 

	Il se mettra à quatre pattes et tentera d''attraper les autres, afin qu''il devienne avec lui microbe. 

	C''est une version du loup à réserver aux plus petits. ',NULL),
 (271,'Dessin musical',3,99,3,24,10,'intérieur',2,'	Des feuilles de dessins sont disposées autour de la table, un joueur face à elles. 

	Lorsque le meneur mettra de la musique, les joueurs dessineront ce qu''elle leur inspire. 

	Lorsque la musique s''arrêtera, les joueurs devront tous se décaler sur leur droite. Lorsque la musique reprendre ils continueront le dessin qu''il y a face à eux. 

	A la fin, chacun présentera les créations du groupe. ',NULL),
 (272,'Rangez-vous !',3,99,6,32,20,'partout',1,'	Les joueurs doivent se répartir en équipe, en sachant que plus les équipes seront grandes, plus le jeu sera difficile. 

	Les joueurs devront être les plus rapides à se ranger d''une certaine façon. La consigne sera donnée par le meneur. 

	Exemple de consignes : du plus petit au plus grand, par ordre alphabéthique des noms, taille des pieds, par date de naissance, etc. 

	L''équipe la plus rapide gagne une manche, l''équipe qui gagne le plus de manches remportent la partie. ',NULL),
 (273,'Serpent fou',6,99,6,18,20,'extérieur',4,'	Les joueurs doivent tous se mettre les uns à côté des autres pour se prendre par la main, formant ainsi une farandole. 

	Le joueur à la tête de la farandole sera la tête du serpent, le dernier en sera la queue, les autres en seront le corps.

	Le but pour la tête sera de se mordre la queue, le corps essayant d''empêcher cela. 

	Lorsque la queue s''est faite mordre, le jeu s''arrête et les rôles changent.',NULL),
 (274,'Ronde des points cardinaux',5,8,6,20,15,'partout',4,'	Les joueurs doivent se promener autour de la rose des vents, jusqu''à que le meneur donne une instruction sur ce modèle : 

	"Au sud, assis!"

	Le joueur qui sera le plus au sud à ce moment là devra s''asseoir, sinon il sera éliminé. 

	Le meneur pourra changer de direction ainsi que d''instruction au cours du jeu, par exemple : "Au nord, saute", "à l''est, chante" etc. ',NULL),
 (275,'Portrait chinois',3,99,1,24,10,'intérieur',1,'	Un portrait chinois est une méthode de représentation personnelle. 

	Elle se présente sur ce modèle : "si j''étais une plante, je serais..." 

	Voici quelques thématiques à mettre dans un portrait chinois : un animal, un objet, un élément, une voiture, une couleur, une oeuvre connue, un personnage célébre, un super-héros, etc.   

	Bien que personnel, le portrait chinois peut être transformé en jeu.

	Le meneur présentera différent récipients aux joueurs, chacun représentant une thématique du portrait chinois (par exemple : si j''étais un arbre je serais...). Les joueurs inscrireront ce qu''ils pense être vrai sur des bouts de papiers, qu''ils déposeront dans le récipient correspondant. 

	Une fois terminé, les bouts de papiers sont piochés un à un, les joueurs devront voter à qui ils pensent que le papier appartient. Chaque joueur correct gagne un point. 

	Le joueur qui a le plus de point gagne la partie, et le titre de celui qui connait le mieux le groupe. ',1),
 (276,'Mon arbre',3,10,2,12,10,'extérieur',1,'	Ce jeu doit se jouer dans un endroit très boisé de préférence.

	 Un joueur se bande les yeux. Les autres l''amène à un arbre, et lui font caresser cet arbre. 

	Le joueur est ensuite ramené à la case départ. Il se dévoilera les yeux, et tentera de trouve l''arbre qu''il a touché. 

	Les rôles sont ensuite échangés. ',NULL),
 (277,'Cachette numérotée',3,8,8,24,15,'extérieur',1,'	Pour ce jeu il faudra cinq cachettes, numérotées de un à cinq (par exemple cinq arbres). 	

	Un joueur compte jusqu''à 30, en se cachant les yeux. 

	Les autres joueurs vont se cacher dans les cachettes numérotées.

	Arrivé au bout de son décompte, le joueur choisira au hasard un chiffre entre un et cinq. 

	Les joueurs cachés dans la cachette portant ce numéro seront éliminés. 

	Le jeu continue jusqu''à qu''il n''y ait qu''un seul survivant.  

	Selon l''effectif plus de cachettes pourront être rajoutées. ',NULL),
 (278,'Le gui manquant',3,12,8,24,20,'partout',1,'	Jeu d''Irlande. 

	Les joueurs se positionnent en cercle, à l''exception d''un joueur les yeux fermés en son centre, la branche face à lui. 

	Ils tourneront, jusqu''à que le meneur les stoppe. Le joueur qui sera en face de celui au centre s''approchera discrètement et dira d''une voix déguisée :

	"Oh, oh, oh, c''est mon bâton". 

	Il retournera ensuite à sa place avec le bâton, et la ronde se remettra à tourner. 

	Le joueur au centre ouvrira ensuite les yeux, tous les joueurs de la ronde mettront leurs mains derrière leurs dos. 

	Le joueur aura trois chances pour retrouver celui qui lui a pris son bâton. ',NULL),
 (279,'Vêtements à pois',3,99,6,24,15,'extérieur',4,'	Jeu des Philippines. 

	Les joueurs débutent tous avec un certain nombre de pois attaché à leurs vêtements. 

	Le but, ce sera pour les joueurs de voler ces pois et de les attacher à ses propres vêtements. 

	A la fin d''un temps limité, le joueur avec le plus de pois remporte la partie. ',NULL),
 (280,'Le menteur',8,99,2,8,15,'intérieur',3,'	Ce jeu est très simple. 

	Le paquet est entièrement distribué aux joueurs. Chacun leur tour, ils vont poser une carte face cachée, en annoncant une un couleur : trèfle, carreau, coeur et pique. 

	A chaque fois qu''un joueur posera une carte, n''importe lequel pourra dire "menteur", et vérifier s''il a menti. Si le joueur qui avait posé la carte avait dit la vérité, c''est l''accusateur qui reçoit toutes les cartes qui sont posées. Dans le cas inverse, c''est le menteur qui prend toutes les cartes. 

	Le but est de se débarasser de toutes ses cartes. ',NULL),
 (281,'Le keums',8,99,4,10,15,'intérieur',3,'	Les joueurs doivent se mettre par deux, et doivent décider en secret d''un geste. 
	
	Les joueurs se mettent ensuite autour d''une table, les couples ne devant pas être l''un à côté de l''autre. 

	A chaque joueur sont distribuées quatre cartes. 

	Le but sera d''avoir quatre cartes identiques, et de faire dire à son partenaire "keum''s" en faisant le geste secret. 

	Le jeu se déroule ainsi : le meneur pioche quatre cartes et les pose faces découvertes sur la table. Lorsqu''il dira "la chasse est ouverte", les joueurs auront le droit de prendre une carte sur la table et d''en poser une de leur jeu. Tout le monde le fera en même temps, il faudra donc être rapide. 

	Une fois que plus personne ne semblera vouloir faire d''échange, le meneur dira "la chasse est fermée" et récupérera les cartes, pour en poser quatre nouvelles, relançant les échanges. 

	Une fois les quatres cartes identiques récupérées (par exemple les quatre dames) il faudra faire son geste secret ; son partenaire devra le repérer et crier "keum''s" s''assurant ainsi la victoire, et gagnant un point.

	Mais si un membre d''un autre duo repère le geste, il dira "contre-keum''s". Si effectivement un keum''s était en cours, le joueur ayant dit contre-keum''s gagnera un point, sinon, il en perdra un. ',NULL),
 (282,'Le pouilleux',8,99,4,8,15,'intérieur',1,'	Toutes les cartes sont distribuées aux joueurs, à l''exception des valets de pique, de carreau et de coeur. Celui de trèfle sera conservé, ce sera le pouilleux. 

	Les joueurs ayant des paires dans leurs mains pourront les déposer sur la table. Le but sera de se débarasser de toutes ses cartes, et donc aussi du pouilleux. 

	A chaque tour, les joueurs présentent leurs cartes faces cachées au voisin de gauche. Celui-ci prend une carte au hasard, et débute ainsi son tour. 

	Le premier joueur sans carte a gagné. ',NULL),
 (283,'Le 8 américain',8,99,4,8,15,'intérieur',1,'	A chaque joueur est distribué 8 cartes. Le reste sera posé ensuite en centre de table pour former la pioche. La première carte de la pioche est retournée et posée à côté de la pioche. 

	Chacun leur tour, les joueurs vont tenter de se débarasser d''une carte en la posant sur le tas face découverte en centre de table. Pour cela, ils devront poser une carte de même couleur (trèfle, coeur, pique ou carreau) ou de même valeur que la dernière carte visible.

	Certaines cartes disposent néanmoins d''un impact particulier sur le déroulement du jeu :

	Le joker peut toujours être joué. 

	L''as fait piocher deux cartes aux joueurs suivant. Il y a possibilité de contrer cette attaque, de différente manières : soit en posant soi-même un as, l''attaque est donc reportée vers le joueur suivant qui doit piocher deux cartes supplémentaires en plus des deux cartes initiales. Soit, en posant un 8, qui contre simplement l''attaque. 

	Le 8 peut contrer les attaques, et permet de choisir la couleur avec laquelle le jeu va continuer. 

	Le valet fait changer de sens au jeu. 

	Le 10 fait rejouer. 

	Le 7 fait sauter son tour au joueur suivant. 

	Le premier joueur s''étant débarassé de sa main remporte la partie. ',NULL),
 (284,'Le coucou',8,99,4,8,15,'intérieur',1,'	Un joueur donne une carte à chaque joueur, et trois pour lui. Il en choisira une, et posera les deux autres sous la pioche. La carte de plus faible valeur est l''as, de plus haute le roi. 

	Chacun leur tour, les joueurs vont avoir deux options : soit ils diront je garde, et garderons la carte qu''ils ont dans leur main. Soit ils diront j''échange, dans ce cas là ils échangeront leurs carte avec le joueur suivant. 

	Cet échange n''est pas possible contre un roi, le joueur le possédant devra simplement dire "coucou" pour signifier l''impossibilité de l''échange. 

	Le dernier joueur du cercle pourra échanger avec la carte au dessus de la pioche, sauf s''il s''agit d''un roi. 

	Les cartes sont ensuite révélées : le propriétaire de la carte la plus basse est éliminé, la partie reprend alors jusqu''à qu''il ne reste qu''un joueur. 

	',NULL),
 (285,'Qui suis-je ?',8,12,4,24,10,'partout',3,'	Un des joueurs s''isole, pendant que les autres se mettent d''accord sur quelle va être son identité. Par exemple, astronaute. 

	Le joueur reviendra après, et posera des librement des questions aux joueurs : "qu''ai-je fait hier soir?" "Tu as passé ta soirée dans les étoiles", etc. 

	Une fois que le joueur aura découvert (il aura droit à trois chances), les rôles sont échangés. ',NULL),
 (286,'L''attrape-mouche',3,10,4,12,5,'intérieur',4,'	Les joueurs se placent autour de la table, les petits objets posé dessus (il devra y avoir un nombre d''objet égal au nombre de joueur, moins un). 

	Le meneur donnera des instructions simples aux joueurs : "les grenouilles lèvent les mains en l''air", "les grenouilles sautent sur un pied", etc. 

	Puis il dira "mouche " ! Les grenouilles devront très rapidement attraper un des petits objets. Celui qui n''a rien attrapé est éliminé. 

	Le jeu continue jusqu''au dernier joueur. ',NULL),
 (287,'La barbichette',3,99,2,2,5,'partout',1,'	Ce petit jeu est très connu, mais en voici tout de même les règles. 

	Les deux joueurs s''affrontant se font face, s''attrapent délicatement le menton et se regardent droit dans les yeux. 

	Ils chanteront ensuite cette petit chanson "je te tiens, je te tiens, par la barbichette, le premier, de nous deux, qui rira, aura une tapette". 

	Le premier qui rira aura perdu la partie. 

	Mais au lieu d''une tapette, pourquoi ne pas faire un gage ou des chatouilles? ',1),
 (288,'Tape dans les mains',5,99,2,2,5,'partout',1,'	Petit jeu de coordination. 

	Les deux joueurs doivent se faire face, se croiser mutuellement les petits doigts, et réciter cette petite chanson : "celui qui perd aura un gage" 

	Ils réaliseront ensuite ces gestes : 

	Premier geste :  les joueurs se taperont dans leurs mains. 

	Second geste : Les joueurs se taperont les mains droites. 

	Troisième geste : les joueurs se taperont dans leurs mains. 

	Quatrième geste : les joueurs se taperont les mains gauches. 

	Cinquième geste : les joueurs se taperont dans leurs mains. 

	Sixième geste : les joueurs se taperont les deux mains en même temps. 

	Cette série de geste se répète de plus en plus vite jusqu''à qu''un joueur se trompe. Il aura alors perdu, et devra effectuer un gage. 

	',NULL),
 (289,'L''écureuil',5,10,5,15,5,'partout',3,'	Voici un très bon jeu de présentation pour les plus petits. 

	Les joueurs se mettent en cercle, sauf l''un d''entre eux qui s''y met au centre. Ce dernier choisira pour lui son "écureuil" parmi les joueurs du cercle. 

	Les joueurs pourront lui poser des questions fermées afin de le déterminer, comme "As-t-il les cheveux longs"? "Porte-t-il un t-shirt blanc"? Et ainsi de suite. 

	Lorsqu''il a été deviné, l''écureuil devra rapidement passer entre le jambes du joueur au centre. Il choisira le prochain écureuil, afin qu''une nouvelle partie reprenne. ',NULL),
 (290,'Jeu du détective',6,12,4,8,5,'partout',3,'	Il est tiré au sort un détective, un cambrioleur et des témoins. 

	Le détective s''isole, alors que les joueurs révélent leurs rôles. 

	Lorsque le détective reviendra, il posera des questions fermées aux joueurs afin de retrouver le cambrioleur. Seul ce dernier aura le droit de mentir. 

	La partie s''arrête quand le cambrioleur est démasqué. Les rôles sont redistribués, une nouvelle partie peut reprendre. ',NULL),
 (291,'La disparition',3,9,10,25,5,'partout',3,'	Les joueurs parcourent l''aire de jeu, jusqu''à que le meneur disent "stop !"

	Ils doivent tous s''immobiliser, en fermant les yeux. Le meneur touchera alors l''épaule de l''un d''entre eux, qui devra discrètement mais rapidement se cacher. 

	Les joueurs rouvriront les yeux juste après, le premier à avoir deviné qui a disparu a gagné. ',NULL),
 (292,'L''oiseau silencieux',4,10,4,15,8,'partout',3,'	Tous les joueurs se bandent les yeux. Le meneur touchera l''un d''entre eux, qui aura le droit de se découvrir les yeux. Ce sera l''oiseau silencieux. 

	Les joueurs se promèneront sur l''aire du jeu, à chaque fois qu''ils se croiseront ils se diront "cui-cui", qui devra être obligatoirement répondu par un autre "cui-cui". Sauf si le joueur croisé est l''oiseau silencieux, auquel cas il devra faire silence. 

	Le premier joueur à déterminer l''oiseau silencieux gagne la partie. ',NULL),
 (293,'Sac à malice',8,12,2,8,10,'partout',2,'	Ce petit jeu d''imagination est facile à mettre en place, en plus d''être jouable de partout. 

	Le premier joueur pioche un objet, et commence une histoire en y incluant l''objet. Après avoir fini ses quelques phrases, il fait passer le sac à son voisin, qui piochera à son tour et continuera l''histoire, et ainsi de suite. 

	Ce jeu n''a pas vraiment de fin, si ce n''est de construire une histoire drôle et originale. ',NULL),
 (294,'Jeu de l''électricien',6,12,10,20,15,'partout',1,'	Ce petit jeu est idéal pour un retour au calme. 

	Les joueurs sont disposés en cercle et se donnent la main, un électricien est choisis parmi eux. Il donnera le nom d''un des joueurs, et tentera de lui faire passer le "courant". Pour ce faire, il serrera la main d''un de ses voisins, qui devra à son tour serrer la main de son voisin, et ainsi de suite, jusqu''à que la pression atteigne l''autre bout du cercle. 

	Deux signaux peuvent être envoyé par l''électricien pour complexifier le jeu.  ',NULL),
 (295,'Course des ballons',3,99,2,15,10,'partout',1,'	Deux lignes distantes de quelques mètres sont délimitées au sol.

	Les joueurs s''alignent sur l''une d''entre elle, avec leurs ballons et leurs bouts de carton. 

	Le but, une fois le départ donné, sera de faire traverser la seconde ligne au ballon sans  bouger de celle de départ.

	Pour ce faire, il faudra agiter le carton comme un éventail, afin de pousser le ballon. 

	Le première à réussir a gagné.  ',NULL),
 (296,'Cavaliers, montez !',5,10,6,16,10,'partout',4,'	Les joueurs doivent se mettre par deux l''un derrière l''autre, en cercle. Le joueur de devant est le cheval, le joueur de derrière est le cowboy. 

	Au centre du cercle sont dispersées les chaussures. 

	Lorsque le meneur dira "cavaliers... Montez" ! Les cowboys devront faire un tour du cercle, se jeter sous les jambes de leurs chevaux et récupérer une chaussure. 

	Le cowboy qui n''en récupère pas est éliminé avec son cheval. 

	Les rôles s''inversent dans les duos, le jeu reprend alors. ',1),
 (297,'Lancer de syllabes',8,12,2,8,12,'partout',3,'	Les joueurs sont en cercle. Le premier lancera la balle à un de ses camarades en donnant une syllabe, par exemple "la". 

	Le joueur réceptionnant la balle devra trouver un mot commençant ou finissant par cette syllabe, comme "larmes" ou "koala". Ce sera alors à son tour de lancer la balle à un autre joueur, et ainsi de suite. ',NULL),
 (298,'Tic-tic',6,12,9,21,15,'partout',3,'	Un détective s''isole, pendant que les autres joueurs se mettent par deux, à l''exception de l''un d''entre eux. Ils conviendront ensemble d''un geste qui sera leur tic (passer la main dans les cheveux, crier, se toucher les pieds, etc. Ils se disperseront ensuite sur l''ensemble de l''aire de jeu. Le dernier joueur aura un tic qui n''ira avec personne. 

	Lorsque le détective reviendra, il devra reformer les paires le plus rapidement possible, afin de déterminer qui est "l''intrus". Une fois cela fait, il remporte la partie, une nouvelle peut commencer. ',NULL),
 (299,'Observe-moi',6,12,8,20,20,'partout',3,'	Les joueurs doivent se diviser en deux équipes, chacune aligné en face de l''autre, si bien que chaque joueur doit avoir un adversaire devant lui. 

	Ils ont droit à trente secondes pour mémoriser le plus de détails physiques de leur opposant. 

	Ensuite, ils doivent se retourner, et modifier trois détails de leurs tenues vestimentaires (se détacher les cheveux, enlever une chaussette, échanger son t-shirt avec son copain). 

	Lorsqu''ils se retourneront à nouveau, il faudra déterminer ce qui a été changé. L''équipe la plus rapide à trouver toutes les différences remportent la partie. ',NULL),
 (300,'Royaume du silence',5,99,10,25,10,'partout',1,'	Un joueur a les yeux bandés au milieu d''un cercle formé par les autres. 

	Le meneur touchera l''épaule de l''un des joueurs du cercle. Ce dernier devra réussir à toucher le joueur du centre sans se faire entendre. Si le joueur du milieu réussit à le pointer de doigt, il gagne la partie. Sinon, c''est le joueur le touchant qui la remporte, le gagnant alors le droit de prendre sa place. 

	',NULL),
 (301,'Mer agitée',5,12,5,15,15,'partout',1,'	Les joueurs se disposent en cercle à l''exception d''un seul. A chacun, est donné un nom de poisson et un foulard. 

	Ils déposeront le foulard derrière eux afin de marquer leur place. Le joueur debout en aura un dans sa main.

	Il se mettra à appeler les joueurs par leur nom de poisson, ils devront donc se lever et courir avec le premier joueur. Quand tout le monde est debout, le meneur pourra dire "la mer est agitée". Ils devront alors tous s''asseoir. Celui qui n''aura pas de place se mettra à appeler les autres joueurs, et ainsi de suite. 

	Voici quelques noms de poisso, pour aider : anguille, anchois, ablette, bar, barracuda, brochet, carpe, cabillaud, poisson chat, dorade, esturgeon, hareng, morue, piranha, poisson clown, requin (et cie), saumon, thon...

	Sinon, vous pouvez remplacer par des noms de super-héros.  

',NULL),
 (302,'Serpent de la montagne',3,6,5,20,5,'partout',1,'	Un joueur est choisi au hasard pour faire la tête du serpent. 

	Il parcoura l''aire de jeu pour demander aux autres joueurs de le rejoindre, de cette façon "Je suis le grand serpent de la montagne, mais j''ai perdu ma queue ! Pourrais-tu m''aider à la remplacer" ?

	Si le joueur accepte, il prendra la main de la tête, et ils parcouront ensemble l''aire à la recherche d''autres joueurs. 

	C''est un jeu qui peut être très sympathique s''il est spontané, lors d''un temps libre par exemple. ',NULL),
 (303,'Citron, citron !',5,7,4,20,10,'partout',1,'	Le meneur se met au milieu d''un cercle formé par les joueurs, avec le ballon. 

	Il passera la balle à l''un de ceux-ci en disant "droite citron citron", ou "gauche citron citron". Le joueur réceptionnant la balle devra donner le prénom du joueur de gauche ou de droite selon l''affirmation du meneur. 

	S''il se trompe, le joueur est éliminé. Le jeu continue jusqu''aux deux derniers joueurs, qui pourront soit se partager la victoire, soit faire un duel pour déterminer le gagnant. ',1),
 (304,'Mot passe-partout',8,99,3,20,10,'partout',3,'	Un des joueurs s''isole pendant que les autres choississent un mot à homonyme comme maire, mer, mère. Ils choissiront ensuire un mot passe-partout pour le remplacer, comme "bip", par exemple. 

	Lorsque le joueur reviendra, les autres devront lui dire des phrases usant du mot choisi, en le remplaçant par le mot-passe-partout. Par exemple "je suis le bip de mon village" ou "j''adore aller à la bip". 

	Lorsque le joueur trouve, on échange les rôles et c''est reparti. 

	Voici quelques homonymes pour aider :
	
	amande, amende / ancre, encre / autel, hôtel / balade, ballade / basilic, basilique boulot, bouleau / cane, cannecensé, sensé / censé, sensé / compte, comte, conte / cygne, signe / date, datte / dessin, dessein / différend, différent / du, dû / filtre, philtre / flan, flanc / foi, foie, fois / gène, gêne / golf, golfe / héraut, héro, héros / lacer, lassers /  lire, lyre / maire, mer, mère / mal, mâle, malle / mite mythe / pain, pin / palais, palet / au, aux, haut/ cerf, serf, serre / choeur, coeur / cahos, chaos, K.-O / cric, crique / champ, chant / col, colle / mes mais m''est mets met / son, sont, sons / leur leurs l''heure leurre / les l''ai l''es l''est laid lait laie / peu peut peux / ni n''y nie nies nid nids / ton, t''ont, thon, taon, -t-on / sans s''en sang cent / tant, temps, tend, tends, t''en / sois, soit, soient, soie / mur mûr mûre mur / si, s''y, scie.',NULL),
 (305,'Courrier fou',9,99,3,25,20,'intérieur',2,'	A chaque joueur est donné une enveloppe, sur laquelle il écrira un nom et une adresse imaginaire (par exemple : Mme Gizmo, 29 route de mars, 12000 KATAKLOP). 

	Les enveloppes sont ensuites mélangées et redistribuées entre les joueurs, qui devront écrire une lettre à ce personnage imaginaire. 

	On recommence une nouvelle fois afin de rédiger une réponse à la première lettre. 

	Enfin, chaque enfant récupère sa lettre originale pour la lire à voix-haute. ',NULL),
 (306,'Jeu du petit poucet',3,6,2,20,30,'partout',1,'	Ce jeu demande un peu de préparation. Il faudra faire un parcours par équipe, en traçant une piste avec des cailloux de différente couleurs . Au bout de cette piste, il devra y avoir un petit tas de cailloux :  cela signifie qu''à proximité mmédiate, il y a un bout de carte à retrouver. 

	Les joueurs devront donc suivre les pistes et retrouver les bouts de carte.

	Ils se retrouveront ensuite tous ensemble pour reconstituer la carte qui mènera au trésor du Petit Poucet. 

	Vous pouvez aisément augmenter la durée du jeu de deux façons :

	En premier lieu, en peignant les cailloux avec les enfants. 

	En second lieu, en disposant au cours du parcours un caillou d''une couleur particulière (par exemple rouge). Pour pouvoir continuer, les joueurs devront alors relever une petite épreuve ou résoudre une énigme. 
',NULL),
 (307,'Jeu de la voix',4,12,4,24,10,'partout',1,'	Les joueurs sont divisés en deux équipes, chacune en file indienne l''une en face de l''autre. 

	Un rideau sera dressé entre elles. Les têtes de files devront parler, le but pour l''adversaire sera de deviner à qui appartient la voix. Le plus rapide fait gagner un point à son équipe, et ainsi de suite. ',NULL),
 (308,'L''araignée',5,12,8,15,10,'partout',4,'	Un joueur est désigné comme l''araignée. Tous les autres lui prendront un doigt ou la main, ils seront les mouches. 

	L''araignée commencera à raconter une histoire pour ses mouches, jusqu''au moment où il y glissera "l''araignée". 

	A ce moment là, toutes les mouches devront partir le plus rapidement possible. L''araignée tentera de les toucher afin de les transformer elle-même en araignée. 

	La dernière mouche gagnera le droit de devenir araignée en première, avant de débuter une nouvelle partie.',NULL),
 (309,'Jeu du chou',7,12,10,20,12,'extérieur',4,'	Les joueurs sont divisés en deux équipes, chacune à l''extrémité de l''aire de jeu. L''une sera l''équipe des moutons, l''autre l''équipe des bergers.

	Le foulard (le chou), sera placé entre ces deux camps, à proximité de celui des bergers. 

	Le but pour les moutons sera de récupérer le chou et de le ramener dans le camp sans se faire attraper par les bergers, car sinon c''est l''élimination. Pour que les bergers gagnent ils doivent toucher un mouton avec le chou dans la main (et pas dans la bouche). 

	Si tous les moutons sont touchés sans le chou, il y a égalité. 

	Une fois une équipe gagnante déterminée, les rôles sont inversés et le jeu reprend. ',NULL),
 (310,'Relais calculette',8,12,8,24,8,'partout',3,'	Les joueurs se divisent en équipes égales, et se mettent à la file indienne. 

	Aux derniers joueurs sera donné un nombre entre 0 et 999. Une fois le top donné, ils feront deviner ce nombre aux joueurs devant eux, et ainsi de suite. Pour ce faire, ils devront taper sur l''épaule gauche pour les centaines, sur la tête pour les dizaines, sur la droite pour les unités. 

	L''équipe la plus rapide remporte la partie. ',NULL),
 (311,'Caraca',5,10,5,24,6,'extérieur',4,'	A chaque joueur est donné un nom d''animal différent qu''ils devront garder secret. Ils iront ensuite tous dans un camp délimité. 

	Le meneur appellera un des animaux. Tous pourront alors sortir du camp. Le but pour l''animal appelé sera de taper dans la main du meneur, et de revenir dans le camp sans se faire toucher par les autres joueurs. Ce sera au meneur de se placer de façon pertinente pour que la tâche de l''animal ne soit ni trop complexe, ni trop aisée. 

	L''animal touché pourra être éliminé, et ainsi de suite jusqu''au dernier animal survivant. 

	',NULL),
 (312,'Château hanté',7,99,4,12,30,'intérieur',3,'	Ce jeu se jouer idéalement dans la pénombre, à la lumière de la bougie. 

	Au prélable, le meneur aura dessiné sur sa carte un labyrinthe, avec donc des murs, des oubliettes, des fantômes, des passages secrets. Il aura aussi dessiné sur celles des joueurs un départ et une arrivée. 

	Les joueurs seront divisées en petites équipes. 

	Chacune leur tour, elles diront au meneur dans quelle direction elles voudront aller, et lanceront le dé. Le meneur dira alors ce qu''il se passe : 

	Soit elle ne rencontre aucun obstacle, dans ce cas là l''équipe avance / Soit elle rencontre un mur, dans ce cas là elle s''arrête / Soit elle tombe dans des oubliettes, auquel cas l''équipe passe son tour / Soit elle rencontre un fantôme, une épreuve doit donc être résolue sinon elle passe son tour / Soit elle trouve un passage secret qui les amène ailleurs dans le chateau. 

	Le jeu se termine lorsqu''une équipe réussit à atteindre l''arrivée. Elle gagne alors la partie. ',NULL),
 (313,'Chichinette',5,10,8,15,10,'extérieur',4,'	Les joueurs se mettent en cercle de façon assez espacée. Ils seront tous dans un cerceau, ou dans un petit cercle dessiné à la craie. 

	Les joueurs devront se passer la balle. Si elle tombe, les joueurs crient "chichinette" ! Et courrent pour faire un tour du grand cercle, pendant que celui qui était censé la rattraper va chercher la balle et retourne dans son cerceau. 

	Il la tirera ensuite sur l''un des joueurs n''étant toujours pas retourné dans son camp. S''il touche quelqu''un, le joueur touché s''assoit, sinon c''est lui qui s''assoit. Le jeu continue jusqu''au dernier joueur debout.   	

	Il est tout à fait possible que cela soit le meneur qui choississent le joueur qui doit aller chercher la balle en cas de raté, dans l''éventualité ou elle a été très mal lancée. ',NULL),
 (314,'Coince papier',5,99,6,20,15,'partout',1,'	Les joueurs sont répartis en équipe égales. 

	Chacune leur tour, elles vont piocher un des papiers que les joueurs devront coincer entre les parties du corps énoncé : par exemple les deux premiers joueurs devront les coincer entre leurs genoux, ou bien leurs coudes. Si elles n''y arrivent plus, elles peuvent rajouter des joueurs sur le duo original afin de se faciliter la tache, en sachant que l''équipe réussissant avec le moins de joueurs gagne des points. 

	La partie s''arrête lorsqu''un papier touche le sol. Un point par papier encore coincé, un point par joueur qui n''est pas encore dans la construction. ',NULL),
 (315,'Combien dans ton dos ?',4,12,4,24,15,'partout',1,'	Un joueur se met face à un mur, les yeux fermés. 

	Le meneur touchera l''épaule d''un joueur pour l''inviter à se placer derrière le premier. Il peut le faire avec autant de joueurs qu''il le veut. 

	Le joueur les yeux fermés devra deviner le nombre de joueur présent. ',NULL),
 (316,'L''orchestre des perroquets',3,8,6,24,8,'partout',1,'	Un meneur est choisi parmis les joueurs. Il fera les gestes qu''il veut, et les autres devront faire l''inverse (s''il lève les bras il faudra aux autres les baisser). Si un joueur se trompe, il est éliminé et ainsi de suite. ',NULL),
 (317,'Jeu des top-modèles',6,10,6,16,8,'partout',3,'	Les joueurs sont en cercle, et un tailleur est choisi parmi eux. Il aura trente secondes pour mémoriser la tenue de ses camarades. 

	Il s''isolera pendant que les autres joueurs s''échangent un vêtement ou un accessoire. Lorsqu''il reviendra, il devra deviner de quoi il s''agit. 

	',NULL),
 (318,'Rit !',3,99,3,25,10,'partout',1,'	Un meneur est au milieu d''un cercle formé par les joueurs. Il a un ballon dans la main, qu''il lâchera au sol. A ce moment là, tous les joueurs devront rire. 

	Ils devront s''arrêter lorsque le meneur récupérera la balle. Ceux qui ne s''arrêtent pas au bon moment ont perdu, et ainsi de suite. ',NULL),
 (319,'Béret couleur',5,99,4,20,15,'extérieur',4,'	C''est une variante du bérêt. Les joueurs, en deux équipes, se mettent alignées à l''extrémité de l''aire de jeu, face à face. 

	A chacun est attribuée une couleur qui doit trouver sa paire dans l''équipe adverse.

	Le meneur racontera une histoire avec ces couleurs présentes à l''intérieur de celle-ci. Lorsqu''il les dira, il faudra venir chercher le bérêt pour les joueurs concernés. 

	Le plus rapide à le ramener dans son camp sans se faire toucher fait gagner un point à son équipe. S''il n''est pas assez rapide ou qu''il se fait toucher, c''est pour l''équipe adverse.',NULL),
 (320,'La lettre interdite',6,12,6,16,10,'partout',4,'	Les joueurs se mettent en cercle, avec les foulards au centre. 

	Le meneur annonce une lettre interdite, et commence à raconter une histoire. Lorsqu''un mot de l''histoire commence par la lettre interdite, il faudra aux joueurs rapidement se saisir d''un des foulards. Celui qui se retrouve sans rien perd la manche, et est éliminé du jeu. 

	Un foulard est retiré, et la partie reprend jusqu''à qu''il ne reste plus qu''un joueur.  ',NULL),
 (321,'Jeu de l''écoute',6,99,3,25,5,'partout',1,'	Ce n''est pas un jeu, mais plus un exercice visant à démontrer qu''il n''est pas possible de parler et d''écouter en même temps. 

	Deux joueurs sont choisis, et sélectionnent pour eux une petite histoire à raconter, ou un souvenir. 

	Ils se mettront ensuite face à face, et pendant une minute ils raconteront en même temps ce qu''ils ont choisi. 

	On leur demande alors ce qu''ils ont compris de l''histoire de l''autre, ainsi qu''aux spectateurs. Il en reste en règle générale pas grand chose.',NULL),
 (322,'Nain géant',3,8,2,24,8,'partout',1,'	Le meneur raconte une histoire avec des géants et des nains. Lorsqu''un géant intervient ils doivent se tenir debout, lorsqu''un nain y intervient les joueurs doivent s''agenouiller. 

	Le piège se situe dans les actions du meneur, qui pourra être inverse à ce qu''il annonce, déstabilisant ainsi les joueurs. ',NULL),
 (323,'Le refuge de la forêt',5,12,8,24,15,'extérieur',4,'	Au sol est dessiné un grand carré qui sera le refuge. Deux plots en délimitent la porte. 

	Les joueurs seront les villageois, sauf l''un d''entre eux qui sera le loup-garou (lors de la première manche, son identité sera gardée secrète). 

	Tous les joueurs se promèneront autour du refuge, en mimant les actions que dira le meneur : "Il est l''heure de ceuillir des baies", "il est l''heure de se faire un feu", etc. 

	Jusqu''à que le meneur dise : "C''est l''heure de la pleine lune" ! Tous les joueurs devront alors se ruer dans le refuge en passant par la porte, car le loup-garou tentera de les attraper. Lorsque ce dernier réussit, il gagne un coéquipier dans son équipe. 

	Quand tous les joueurs sont dans le refuge, une nouvelle manche reprend, jusqu''à qu''il ne reste plus qu''un villageois survivant. ',NULL),
 (324,'Jeu des journalistes',6,12,6,24,30,'partout',3,'	Les joueurs seront divisés en équipe. Ce seront des journalistes, devant enquêter sur un évènement donné (un crime, un accident, une célébration).

	Il leur sera donné à tous une feuille contenant toutes les questions qui doivent trouver réponse pour l''évènement (les présumés coupables, la marque de la voiture accidenté, la date de célébration).

	Pour trouver ces réponses, ils devront aller voir les meneurs du jeu, qui répondront à chaque fois d''une façon détournée (le présumé coupable porte le même nom de famille du directeur du centre, la marque de la voiture accienté est la même que celle se situant sur le parking en rouge, la date célébration est le même jour que l''anniversaire de ma femme). 

	La première équipe à retrouver toutes les informations remportent le jeu. 

	Bien sûr, le jeu peut être prolongé en faisant passer chaque équipe une présentation des informations receuillies.',NULL),
 (325,'Commando',7,99,6,40,45,'extérieur',4,'	Ce jeu est une variante assez complexe du camouflage. Il se joue idéalement sur un grand terrain, ou dans un grand bâtiment. 

	Les joueurs sont divisés en équipes égales, qui auront tous un camp et du papier avec des grilles vierges dessus. Un temps sera donné aux équipes afin qu''elles emménagent leur camp et qu''elles remplissent une grilles de symboles (par exemple des ronds, carrés, des chiffres, etc). Cette grille devra rester visible et ne pourra bouger de sa place attitrée.  

	Une  fois cette première étape réalisée, le jeu peut commencer. Le but pour les équipes sera d''avoir une chance d''observer les grilles, et des les reconstituer dans leur camp. 

	Ils pourront se faire attraper se faisant, s''ils se font toucher alors qu''ils sont dans le camp de leur adversaire. La libération des prisonniers sera possible, mais devra être négociée, cela par deux manières différentes : soit en donnant un symbole de sa propre équipe, soit en donnant un symbole de l''équipe adverse.

	Afin de faciliter le déroulement du jeu, différents rôles devront être attribués dans les équipes : les espions, chargés de récupérer les informations / les gardes, chargés de protéger la grille et de capturer les espions / les diplomates, chargés de libérer les prisonniers si nécessaire. 

	Le jeu se termine lorsqu''une des équipes a conclu les grilles adverses. Une comparaison serra donc faite, un point par symbole correcte au bon emplacement. L''équipe avec le plus de points remporte la partie. 

	',NULL),
 (326,'La guerre des bonbons',8,12,10,40,30,'extérieur',4,'	Une zone est délimitée au sol, avec une craie ou une corde. Le meneur s''y placera au centre, ce sera la sorcière. Sur deux des petits bouts de papiers sera dessiné un bonbon. On ne garde que les cartes chiffrés des cartes à jouer. 

	A chaque joueur sont distribués deux choses : un des petits bouts de papier et une carte. 

	La sorcière donnera alors le départ. Les joueurs devront tenter de s''attraper dans l''objectif d''obtenir un des papiers à bonbon. Lorsqu''ils s''attrapent, ils se montrent leurs cartes : la plus forte remporte la victoire (donc le 10 sera très souvent gagnant). Néanmoins, l''as, qui en temps normal peut se faire manger par tout le monde est le seul qui peut gober le 10.

	En cas d''égalité, les joueurs se présentent à la sorcière, qui leur fera faire un petit défi pour déterminer le gagnant. 

	En cas de victoire, le perdant révélera son papier à l''adversaire. Le gagnant choisira alors de l''échanger ou non avec le sien. 

	Au bout d''un certain temps, la sorcière arrêtera le jeu. Les joueurs avec les bonbons remportent la partie. 

	Les cartes sont redistribuées, et le jeu peut reprendre.  ',NULL),
 (327,'Grenouille et croco',3,8,6,20,15,'intérieur',4,'	Les tapis d''acrogym sont disposés au sol, de sorte à ce qu''ils forment des "couloirs" entre eux. 

	Il sera choisi parmis les joueurs un crocodile. Le reste sera des grenouilles. Les genouilles ne pourront se déplacer que de tapis en tapis, alors que le crocodile ne pourra se déplacer que dans les couloirs en restant sur le ventre. 

	Le but pour le crocodile sera de manger toutes les grenouilles. Lorsqu''il en touche une, elle deviendra crocodile avec lui. ',NULL),
 (328,'Grand-mère patate',3,6,5,15,10,'partout',1,'	Une grand-mère patate est choisi parmis les joueurs. 

	Les autres se mettent en ligne, assez loin de la grand-mère. 

	La grand-mère exprimera alors un thème, sur ce modèle : "j''aime manger..."

	Les joueurs répondront alors à tour de rôle ce qu''ils pensent que la grand-mère aime manger. Selon la pertinence de la réponse, la grand-mère les fera plus ou moins avancer (par exemple, grand-mère patate aime les frites, elle fera avancer le joueur d''un pas de géant, mais pas les chou-fleurs, elle fera avancer le joueur d''un pas de fourmi). 

	Si, après la réponse de la grand-mère, le joueur ne dit pas "merci grand-mère patate", alors le malpoli devra retourner à la base. 

	La partie s''arrête lorsqu''un joueur atteint grand-mère patate. Il échange les rôles, et une nouvelle partie peut reprendre. ',NULL),
 (329,'Balle au chasseur',4,8,6,20,10,'partout',4,'	Ce jeu est un classique, très simple. 

	Il s''agit d''un loup qui se joue au ballon. Le chasseur est un des joueurs qui possède le ballon, il doit tirer avec sur ses camarades. S''il réussit à toucher, le touché devient chasseur. Sinon, il récupère la balle et tente une nouvelle fois. ',NULL),
 (330,'Loup des zoos',3,10,6,20,10,'extérieur',4,'	Il s''agit d''une variante du loup. 

	Le but pour le loup sera de toucher un autre joueur afin de lui donner son rôle. Sauf qu''ici, en début de partie un animal sera donné (par exemple, la tortue). 

	Pour se protéger, les joueurs devront faire cet animal (en l''occurence, se mettre sur le dos et secouer les jambes et les bras). ',NULL),
 (331,'Gardien de la tour',5,12,4,15,15,'extérieur',4,'	Une zone est délimitée au sol, avec en son centre la quille (ce sera la tour). 

	Un joueur sera nommé gardien. Son but sera de protéger la quille contre les lancers des autres joueurs, qui tenteront de la faire tomber avec le ballon. 

	Lorsqu''un joueur réussit, il deviendra gardien, et ainsi de suite. ',NULL),
 (332,'Le phare solitaire',6,12,9,21,15,'intérieur',4,'	Ce jeu se joue avec un nombre de joueurs impair.

	Les chaises seront disposées en cercle. Derrière chaque chaise il y aura un joueur debout, qui sera le phare. Sur toutes les chaises à l''exception d''une il y aura un joueur assis dessus, ce seront les bateaux. 

	Le but pour le phare solitaire sera de s''octroyer un bateau.  Pour ce faire, il clignera des yeux en direction de l''un des bateaux. Ce dernier devra se jeter en avant pour aller s''asseoir sur celle du phare qui l''a appelé. Mais son phare tentera de l''en empêcher en tapant sur son épaule, auquel cas l''opération du phare solitaire échoue.

	',NULL),
 (333,'Le planton',6,12,10,25,8,'partout',4,'	Un planton est choisi parmi les joueurs. Tous les autres joueurs se mettent en cercle autour de lui et se prennent par la main. 

	Au signal du planton, qui devra rester immobile, les joueurs vont se mettre à tourner de plus en plus vite. Les joueurs qui lâchent ou qui touchent le planton seront éliminés. 

	Le jeu s''arrête lorsque les joueurs seront obligés de toucher le planton. ',NULL),
 (334,'Le siffleur',8,99,8,26,30,'extérieur',1,'	Ce jeu se joue de préférence de nuit, dans un endroit boisé. En amont, des laissez-passer seront fabriqués par le meneur. 

	Sur l''aire de jeu, une base est choisie. Les laissez-passer y seront rangés. 

	Il est ensuite choisi parmi les joueurs un siffleur et les deux gardes. Au premier sera donné le sifflet, aux deux autres les lampes. 

	Le but pour les joueurs sera d''attraper le siffleur, le but pour les gardes sera d''empêcher cela. 

	Toutes les trois minutes, le siffleur aura l''obligation de siffler, afin de diriger les autres joueurs. Ces derniers pourront se déplacer librement tant qu''ils ont un laissez-passer. S''il se font surprendre par un des gardes, qui les éclaireront avec la lampe, ils devront se séparer de leur laissez-passer et aller à la base en chercher un autre. 

	Le premier joueur à toucher le siffleur remporte la partie. 

	Les rôles sont alors échangés, une nouvelle manche peut débuter. 

	',NULL),
 (335,'L''alibi des crocodiles',7,99,6,15,15,'partout',2,'	Un joueur se met seul face à une bande de crocodiles, ces derniers couchés sur le sol et sur le ventre. Ils ne pourront se déplacer qu''ainsi. 

	Au top donné par le meneur, le joueur isolé devra raconter une histoire sans s''arrêter. A chaque pose dans son récit, les crocodiles pourront avancer. 

	Une fois qu''il sera touché, les rôles s''inversent, et la partie reprend. ',NULL),
 (336,'La banquise',3,10,8,15,15,'partout',4,'	La bache est posée sur le sol, ce sera la banquise. 

	Tous les joueurs à l''exception d''un seul seront les pingouins. Ils pourront se promener librement hors de la banquise. Le dernier joueur sera l''orque. Au top donné par le meneur, les pingouins devront rapidement aller sur la banquise, sans quoi ils pourront être mangé par l''orque, et deviendront à leur tour orque. Une fois que tous les pingouins sont à l''abri, que cela soit sur la banquise ou dans l''estomac de l''orque, une seconde manche reprend. 

	L''originalité, c''est que le meneur pliera en deux la bache, laissant donc moins de place pour les pingouins pour se réfugier, et cela entre chaque manche. 

	Le dernier pingouin gagne le jeu. ',NULL),
 (337,'Compatibilité',8,99,4,26,20,'intérieur',3,'	Les joueurs devront être divisés en équipe. 

	Le meneur piochera un thème dans les fiches et l''énoncera. 

	Les joueurs, sans se concerter, devront écrire une série de cinq mots sur ce thème, et les numéroter par ordre d''importance (par exemple, sur le thème légume : je mets en un carotte, en deux haricots vert, etc.)

	Les listes ainsi faites sont ensuite révélées : une équipe gagne un point si au moins deux joueurs ont le mot présent dans leurs listes, deux points s''ils ont le même degré d''importance, un point supplémentaire par liste en sus ayant le mot. 

	Le jeu s''arrête après un certain nombre de manche, l''équipe avec le plus de points remporte la partie. ',NULL),
 (338,'Guerre des clans',8,99,12,36,30,'extérieur',4,'	Il s''agit d''une variante du poule-renard-vipère. 

	Comme pour ce dernier, les joueurs sont divisés en trois équipes égales, et leur sont donnés un camp. 

	Il y aura le clan du desert, le clan des mers, le clan des montagnes. 

	Le clan du desert est plus fort que celui des montagnes, mais moins que celui des mers. 

	Celui des mers est plus fort que celui du désert, mais moins que celui des montagnes. 

	Celui des montagnes plus que celui des mers, moins que celui du désert. 

	A chaque touche le joueur pourra ramener son prisonnier dans son camp. Le but reste le même, capturer pleinement une équipe adverse.

	L''originalité vis-à-vis du poule-renard-vipère se situe dans le système de libération des prisonniers. Chaque équipe disposera de mille pièces d''or en début de partie, et devra en faire usage pour libérer leurs membres. 

	La négociation est libre, néanmoins seul un membre par équipe pourra effectuer les transactions. Un autre joueur devra en garder la trace.

	Des trésors pourront être cachés sur l''aire de jeu pour augmenter le capital en jeu. ',NULL),
 (339,'Kikouyou',6,10,4,25,30,'extérieur',4,'	A chaque meneur de jeu est attribué un oiseau, dont le kikouyou et le peroquet font partie. 

	Ils se cacheront ensuite sur l''aire de jeu, sans pouvoir se déplacer à l''exception du kikouyou. Ils feront ensuite le bruit caractéristique de leur oiseau (le kikouyou dira kikouyou), et le peroquet pourra imiter qui il veut. 

	Chaque joueur, en équipe ou non, aura une carte avec les oiseaux en jeu dans un certain ordre. Ils devront retrouver dans l''ordre les oiseaux, qui valideront leur feuille de route. 

	Ils devront trouver en dernier le kikouyou. Si cela est fait et que la carte est bien complète, le joueur gagne la partie. ',NULL),
 (340,'La chenille',6,99,10,30,15,'partout',4,'	Un relais assez simple à mettre en place, mais très physique. 

	Les joueurs seront en équipes égales, qui se mettront à la file indienne. 

	Le premier joueur aura la balle. Au top, il devra la passer au joueur derrière sans se déplacer, jusqu''au dernier joueur de la file. 

	Ce dernier devra rapidement prendre la tête, et passer la balle derrière lui, et ainsi de suite. 

	L''équipe la plus rapide remporte la victoire. 

	Le jeu peut être complexifié par le meneur, qui pourra donner des consignes aux équipes : passer la balle entre les jambes, par dessus la tête, etc. ',NULL),
 (341,'Le casse du siècle',8,99,10,30,30,'partout',4,'	Ce jeu nécessite une mise en place du terrain un peu complexe. 

	L''aire de jeu sera divisée en deux, chaque partie représentant le camp des deux équipes. Sur chacun de ces camp, il y aura une prison, une banque, et un autre camp plus petit, entre les deux premiers.

	Le but pour chacune des équipes sera d''aller dans le camp adverse et de voler son trésor, sans se faire toucher. S''ils se font toucher, ils deviennent prisonniers, mais pourront être libérés s''ils se font toucher par leurs camarades. 

	Le trésor ainsi volé est rajouté au trésor de son équipe. 

	Le petit camp qu''il y a dans chacun des camps d''équipe appartient à l''équipe adverse, ils seront protégés à l''intérieur. 

	Le jeu se termine quand un trésor a été complètement volé.  

	',NULL),
 (342,'Jeu de la canne à pêche',6,99,1,16,10,'partout',4,'	Ce petit jeu très simple mettra l''adresse de certain à rude épreuve ! 

	Il demande un peu de préparation, afin de fabriquer la canne à pêche : il faudra attacher au balai une ficelle, et le long de cette ficelle le clou. Ce sera tout. 

	Le but pour les joueurs, en équipe ou individuellement, sera de faire passer le clou dans le goulot de la bouteille. Celui qui réussit en premier a gagné le jeu. ',NULL),
 (343,'La queue du dragon',6,99,10,24,12,'partout',4,'	Les joueurs se divisent en deux équipes, le dragon et les chasseurs de dragons. 

	Ces derniers se mettent en cercle autour des premiers, qui ce seront mis en farandole pour former le dragon. 

	Le but pour les chasseur va être de toucher la queue en lançant le ballon. Le but pour le dragon sera d''empêcher cela. 
	
	Si les chasseurs réussissent, la queue du dragon passe chez les chasseurs, et ainsi de suite. ',NULL),
 (344,'Quiddich',10,99,16,32,30,'partout',4,'	Jeu mythique de la saga Harry Potter, le voici adapté en jeu de ballon. 

	Les joueurs sont divisés en équipe de 8, chacun avec un rôle spécifique. 

	En premier, ce sera les poursuiveurs. Ils ont le rôle le plus traditionnel : ils doivent se passer la balle et la mettre dans le camp de l''équipe adverse délimité par les plots. S''ils réussissent, ils gagnent 10 points. Ils auront l''obligation de se faire trois passes avant de pouvoir marquer.

	Le deuxième, sera le gardien, qui tentera d''empêcher le ballon de rentrer dans le camp de son équipe. 

	Le troisième sera le poursuiveur. Il y en aura un par équipe et auront chacun une balle en mousse, le cognard, qu''ils lanceront sur les joueurs de l''équipe adverse. S''ils se font toucher, ils doivent s''asseoir pendant trente secondes. 

	Enfin, il y aura l''attrapeur. Ce dernier devra tenter d''attraper une balle de tennis, le vif-d''or, qu''un meneur lancera lorsqu''il voudra initier la fin de partie. L''équipe ramenant le vif-d''or gagnera 150 points et provoquera la fin de la partie. 

	L''équipe avec le plus de points remporte la partie. ',NULL),
 (345,'Relais locomotive',6,99,10,32,10,'partout',4,'	Deux lignes parallèles et relativement éloignées sont délimitées au sol. 

	Les joueurs, divisés en équipe, sont à la file indienne au niveau de la première ligne. 

	Au top donné par le meneur, le premier joueur devra courir jusqu''à la ligne, et sans se retourner revenir à la case départ en marche arrière. Lorsqu''il touchera le deuxième joueur de l''équipe, ce dernier mettra ses mains sur ses épaules, et repartira avec lui faire un aller-retour, et ainsi de suite.

	L''équipe la plus rapide à avoir fait passer tous ses joueurs remportent le jeu. ',NULL),
 (346,'Chenille aveugle',8,99,5,15,20,'partout',1,'	Les joueurs se mettent à la file indienne, les mains sur les épaules du joueur de devant. 

	Ils vont tous fermer les yeux, à l''exception du tout dernier joueur. 

	Ce dernier devra guider toute la chenille, de cette façon : 

	Lorsqu''il tape sur les deux épaules du joueur de devant, ce dernier transmettra au joueur devant de lui, et ainsi de suite jusqu''à la tête. La chenille se mettra alors en marche. 

	Lorsque la queue tape sur l''épaule droite, le message sera transmis jusqu''à la tête pour que la chenille tourne à droite. De même à gauche. 

	Deux tapes rapides signifie l''arrêt de la chenille. ',NULL),
 (347,'Conversation téléphonique',8,12,6,24,15,'partout',2,'	Les  joueurs se disposent en cercle, à l''exception de deux d''entres eux qui s''isolent. 

	Selon la thématique donnée par le meneur, ces joueurs décideront d''un métier, d''un animal ou autre (par exemple facteur pour le premier, pompier pour le deuxième). 

	Ils retrouveront ensuite les autres, et devront miment une discussion téléphonique où ils parleront de leurs vies. Le but pour les joueurs sera de deviner le rôle de chacun. ',NULL),
 (348,'La main affective',8,99,6,24,20,'partout',1,'	Ce jeu se joue dans un plein silence. 

	Les joueurs se bandent les yeux, et se promènent sur l''aire de jeu. 

	Dès qu''un joueur en trouve un autre, ils se donnent la main. Lorsque tous les joueurs ont trouvé un partenaire, les bandeaux sont enlevés. Après avoir reconnu leur partenaire, les joueurs s''éparpillent et se bandent les yeux à nouveau. 

	Le but est de retrouver son partenaire, à partir du simple contact avec sa main. ',NULL),
 (349,'Pagaille',6,99,10,24,15,'partout',1,'	Ce jeu est très simple. 

	Les joueurs se mettent en cercle, et se font passer un premier objet. Le meneur en rajoutera petit à petit, les joueurs devant les faire tourner dans le même sens, le plus rapidement possible. 

	Le but est de ne rien faire tomber !

	Pour complexifier le jeu, le meneur pourra donner des "tops" de temps à autre, obligeant les joueurs à changer de sens. 

	Un loup peut aussi être choisi parmis les joueurs : lorsqu''un objet tombe, les joueurs devront garder l''objet qu''ils ont dans la main, sinon ils pourront se faire toucher. ',NULL),
 (350,'Pelote de laine',4,10,3,24,15,'partout',1,'	Les joueurs se mettent en cercle, et se donne la main à l''exception de deux d''entre eux. L''un s''isole, l''autre s''amuse à faire passer une pelote de laine dans la ronde, en la faisant passer entres les jambes de ses camarades, autour des bras, etc. 

	Le but pour le joueur s''étant isolé sera de démeler la "pelote" le plus rapidement possible. 

	Les rôles sont échangés, la partie reprend. ',NULL),
 (351,'Cercle en question',6,99,5,25,10,'partout',1,'	Ce jeu, très simple, permettra aux joueurs de mieux se connaitre. 

	Les joueurs se mettent en cercle. Chacun leur tour, ils poseront une question à leur voisin, à laquelle ce dernier répondra devant tous, et ainsi de suite. ',NULL),
 (352,'Le mot interdit',8,99,2,50,60,'partout',1,'	Ce jeu de fil rouge est très simple. 

	Les joueurs se mettent d''accord sur une période donnée (par exemple, une longue marche ou un voyage en car), et sur un mot interdit. 

	Le but pour les joueurs, individuellement ou en équipe, sera de faire dire ce mot aux adversaires, afin de provoquer leur élimination. ',NULL),
 (353,'Mon voisin',8,99,8,24,20,'partout',1,'	Les joueurs se mettent en cercle. 

	Chacun leur tour, ils parleront de leur voisin de droite, en parlant à la première personne. 

	Plus qu''un jeu de présentation, cela permet à chacun de voir comment il est perçu par le groupe. ',NULL),
 (354,'Les automates',5,99,8,24,15,'partout',2,'	Un espace est délimité au sol. 

	Les joueurs se disposent autour. Dans cet espace, il ne peut y avoir que quatre joueurs. Les quatres premiers se choisiront d''eux-même. Quand l''un des joueur le sentira, il ira, et un autre devra repartir. 

	Il n''y a pas de but, si ce n''est de travailler l''écoute. ',NULL),
 (355,'Les chewing-gums',8,99,6,24,15,'partout',2,'	Petit jeu d''impro. 

	Une scène est délimitée au sol. Un premier joueur se présente, mimant de macher un chewing-gum, qu''il jette au sol. Il quitte alors la scène.

	Un autre joueur se présente, il devra intéragir avec le chewing-gum : il marchera certainement dessus, etc. Il devra néanmoins le laisser sur la scène lorsqu''il la quittera. 

	Le jeu continue jusqu''à que le première joueur revienne sur scène. Il reprendra alors le chewing-gum pour le mettre dans la bouche, et ressortir de scène. ',NULL),
 (356,'Jeu des prénoms',10,99,8,24,20,'partout',3,'	Les joueurs se promènent sur l''aire de jeu. Lorsqu''ils croisent un autre joueur, il dira "bonjour, je m''appelle [son prénom]", ce à quoi l''autre joueur répondra la même chose, avec son prénom. 

	Une fois cette opération réalisée, les prénoms sont inversés : le joueur n°1 porte donc le prénom du joueur n°2, et s''il croise un autre joueur il devra donner le prénom du joueur n°2.

	Lorsqu''un joueur retombe sur son prénom (son vrai) en se présentant à un autre enfant, il est alors éliminé. 

	Le jeu s''arrête lorsqu''il reste deux joueurs, les deux derniers portant normalement le nom de l''autre. ',NULL),
 (357,'Boop',10,99,4,12,15,'partout',3,'	Un chiffre "boop" est choisi par les joueurs (par exemple 7). 

	Les joueurs, en cercle de préférence, se mettront à compter, à chaque joueur un chiffre (le premier dira "un", le deuxième "deux", etc). 

	Lorsqu''ils tomberont sur le chiffre "boop" ou un de ses multiples, ils devront dire "boop" (donc dans l''exemple, cela donnerait : un, deux, trois, quatre, cinq, six, boop, huit, neuf...).

	Celui qui s''est trompé est éliminé, le jeu continue ainsi jusqu''à qu''il y ait un gagnant. ',NULL),
 (358,'Caravane de singe',10,99,4,24,20,'partout',3,'	Les joueurs se mettent en cercle. 

	Chacun leur tour, les joueurs donneront une lettre dans le but de former un mot. Par exemple, le première joueur dira "B" en pensant à "boire". Le deuxième dira "O" car lui pense à "bougie". Le troisième dira "E" car il pensera à "boeuf", et ainsi de suite. 

	Lorsqu''un joueur n''arrive plus à suivre, il a le choix : soit donner une lettre au hasard pour bluffer, ou dire "menteur". Dans ce cas là, le dernier joueur dira son mot. S''il est valide, celui l''ayant appelé menteur est éliminé. Sinon, c''est lui qui est éliminé. Le jeu continue jusqu''à qu''il ne reste plus aucun joueur.  ',NULL),
 (359,'Danse danse !',3,8,6,24,15,'partout',1,'	Ce jeu est très simple. Le meneur de jeu se met devant les joueurs en file indienne. Ces dernier devront le suivre en l''imitant dans ses démarches loufoques. 

	Mais lorsqu''il se retourne, il faudra faire une parfaite statue. Si un des joueurs bouge, il passe à l''arrière de la file.

	',NULL),
 (360,'Il était une fois',8,99,3,8,15,'partout',2,'	Les papiers sont distribués aux joueurs autour de la table. Le but est de s''en débarasser le plus rapidement possible. Pour cela, il suffit de raconter une histoire en se servant du mot écrit sur le papier. 

	Néanmoins, il ne peut y avoir plus d''un papier utilisé par phrase, et si sa place dans l''histoire est trop tiré par les cheveux les autres joueurs peuvent lui refuser. 

	Le jeu s''arrête lorsqu''un joueur n''a plus de papier. ',NULL),
 (361,'Mikado des chaises',6,99,2,8,15,'intérieur',1,'	Le meneur aura au préalable empilées les chaises de la façon la plus étriquée possible. 

	Comme pour le mikado, le but sera de retirer les chaises une à une sans les faire bouger. Si l''un d''entre elle bouge, le joueur doit  laisser son tour au joueur suivant. 

	Lorsque toutes les chaises ont été ramassées le joueur qui en a le plus remporte la partie. ',NULL),
 (362,'Tête chercheuse',5,12,6,20,10,'partout',1,'	Les joueurs seront en cercle, une main en avant. 

	Le premier d''entre eux ira taper dans la main d''un joueur de son choix en lui donnant le prénom d''un autre joueur. 

	Celui qui a eu la main tapée devra aller faire de même avec le joueur nommé, et ainsi de suite. ',NULL),
 (363,'Panpan lapin',6,99,8,24,10,'partout',1,'	Les joueurs seront en cercle, avec l''un d''entre eux au centre. ce sera le chasseur de lapin. 

	ll fera mine de tirer sur l''un des joueurs. Ce dernier devra rapidement se baisser, alors que ses deux voisins devront se tourner l''un vers l''autre en levant les mains, et en disant "pouillou pouillou". 

	Si l''un d''entre eux n''est pas assez rapide, il sera éliminé. 

	Le dernier survivant remporte la partie. 
	',NULL),
 (364,'Touffi touffa',6,99,10,24,10,'partout',1,'	Les joueurs seront en cercle. Le but sera de se passer des objets en respectant un rituel précis. 

	Un objet est introduit dans la ronde, au premier joueur. Il le donnera à l''un de ses voisins, en disant "Tiens, je te donne un touffi touffa". L''autre répondra "un quoi"? Ce à quoi le premier affirmera "un touffi touffa", pour qu''enfin le joueur recevant l''objet dise "Ah! Un touffi touffa". 

	Il donnera l''objet à son voisin, et ainsi de suite. 

	Une fois un tour réalisé, d''autres objets seront introduit dans la ronde, mais avec des noms différents : comme le touffi touffu, le touffo touffi, etc. 

	Chaque erreur amène à une éliminitation. ',NULL),
 (365,'Les prisonniers du royaume du silence',6,99,10,24,20,'partout',1,'	Un cercle est délimité au sol. Ce sera la prison.

	Un prisonnier est choisi parmis les joueurs pour y prendre place. Le reste sera divisé en deux : les gardiens du royame du silence et les libérateurs des prisonniers. 

	Les gardiens auront les yeux bandés, et seront placés autour de la prison. 

	Le but pour les libérateur sera donc de libérer le prisonnier sans se faire toucher par les gardes. S''il se fait toucher, il sera prisonnier lui aussi. 

	Le jeu s''arrête lorsque tout le monde est libéré ou prisonnier. ',NULL),
 (366,'La guilde des voleurs',8,99,8,16,30,'partout',1,'	Ce jeu est une variante du loup-garou, dont l''originalité est qu''il n''y a pas d''élimination. 

	Les joueurs se disposent en cercle. Il leur sera distribué une carte indiquant leur rôle : soit ils seront innocents, soit ils seront voleurs (ce qui devrait représenter un tiers du groupe). 

	Le jeu se divisera en deux phases : les phases de nuit et les phases de jour. 

	Le jeu débute par une phase de nuit. Lors de cette dernière, les joueurs devront avoir les yeux fermés. Le meneur réveillera alors les voleurs. Ils choisiront une victime à cambrioler. Ils devront se mettre d''accord rapidement, car la nuit est courte. Une fois leur méfait effectué, ils pourront se rendormir. 

	Puis, tout le monde se réveille. Cela sera le début de la phase de jour, lors de laquelle les joueurs devront décider de mettre en prison l''un des joueurs après la victime révélée. La décision se fera après débat, et se décide à la majorité. Un prisonnier peut participer lors des débats, mais perd son pouvoir de vote. Il sera aussi possible de libérer un prisonnier si finalement les joueurs pensent qu''il est innocent. 

	Une phase de nuit reprend alors, jusqu''à que tous les voleurs soient prisonniers, ou que tous soient cambriolés. 

	Des personnages particuliers peuvent mettre mis en place selon la fantasie du meneur. En voici quelques exemples : 

	Le ripoux : il fait partie du camp des voleurs. Il pourra, une fois dans la partie, convertir un prisonnier au camp des mafieux. 

	L''infiltré : il est dans le camp des innocents.  S''il est mis en prison il pourra révéler sa carte. Il ne sera alors pas emprisonné mais perdra tout de même son pouvoir de vote.

	le garde du corps : il est dans le camp des innocents. Il se réveillera avant les voleurs pour protéger l''un joueur de son choix. Mais s''il se trompe et ne protège pas la victime, il perd son pouvoir. Il devra donc l''employer à bon escient.',NULL),
 (367,'Le loup et la brebis',3,8,4,16,10,'partout',4,'	Tous les joueurs seront couché au sol, sauf deux d''entre eux. L''un sera le loup, l''autre la brebis. 

	Le but du loup sera d''attraper la brebis pour lui donner son rôle. 

	Mais lorsque cette dernière fatigue, elle aura la possibilité de se coucher au sol à côté d''un autre joueur. Ce dernier devra se lever pour faire la brebis à son tour.

	Le jeu alors reprend. ',NULL),
 (368,'Chasse à l''homme',8,99,8,30,20,'extérieur',4,'	Un des joueurs sera la cible. 

	Il aura quelques gardes du corps pour se protéger (approximativement un quart du groupe). 

	Le but pour les autres joueurs sera de capturer la cible. 

	La cible et les poursuiveurs auront tous "une vie". Ce sera un foulard attaché à la ceinture ou une carte qu''ils auront sur eux. 

	Lorsque les poursuiveurs se font toucher par les gardes, ils perdront leur vie, et devront retourner à la base en chercher une autre.

	Le jeu s''arrête lorsque les poursuiveurs ont réussi à prendre celle de la cible. ',NULL),
 (369,'Jeu de la guerre froide',8,99,8,30,30,'partout',4,'	Les joueurs seront divisés en deux équipes.

	Chacun d''entre eux auront un symbole accroché dans le dos.

	Le but sera de voir celui des joueurs adverses et de le retranscrire sur papier sans révéler le sien.

	La première équipe à récupérer entièrement les symboles de l''équipe adverse remportent la partie.',NULL),
 (370,'Géant sorcière nain',6,12,10,25,15,'partout',4,'	Les joueurs seront divisés en deux équipes. 

	Chacun de leur côté, ils devront décider d''un camp : soit ce sera celui des géants, qui écrabouillent les nains, soit ce sera les sorcières, qui transforment les géants, ou les nains, qui chatouillent les sorcières. Chaque camp a un geste particulier : les géants se mettent sur la pointe des pieds, les sorcières font la grimace et se courbent le dos, les nains s''accroupissent. 

	Une fois décidé, les équipes occupent librement l''aire de jeu. 

	Le meneur donnera alors le top, les joueurs devront alors faire le geste de son camps. Celle en infériorité vis-à-vis de l''autre devra rapidement se réfugier dans un camp sous peine de se faire attraper, auquel cas ils seront fait prisonnier. 

	En cas d''égalité, l''équipe avec le moins de prisonnier devient l''équipe "forte".

	Le jeu s''arrête lorsqu''une équipe a été complètement capturée.  ',NULL),
 (371,'L''autruche',6,99,8,24,20,'extérieur',3,'	Les joueurs sont divisées en deux équipes. 

	La première cachera un trésor pendant que la deuxième s''isolera pour se mettre des post-it sur le front, avec des chiffres écrit dessus. 

	Lorsque le trésor est caché, les autres joueurs pourront partir à sa recherche. Les cacheurs tenteront de les en empêcher, pour ce faire ils devront dire le code inscrit sur le front du joueur, l''obligeant alors de partir à la base pour changer. 

	Les chercheurs auront la possibilité de cacher leur code, mais sans utiliser une partie du corps (par exemple en posant sa tête contre un mur, derrière un coéquipier, etc). 

	Lorsque le trésor a été trouvé, les rôles s''échangent. 

	L''équipe à avoir été la plus rapide remporte la partie. ',NULL),
 (373,'Sculpteur et apprenti',5,12,3,3,10,'partout',3,'	Les joueurs se mettent par trois, et se répartissent les rôles : un sculpteur, un apprenti et une statue. 

	L''apprenti s''isole, pendant que le sculpteur sculpte : il manipulera la statue comme il le souhaite pour la mettre dans la posture de son choix. 

	Ensuite, l''apprenti reviendra, examinera la statue, puis s''isolera à nouveau. Le sculpteur modifiera la statue alors à son gré. 

	Le but pour l''apprenti lorsqu''il reviendra sera de la reproduire le mieux possible. 

	Une fois cela fait, les rôles tournent, et une nouvelle partie reprend. ',NULL),
 (374,'Bateau-express',6,99,10,25,10,'partout',1,'	Les joueurs sont divisés en équipes égales. Ils seront assis à la file indienne au niveau d''une ligne de départ. 

	Le but sera de traverser une ligne d''arrivée en premier. 

	Pour ce faire, le premier joueur tapera sur les jambes de son camarade à l''arrière. Ce dernier fera de même et ainsi de suite, jusqu''à que le signal arrive au dernier joueur. Celui-ci se lèvera pour s''asseoir en tête de fil, il tapera sur les jambes du camarade de derrière, etc. 

	La plus rapide remporte la partie. ',NULL),
 (375,'La course des mots',8,99,10,25,10,'partout',1,'	Les joueurs seront divisés en équipe. Chaque équipe formera ensuite une ligne dont les membres devront être espacés d''une même distance, entre une ligne de départ et d''arrivée. 

	Aux premiers joueurs, le meneur donnera le même mot, puis donnera le départ : les joueurs courront donc vers le joueur suivant, pour lui dessiner sur le dos les lettres constituant le mot donné. 

	Le mot devra arriver au dernier joueur, qui traverser la ligne d''arrivée en premier s''il veut faire remporter la partie à son équipe. ',NULL),
 (376,'Qui est-ce ? géant',8,12,10,30,10,'partout',1,'	Les joueurs seront divisés en deux équipes égales, chacun sur une partie de l''aire de jeu. 

	Chaque équipe débutera la partie en choississant en secret un membre de l''équipe adverse. 

	Les joueurs se mettront ensuite en place, de sorte à être visible par tous. 

	Chacune leur tour, les équipes poseront une question fermée sur l''identité du joueur choisi. Par exemple : est-ce une fille? Est-il brun? Etc. 

	Si l''un des joueurs ne correspond pas à la description donnée, il devra s''asseoir. 

	La première équipe à deviner l''identité du joueur choisi par les adversaires remportent la partie. ',NULL),
 (377,'La bataille terrestre',8,16,8,18,20,'intérieur',3,'	La zone de jeu demandera un peu de préparation pour cette activité. L''aire devra être divisée en deux, de sorte à ce que l''une ne soit pas visible de l''autre. Au sol devra être délimité un quadrillage de 3x3 cases (avec des cerceaux, par exemple).  Comme pour une bataille navale, les lignes seront lettrées, les colonnes numérotées, de sorte que chaque case dispose d''une coordonnée précise.

	Les joueurs devront être divisés en deux équipes égales, et neuf d''entre eux (ou moins selon l''effectif) se placeront sur le quadrillage. 

	La partie peut alors commencer. Chacune leur tour, les équipes donneront à l''autre équipe les coordonnées d''un tir, avec le prénom d''un des joueurs de l''équipe adverse : par exemple, Paolo en A3. Si le prénom n''est pas le bon, le joueur en A3 devra répondre "raté", en camouflant sa voix s''il ne désire par être reconnu. Si le prénom était le bon, il dira "touché, coulé". 

	Le jeu s''arrête lorsqu''une équipe anéantie, donnant ainsi la victoire à l''équipe adverse. 

',NULL),
 (378,'C''est mon nez',8,99,4,16,20,'partout',3,'	Les joueurs seront en cercle pour ce petit jeu de langage. 

	L''un d''entre eux se placera au centre. Il s''adressera à un joueur en montrant par exemple son pied, et en disant "c''est mon nez". L''autre joueur devra répondre en désignant son nez "c''est mon pied". Si le joueur se trompe dans sa réponse, il ira au centre pour remplacer le premier joueur. 

	Les parties du corps sont bien sûr interchangeables, ce qui compte c''est que le joueur du centre désigne une partie du corps en en nommant une autre, et que le joueur qui répond désigne la partie nommée en nommant celle désignée par le premier joueur. ',NULL),
 (379,'Le jardinier',4,8,8,25,15,'intérieur',1,'	Toutes les chaises seront numérotées et disposées en cercle. 

	Tous les joueurs seront assis dessus. 

	Le meneur, qui sera le jardinier, lancera alors le jeu en disant par exemple : " j''ai quatre poires dans mon jardin ". 

	Le joueur assis sur la chaise n°4 devra se lever, et dire " non, il y en a dix " ! le joueur portant le n° 10 se lèvera à son tour, et ainsi de suite, jusqu''à que l''un d''entre eux disent "non, il y en a point", arrêtant alors la manche.

	Le jardinier pourra alors reprendre avec la plante de son choix. ',NULL),
 (380,'Ratatouille',3,12,7,18,20,'intérieur',1,'	Les chaises devront être placées de façon assez espacée, toutes face au meneur qui sera le cuisinier. 

	Sur chacune des chaises est inscrit un produit alimentaire, comme farine, gâteau, sucre, etc. 

	Un chat est choisi parmis les joueurs, les autres seront les souris et s''assiéront sur les chaises. 

	Le cuisinier dira sa recette, comprenant les ingrédients par lesquels ont été nommées les souris. A chaque fois qu''elles seront nommées, elles devront gratter le sol.

	Lorsque le cuisinier dira "souris", elles devront toutes gratter. 

	Lorsqu''il dira chat, elles devront toutes se cacher derrière leur chaise.

	Et enfin, lorsqu''il dira "minou, minou" les souris devront toutes changer de place. Le chat en profitera pour en prendre une. Le dernier n''ayant aucune place deviendra le chat. 

',NULL),
 (381,'Salut toi !',3,6,6,16,15,'partout',1,'	Les joueurs se déplacent librement sur l''aire de jeu, jusqu''à que le meneur dise "salut, toi !". 

	Tous devront donner leurs mains à quelqu''un, en sachant que le meneur en aura une dans sa poche. Donc l''un des joueurs n''aura une main libre à la fin de la manche, qu''il devra poser sur la tête. 

	La promenade alors reprend jusqu''au prochain "salut, toi !" 

	Les joueurs sans mains seront éliminés. ',NULL),
 (382,'Tape-main',3,99,2,2,5,'partout',4,'	Ce jeu de duel est très simple. 

	Deux joueurs seront face à face. Ils tendront leurs mains en avant, l''un les paumes vers le haut, l''autre les paumes vers le bas au dessus des mains de son advsersaires, en contact. 

	Le but pour le joueur du dessous va être de taper (gentillement) le dos des mains de son adversaire. Une fois réussi, les rôles s''inversent. 

',NULL),
 (383,'Minorité !',3,8,8,16,5,'partout',1,'	Les joueurs se mettront en cercle, très proches les uns des autres. 

	Le meneur dira alors "minorité !" Les joueurs auront donc le choix d''avancer ou de reculer un pied. 

	Si une majorité a avancé le pied, ils seront éliminés, sinon ce seront les autres qui seront éliminés. 

	Le jeu s''arrête lorsqu''il n''y aura plus qu''un seul joueur. ',NULL),
 (384,'Chô-han',6,99,2,10,10,'partout',1,'	Jeu d''origine japonaise. 

	Un meneur lancera les dés de sorte à ce qu''ils ne soient pas visibles. 

	Les joueurs parieront alors si la somme des dés est pair (Cho), ou impair (Han). 

	Les joueurs gagnant se partagent la mise des joueurs perdant. ',NULL),
 (385,'Pair ou impair',6,12,6,20,10,'partout',1,'	 A chaque joueur est distribué une poignée de gravier. 

	Les joueurs se déplaceront librement sur l''aire de jeu, en présentant aux autres joueurs un poing fermé contenant un nombre inconnu de gravier. 

	Le joueur à qui le poing est présenté devra dire "pair" ou " impair", vis-à-vis du nombre de gravier. 

	S''il a raison, il les gagne, sinon il devra donner un même quantité de gravier au joueur d''en face.

	Au bout de quelques minutes, le jeu s''arrête, le joueur gagnent est celui avec le plus de gravier.  ',NULL),
 (386,'Gare à l''orange',3,12,6,24,10,'partout',1,'	Les joueurs se disposeront en cercle. 

	Le premier d''entre eux fera mine de lancer une orange à un autre joueur, en disant "gare à l''orange". Le joueur à qui l''orange est lancée devra se protéger le visage de ses deux mains, alors que ses deux voisins se protègeront la joue de son côté avec leur main opposée. 

	Si un joueur se trompe, il est éliminé. 

	Celui s''étant protégé le visage tirera à son tour l''orange, et ainsi de suite. ',NULL),
 (387,'Relais-trône',6,99,6,24,15,'extérieur',4,'	Il s''agit d''une variante du relais, les joueurs devront donc se disposer comme tel : en équipe, à la file indienne et alignés sur une ligne de départ. 

	Le but sera d''effectuer un parcours et revenir à ses coéquipiers le plus rapidement possible. 

	L''originalité se situe dans le mode de déplacement : le premier joueur, en croisant les mains, donnera les mains au second joueur. Le troisième s''assiéra sur leurs mains afin d''être porté. Les rôles tourneront avec les autres membres juste après. ',NULL),
 (388,'Les tableaux',8,99,6,24,20,'partout',2,'	Les joueurs seront divisés en plusieurs équipes égales. 

	A la première d''entre elle sera donné une scène précise (Par exemple, un déjeuner de famille le jour de Noël).

	Les joueurs auront moins d''une minute pour créer un tableau correspondant à cette scène en utilisant l''espace (par exemple, ils feront mine de s''asseoir, l''un d''entre eux fera la dinde, etc.).

	Au bout de la minute, l''équipe se fige. Les autres joueurs devront deviner la scène. 

	Une fois cela fait, une autre équipe prend la place de la première, et le jeu reprend.  ',NULL),
 (389,'Course au tableau',7,12,8,24,15,'partout',3,'	Ce jeu est une variante du relais, les joueurs devront donc se placer en équipe, à la file indienne, les premiers joueurs alignés sur une ligne de départ. 

	Devant cette ligne, à quelques mètres, se situera une feuille et un crayon par équipe. 

	Le but pour les joueurs sera d''aller rapidement à cette feuille, d''y écrire un mot français, et de donner la main au coéquipier suivant. 

	Lorsque tous les joueurs d''une équipe seront passés, il faudra que l''enchainement des mots écris forme une phrase valide. La plus rapide à réussir cette condition de victoire remporte la partie. ',NULL),
 (390,'Le chasseur et le chevreuil',6,12,2,2,15,'partout',4,'	Les joueurs se mettent autour d''une grande table, et se bandent les yeux. Ils poseront ensuite une main sur la table, ils n''auront plus le droit de perdre ce contact. 

	L''un d''entre eux sera chasseur, l''autre chevreuil. Le but pour le chasseur sera d''attraper le chevreuil. 

	Lorsqu''il réussira, les rôles s''échangeront pour une nouvelle partie. ',NULL),
 (391,'Découpage collectif',3,99,8,24,10,'intérieur',1,'	Les joueurs sont répartis en équipes égales. 

	A chacune est confié une feuille et une paire de ciseau. 

	Le meneur donnera alors une forme simple : par exemple, une maison, un rond, un coeur. 

	Les joueurs devront découper cette forme, en silence, dans le papier confié. A chaque top donné par le meneur, le joueur découpant devra donner le ciseau et la feuille au joueur suivant, et ainsi de suite. 

	La forme la mieux réussie remporte la partie. ',NULL),
 (392,'Le furêt',5,8,8,15,10,'partout',1,'	Les joueurs se mettront en cercle, à l''exception d''un seul qui ira au centre du cercle. 

	Ils se saisiront de la ficelle, et tenteront de faire passer l''anneau de main en main le plus discrètement possible (les autres joueurs pourront aussi faire semblant). 

	Au top donné par le meneur, le joueur du centre devra deviner dans quelle main se situe l''anneau. S''il réussit, il échange sa place avec le joueur à l''anneau, sinon une nouvelle manche reprendra. ',NULL),
 (393,'Le lapin et les deux chasseurs',6,12,10,20,10,'partout',1,'	Les joueurs se disposeront en cercle, sauf trois d''entre eux qui iront en son centre. 

	Deux se banderont les yeux, ce seront les chasseurs. Le dernier sera le lapin. Le but pour les chasseurs sera d''attraper le lapin. Cette attrape ne sera néanmoins valide que si les deux joueurs ont la main sur le lapin, en même temps. 

	Une fois réussit, les rôles changent. ',NULL),
 (394,'Le passage du gué',6,12,6,24,15,'partout',4,'	Ce jeu est une variante du relais, les joueurs seront donc divisés en équipes qui se placeront en file indienne, le premier d''entre eux aligné sur la ligne du départ. 

	Le but sera pour l''équipe de passer entièrement derrière une ligne d''arrivée, parallèle à la ligne de départ, quelques mètres plus loin. 

	Pour ce faire, les joueurs n''auront pas le droit de toucher directement le sol. Ils devront poser le premier carré de carton sur le sol, pour se mettre dessus, puis d''en poser un deuxième un peu plus loin et de s''y installer afin de reprendre le premier, et ainsi de suite. Si un pied touche le sol, il devra retourner à la ligne de départ. 

	Une fois traversée, le premier joueur pourra courir redonner les cartons au joueur suivant, et ainsi de suite. 

	L''équipe la plus rapide remporte la victoire. ',NULL),
 (395,'Le pèlerin',4,8,8,24,15,'partout',1,'	Tous les joueurs se mettront en cercle, à l''exception d''un seul à qui sera confié le bâton, ce sera le pèlerin. 

	Il se promènera librement au sein du cercle, et il demandera aux joueurs de son choix de le suivre. Les joueurs demandés se lèveront et le suivront. 

	Lorsqu''il aura assez de suivant, il lâchera son bâton. Les joueurs devront alors se trouver le plus rapidement possible une place dans le cercle. Celui qui ne réussit pas ramassera le bâton, et deviendra pèlerin pour une nouvelle manche. ',NULL),
 (396,'Le voleur et les pommes',5,99,8,24,10,'partout',1,'	Les joueurs se disposent en cercle, à l''exception d''un seul, ce sera le voleur. L''objet sera placé au centre du cercle. 

	Il s''isolera, alors que les autres décideront d''un gardien. 

	Lorsque le voleur reviendra, il tentera de discrètement récupérer l''objet. Il entrera donc dans la ronde pour se servir, et devra ressortir par là où il est rentré. 

	Mais si le gardien le touche avant la réussite de cette opération, il perdra simplement la partie. 

	Qu''importe l''issue, les rôles changeront pour qu''une nouvelle partie débute. ',NULL),
 (397,'Le jeu du public',6,99,5,24,10,'partout',1,'	Un joueur s''isole, alors que les autres décident d''une action simple mais précise en un lieu précis (par exemple, monter debout sur cette chaise). 

	Lorsque le joueur reviendra, il aura droit à des applaudissements plus ou moins nourris selon son éloignement de l''endroit où il doit effectuer l''action. Une fois qu''il a trouvé, il devra chercher, les autres joueurs le guideront sur la même logique, grâce aux applaudissements. 

	Une fois trouvée, les rôles changent, une nouvelle partie reprend. ',NULL),
 (398,'Les deux voleurs',6,12,2,2,15,'partout',1,'	Sept chaises seront placées au centre de l''aire de jeu. Sur chaque chaise y sera déposé un objet. 

	Les deux joueurs qui seront les voleurs auront les yeux bandés. Le but pour les voleurs sera de trouver une chaise et de prendre l''objet s''y trouvant. Mais s''il touche une chaise vide il devra y déposer un objet. 

	Le premier joueur avec les septs objets remporte la partie. ',NULL),
 (399,'Jeu des fusées',8,12,2,12,10,'partout',1,'	Deux joueurs seront choisis parmi les joueurs.

	L''un sera la fusée, il aura les yeux bandés, l''autre sera l''ingénieur. 

	A quelques mètres des joueurs, il y aura une cible délimitée au sol. 

	Le but pour l''ingénieur sera de lancer la "fusée"  sur la cible, en trois instructions. 

	Par exemple, il dira à la fusée "15 pas en avant", puis "10 pas légèrement sur la gauche", et enfin " 2 pas en arrière ". 

	Si la fusée finit sur la cible, c''est gagné. 

	Les rôles changent juste après. ',NULL),
 (400,'Numéros en promenade',7,12,8,18,10,'partout',1,'	Tous les joueurs sauf un se mettent en cercle. A chaque place sera assigné un nombre.

	Le joueur debout aura les yeux bandés, et se mettra en centre du cercle. 

	Il dira alors deux chiffres. Les deux joueurs assis sur les places correspondantes devront s''échanger les places, avant que le joueur du centre ne leur prenne. 

	S''il réussit, il donnera son bandeau au dernier joueur debout, qui prendra alors sa place. ',NULL),
 (401,'Relais des serveurs',6,99,8,24,20,'extérieur',4,'	Ce jeu est une variante du relais. Les joueurs seront en file indienne par équipe égale, le premier joueur aligné sur une ligne de départ. 

	Le but sera de remplir le plus possible une bouteille située au niveau d''une ligne d''arrivée, quelques mètres plus loin. 

	Au top, les premiers joueurs partiront, ils auront à la main un plateau, avec dessus un verre rempli d''eau. Le but sera de traverser un parcours d''obstacle en en faisant tomber un minimum, et déverser le tout dans la bouteille. 

	La première équipe à avoir fait passer tous ses joueurs signera la fin du jeu. 

	Les bouteilles sont alors comparées. La plus remplie fait remporter la victoire à son équipe. ',NULL),
 (372,'Ventes aux enchères',6,99,8,24,45,'intérieur',3,'	En amont, les meneurs de jeu devront récréer le plan d''une maison imaginaire, avec différentes salles (plus elles seront nombreuses plus le jeu pourra être long) et étage.Dans l''une de celle-ci, un trésor sera caché.

	Pour le déroulement, les joueurs seront divisés en équipe et devront s''affronter sur un quizz classique. Des questions de culture générale pourront leurs être posées. 

	Les bonnes réponses à ces questions permettront de gagner de l''argent, plus la question sera difficile plus la mise sera conséquente. 

	Une fois que chaque équipe dispose d''un petit pécule, il se passera une phase d''enchère. Les différentes salles de la maison seront mises en vente : ceux qui remportent les enchères auront donc en leur possession ces salles. 

	Les phases de quizz et d''enchères s''alterneront jusqu''à que la maison soit pleinement achetée.

	Il sera ensuite révélé l''emplacement du trésor : l''équipe qui possède cette salle remporte la partie. 

	

	',NULL),
 (402,'Dos-à-dos',3,10,9,24,15,'partout',1,'	Ce jeu se joue avec un nombre impair de joueur. 

	Les joueurs devront se mettre deux par deux, dos à dos, se tenant par les coudes. Le dernier, sans partenaire, se placera au milieu de l''aire de jeu. 

	Au top du meneur, les joueurs devront changer de paire, et le joueur isolé devra se trouver un partenaire. 

	Un autre joueur se retrouvera seul, une nouvelle partie pourra reprendre. ',NULL),
 (403,'Loup des ombres',3,99,4,20,5,'extérieur',4,'	Cette variante du loup se joue tard dans la journée ou tôt dans la mâtinée pour avoir l''ombre des joueurs joliment allongées sur l''aire de jeu. 

	Un loup est désigné par le sort, son but sera d''attraper un autre joueur pour lui donner son rôle de loup. 

	Son originalité se situe sur le système d''attrape : au lieu de toucher le joueur adverse, il faudra simplement marcher sur son ombre. ',NULL),
 (404,'Mouton perdu',4,8,10,24,15,'partout',1,'	Tous les joueurs sauf un se disposeront en cercle. Ce dernier joueur sera le berger. 

	Il se promènera autour du cercle pour adresser la parole au joueur de son choix. Il dira alors "j''ai perdu l''un de mes moutons, l''as-tu vu ?"

	Ce à quoi le joueur lui répondra : "comment était-il habillé ?"

	Le berger décrira alors l''un des joueurs. Lorsqu''il l''aura reconnu, il dira alors "ton mouton est [le prénom du mouton]". 

	Le mouton devra se lever et faire rapidement le tour du cercle pour retourner à sa place, et le joueur l''ayant reconnu devra le toucher pour l''en empêcher. Si ce dernier réussit, il deviendra berger, sinon c''est le mouton qui le deviendra. ',NULL),
 (406,'Cache-cache-vu',5,10,5,10,15,'partout',1,'	Cette variante du cache-cache en partage la mise en place :

	Un joueur est choisi pour s''isoler et compter, pendant que les autres joueurs devront aller se cacher. 

	Le but pour le joueur sera de trouver au moins un autre joueur. Une fois que cela sera fait, il lui donnera le rôle de trouveur pour aller lui-même se cacher. 

	Le jeu continue infiniment, il n''y a pas de gagnant. ',NULL),
 (407,'Loup tricot',4,8,10,24,15,'partout',4,'	Tous les joueurs sauf deux se placent en cercle, en se tenant par la main. 

	L''un des deux joueurs sera le mouton, l''autre le loup. Le but du mouton sera bien sûr d''échapper au loup. Pour ce faire, il devra courir, et se faufiler sous les mains de ses camarades. Le loup devra suivre exactement le même parcours. 

	Lorsque ce dernier réussira à toucher le mouton, il deviendra mouton à son tour, et choisira un nouveau loup dans le cercle pour reprendre une nouvelle partie.',NULL),
 (408,'Les vents tournant',7,12,10,30,15,'partout',4,'	Les joueurs sont placés en plusieurs rangées parallèles en se tenant la main, à l''exception de deux d''entre eux, le poursuivant et le poursuivi. 

	Le but du poursuivant sera d''attraper le poursuivi. Mais ce dernier pourra se déplacer parmi ses camarades pour tenter d''y échapper, en sachant qu''il n''aura pas le droit de passer sous leurs mains. 

	Lorsqu''il le voudra, le meneur pourra crier : "le vent tourne", auquel cas, les joueurs constituant les rangées devront faire un quart de tour sur la droite, pour donner la main à leurs nouveaux voisins. 

	Lorsque le poursuivi est attrapé, les rôles sont échangés avec le reste des joueurs. ',NULL),
 (409,'Les 4 coins',5,5,4,12,10,'partout',4,'	L''aire de jeu devra possèder quatre coins, comme un terrain ou une salle. Sinon, des plots peuvent être posés au sol. 

	Quatre des cinq joueurs se placeront dans les coins. Lorsque le jeu débutera, ils pourront librement s''échanger les places. 

	Le but sera pour le cinquième joueur de profiter de l''un de ces échanges pour récupérer l''une des places.

	Le joueur sans place essaiera alors de s''en retrouver une sur le même mode, et ainsi de suite. ',NULL),
 (410,'Chassé-croisé',6,99,5,15,20,'extérieur',4,'	Ce jeu reprend une des facettes de la célèbre tèque, ce qui en fait une excellente introduction à cette dernière. 

	Sur le terrain sera placé les plots, de façon à former un grand cercle. 

	A chacun de ces plots se placera un joueur, le dernier aura la balle en main en milieu de terrain. Il aura pour but de toucher les autres joueurs lorsqu''ils échangeront de places. 

	Il lui est aussi possible de prendre la place d''un joueur l''ayant libérée. 

	Qu''un joueur se trouve touché par la balle ou sans plot, il prendra la rôle du joueur à la balle pour tenter de se retrouver une place. 

	Ce jeu n''a pas de gagnant. 

	',NULL),
 (411,'Balle au mur',6,99,5,15,20,'extérieur',4,'	Les joueurs sont à la file indienne, à quelques distances d''un mur. 

	A quelques mètres de ce dernier se trouvera une ligne de service. 

	Le premier joueur devra courir jusqu''à la ligne de service avec le ballon en main et le lancer contre le mur. 

	Le but sera pour le joueur suivant de réussir à rattaper la balle avant qu''elle n''effectue un rebond. Il lancera alors à son tour la balle contre le mur pour le joueur suivant, et ainsi de suite. 

	Un joueur échouant à la réceptionner sera éliminé. 

	Une variante pourra aussi être imaginée, en divisant les joueurs en deux équipes, et donc en deux files. Le but sera de faire perdurer l''échange plus longtemps que l''équipe adverse. ',NULL),
 (412,'Les montagnes russes',5,99,10,40,10,'partout',4,'	Les joueurs se divisent en équipe et se mettent à la file indienne. 

	Le premier joueur de chaque équipe aura le ballon en main. Au top du meneur, les joueurs se feront passer la balle selon ce mode : le premier fera passer le ballon au joueur derrière lui en le faisant passer par dessus sa tête, le deuxième fera passer la balle entre ses jambes, le troisième par dessus, et ainsi de suite. 

	Lorsque le dernier joueur aura la balle en main, il passera rapidement en tête de file, pour recommencer. 

	L''équipe la plus rapide à avoir fait passer tous ses joueurs ainsi remporte la partie. ',NULL),
 (413,'La course contre la balle',6,99,10,20,20,'extérieur',4,'	Les joueurs se divisent en deux équipes. 

	La première se placera en cercle sur l''aire de jeu, chaque joueur espacé d''un mètre. 

	La deuxième, à l''extérieur du cercle, se placera en file indienne. 

	Au top donné par le meneur, les deux équipes accompliront leurs tâches respectives :

	Pour l''équipe en cercle, il s''agira de se faire passer la balle, joueur à joueur, en faiisant un rebond avec la balle pour chaque passe. S''il y a un raté, le joueur devra aller chercher la balle et retourner à sa place pour recommencer sa passe manquée. 

	Pour l''autre équipe, il s''agira d''un relais : le premier joueur courra pour faire un tour du cercle, donnera la main au joueur suivant, qui devra faire de même. 

	L''équipe la plus rapide remporte la manche. 

	Une deuxième partie aura lieu, mais en échangeant les rôles. ',NULL),
 (414,'Les nombres jumeaux',6,10,2,2,8,'intérieur',3,'	Le meneur écrira sur une feuille une série de chiffres, d''1 à 15, chacun étant écrit en deux fois d''une façon relativement éloignée l''un de l''autre. 

	Chacun leur tour, les joueurs feront un trait droit  pour réunir les deux chiffres jumeaux. 

	Le joueur qui ne pourra plus le faire sans croiser une autre ligne ou passer sur un autre chiffre perdra la partie. ',NULL),
 (415,'Bingo des plaques',5,10,2,3,20,'intérieur',1,'	Aux joueurs est distribué deux feuilles, avec un quadrillage 3x3 dessiné dessus. 

	Ils remplissent chacune des cases de ce quadrillage avec deux chiffres. 

	Le meneur dira à voix haute les chiffres qu''il verra sur les plaques d''immatriculation. Si ces chiffres correspondent à ceux présents sur l''une des grilles, son propriétaire pourra le barrer. 

	Le jeu se termine lorsqu''un des joueurs a fini de barrer sa grille, remportant ainsi la partie. ',NULL),
 (416,'Le stop',8,99,12,20,20,'extérieur',4,'	Les joueurs se divisent en deux équipes : 

	L''une se place à la file indienne, l''autre se dispersera sur l''aire de jeu. 

	Le premier joueur de la file indienne tirera dans le ballon sur l''aire de jeu, et se mettra à courir autour de son équipe en comptant ses tours. 

	Dans un même temps, un des joueurs de l''autre équipe récupérera la balle, et attendra que toute son équipe se mette à la file indienne derrière lui. Il pourra alors faire passer la balle entre ses jambes et celles de ses camarades, pour que le dernier joueur obtienne la balle. Lorsque ce sera le cas, il criera "Stop !"

	Les rôles sont ensuite échangés. L''équipe ayant fait le plus de tours remporte la partie. ',NULL),
 (417,'Balle-bloc',8,99,4,24,15,'extérieur',4,'	Deux grandes lignes de but sont délimitées au sol, l''une parallèle à l''autre, à quelques distances l''une de l''autre. 

	La taille et la distance de ces lignes dépendra de l''âge et de l''effectif des joueurs. 

	Les équipes se placeront sur ces lignes. Le but pour la première équipe sera de tirer dans le ballon et de lui faire traverser la ligne adverse. En cas de réussite, son équipe remportera un point. Mais si ballon est bloqué ou s''il manque la ligne, c''est l''équipe adverse qui remporte un point. 

	Ce sera après à l''autre équipe de tirer. 

	L''équipe avec le plus de points lorsque tous les joueurs ont tiré remporte la partie.  ',NULL),
 (418,'Football-poursuite',6,99,6,24,15,'extérieur',4,'	Cette variante de la balle assise a la particularité de se jouer au pied. 

	Trois joueurs sont choisis, ils seront les tireurs. Ils tenteront de toucher sous la ceinture leurs camarades avec le ballon, en tirant au pied dedans.

	Chaque joueur touché deviendra aussi tireur. 

	Le dernier joueur survivant remporte la partie. ',NULL),
 (419,'Le relais aux cartes',6,12,8,24,15,'extérieur',4,'	Ce jeu est une variante du relais, les joueurs se divisent donc en équipe, qui se placeront à la file indienne à partir d''une ligne de départ. 

	Face à cette ligne de départ il y aura un paquet de cartes par équipe. Le but pour les joueurs sera de courir, piocher les cartes jusqu''à obtenir la carte à la valeur la plus élevée ,le roi, puis de revenir dans son camp pour donner la main au joueur suivant. Ce dernier devra trouver la seconde carte la plus forte, la dame, et ainsi de suite. 

	L''équipe la plus rapide remporte la partie. 

	Ce jeu possède l''avantage d''être très modulable : en effet chaque équipe pourra avoir une couleur attitrée pour complexifier le jeu, ou les cartes pourront être triées pour le simplifier. ',NULL),
 (420,'La pêche aux trombones',3,8,2,12,15,'partout',1,'	Les trombones seront jetés dans la bassine d''eau. 

	Le but pour les joueurs sera de se fabriquer une canne à pêche avec le fil de fer et de piocher le plus de trombones dans le temps imparti. ',NULL),
 (421,'Course au kilomètre',10,99,2,24,10,'partout',3,'	Ce jeu est très simple à comprendre, mais fera chauffer les méninges des mathématiciens les plus avertis.

	Chaque joueur aura une feuille et de quoi écrire. 

	On donnera les mêmes chiffres et nombres à chaque joueur. Le but pour eux sera d''utiliser les opérations mathématiques de leur choix afin d''obtenir le nombre 1000.

	Le plus rapide pour ce faire remportera la partie. ',NULL),
 (422,'Loup sous-marin',8,12,10,24,15,'extérieur',4,'	Ce jeu se joue en piscine peu profonde ou en bord de plage. 

	Il s''agit d''une variante du loup : un des joueurs devra attraper les autres pour leur donner son rôle de loup. 

	L''originalité, c''est que pour se protéger les joueurs pourront aller complètement sous l''eau, auquel cas ils seront intouchables. ',NULL),
 (423,'Le pot',5,12,2,6,10,'partout',1,'	Il s''agit du jeu de bille le plus classique : les joueurs se placent à quelques distances d''un trou, le pot. Chacun leur tour, ils lanceront leur bille en les faisant rouler sur le sol, le but étant de les amener le plus près possible du pot. 

	Il est aussi possible de percuter les billes de ses adversaires pour les éloigner de ce même but. 

	Le premier qui réussit à mettre la bille dans le pot remporte la partie. ',NULL),
 (424,'Le tailleur',4,8,2,10,10,'partout',1,'	Ce n''est pas un jeu à proprement parler, mais plus un exercice de coordination : le but pour les joueurs sera, les bras croisés sur la poitrine et assis en tailleur, de se lever sans décroiser ni les bras ni les jambes. 

	Le premier à le faire remporte la partie, ou aide les autres à réussir cet exercice. ',NULL),
 (425,'L''épreuve du joug',4,99,4,24,15,'partout',1,'	Les joueurs se mettent deux par deux et à la file indienne. 

	Les meneurs tiendront devant la file un balai à l''horizontal. 

	Le but pour les joueurs sera de passer sous ce balai sans le toucher et sans lâcher son partenaire, sous peine d''élimination. 

	Une fois que tous les joueurs ont eu leur chance, les meneurs baisseront légèrement le balai pour un second passage, et ainsi de suite. 

	Le dernier couple remporte la partie. ',NULL),
 (426,'Le mot propre',7,99,4,15,10,'partout',3,'	Un des joueurs se saisit du dictionnaire, pour lire la définition d''un mot au hasard. 

	Le premier joueur à deviner le mot remporte la partie. 

	C''est un jeu bien plus complexe qu''il n''y parait, même avec des mots semblant simples.',NULL),
 (427,'Le métagramme',8,99,3,15,10,'partout',3,'	Un premier joueur donne un mot de trois lettres, par exemple mur. 

	Le joueur suivant devra donner un mot seulement différent d''une lettre, par exemple pur. Le joueur suivant devra faire de même (par exemple pus) et ainsi de suite (pis - ris - riz... )

	Si un joueur est trop long à trouver, il est éliminé. 

	Le dernier joueur remporte la partie. ',NULL),
 (428,'Le jeu de l''alphabet',8,99,3,15,10,'intérieur',3,'	Une lettre est choisie au hasard.

	Le but pour les joueurs sera d''écrire des phrases dont tous les mots, au minimum de quatre, débuteront par cette lettre. 

	Par exemple : Arnaud A Arpenté Amériques, Bonjour Beau Brun Bien Bati, Carole Câline Ces Chats Colorés, etc. 

	Un point est attribué par phrase réussie, un deuxième est décidé par vote des joueurs pour la plus jolie phrase. 

	Le joueur avec le plus de points en fin de partie gagne le jeu. ',NULL),
 (429,'Le corbillon',8,99,3,15,10,'partout',3,'	Les joueurs se mettent en cercle. Le premier joueur demandera à son voisin "dans mon petit corbillon, qu''y met-on ?"

	Le joueur suivant devra répondre un mot qui termine par le rime "on" (par exemple Champollion, marmiton, un garçon, du son...)

	Ce sera alors à son tour de poser la question à son voisin, et ainsi de suite. les joueurs trop longs à répondre seront éliminés, le dernier joueur remporte la partie.',NULL),
 (430,'Si c''était...',8,99,5,20,15,'partout',3,'	Un joueur s''isole, alors que les autres décident d''une personne ou d''un personnage connu. 

	Le but sera pour joueur isolé de deviner de qui il s''agit lorsqu''il reviendra dans le groupe. 

	Pour ce faire, il devra poser des questions à la mode d''un portrait chinois : "si j''étais un arbre, je serais...". Et ainsi de suite. 

	Une fois qu''une question aura été poseé à chaque joueur, il devra dire quel personnage il pense être. S''il a raison, il gagne la partie, sinon, il la perd. Dans tous les cas, les rôles sont échangés, une nouvelle partie pourra commencer. ',NULL),
 (431,'Le mot gigogne',8,99,2,15,20,'intérieur',3,'	On choisit un mot gigogne, qui doit être assez long et avoir quelques voyelles (par exemple "incroyable").

	Le but pour les joueurs sera, en un temps limité, de créer le plus de mots à partir des lettres du mot gigogne. Avec "incroyable", on peut former : croyable, crabe, noce, bar, etc. 

	Le joueur ayant trouvé le plus de mots remporte la partie. 

	Selon les capacités des joueurs, il est tout a fait possible de rajouter des contraintes, comme limiter les mots possibles à 4 lettres. ',NULL),
 (432,'La pyramide des mots',8,99,2,10,15,'intérieur',3,'	Les joueurs dessineront sur leur feuille une pyramide faite de case (une case au sommet, deux à l''étage d''en dessous et ainsi de suite). Plus la pyramide sera grande plus le jeu sera complexe. 

	Le but sera pour les joueurs de remplir ces cases le plus rapidement possible. Pour ce faire, ils devront utiliser des mots ayant le même nombre de lettre que de case sur l''étage où il sera inscrit. Par exemple, au sommet il y aura un mot d''une lettre, au deuxième étage deux mots de deux lettres, etc.

	Le plus rapide remporte la partie. ',NULL),
 (433,'Pyramide (jeu TV)',8,99,4,6,20,'partout',3,'	Avant de débuter le jeu, le meneur devra rédiger des listes de mot simple. 

	Les joueurs devront se mettre par deux. On donnera à un joueur de ces binômes une des listes. 

	Le but sera de faire deviner le plus de mots inscrit sur la liste à son partenaire, dans l''ordre. Pour ce faire, le joueur à la liste aura droit à dix mots-clefs de son choix. Il annoncera au meneur en combien de mot-clef il compte faire deviner le premier mot de la liste. S''il réussit, il gagne le mot. Dans tous les cas, les mots-clefs annoncés seront perdus. 

	 Pour l''exemple, il tentera de faire deviner le mot "papillon". Il dira qu''il peut faire deviner ce mot en deux mots clefs. Il dira dans un premier temps "insecte", ce à quoi son partenaire répondra "fourmi". Il rajoutera alors "joli". Son partenaire dira alors "papillon". Le mot sera alors gagné. 

	Ce sera ensuite le tour d''un autre binôme, puis un second tour sera organisé pour que les rôles soient échangés. 

	Le duo avec le plus de mots en fin de partie la gagne.',NULL),
 (434,'Concours de phrase',8,99,2,10,20,'partout',3,'	Le meneur annoncera aux joueurs une liste d''une quinzaine de mots, qu''il pourra écrire en évidence sur un tableau. 

	Le but pour les joueurs sera de composer le plus de phrases possibles à partir de ces mots. 

	Celui qui réussit à la fin d''un temps donné remporte la partie. ',NULL),
 (435,'Concours d''orthographe',8,99,2,20,20,'partout',3,'	Ce jeu est très simple. 

	A chaque joueur participant sera donné un mot d''une relative complexité. Le but sera pour les joueurs de l''écrire sans faute. 

	Les joueurs s''étant trompés seront éliminés, un nouveau mot sera donné et ainsi de suite, jusqu''à qu''il ne reste qu''un joueur, le gagnant du jeu. ',NULL),
 (436,'Music-mémo',6,99,2,20,20,'intérieur',3,'	Ce jeu se joue en duel, joueur contre joueur ou équipe contre équipe. 

	Le premier joueur jouera une note sur l''instrument de musique. Un joueur adverse jouera cette note, et en rajoutera une. Et ainsi de suite. 

	Le joueur se trompant dans l''opération de reproduire la mélodie ainsi créée perdra la partie. ',NULL),
 (437,'Anagramme',8,99,2,24,15,'intérieur',3,'	Avant de commencer à jouer, les meneurs devront composer des anagrammes : un mot est choisi et on en mélange les lettres (Par exemple, "chat" deviendrait "tcah"). 

	Le but pour les joueurs sera de résoudre les anagrammes le plus rapidement possible. 

	Pour faciliter la tâche, il est possible de composer des anagrammes avec des titres de chanson ou de film connu, comme "Rats Srwa", "Rspide-Nam", "Nue sruoi treve"...',NULL),
 (438,'Jeu de l''âne',3,10,1,12,10,'partout',1,'	Ce jeu traditionnel est très simple. 

	Les yeux du premier joueur seront bandés. On lui mettra en main la queue de l''âne après l''avoir fait tourner trois fois sur lui-même. Le but sera de la planter la plus près possible de sa place naturelle : le postérieur de l''âne. 

	Les joueurs joueront chacun leur tour, le plus proche remportera la partie. ',NULL),
 (439,'Jeu du cochon',3,8,2,6,10,'intérieur',1,'	Ce petit jeu de hasard possède une mécanique très simple qui séduira les plus jeunes. 

	A chaque joueur sera donné une feuille et un crayon. 

	Les joueurs joueront chacun leur tour dans l''espoir d''obtenir un résultat leur permettant de dessiner une partie du corp d''un cochon. S''ils réussissent, ils gagnent le droit de rejouer, sinon ils passeront la main. 

	Ils devront strictement dans cet ordre faire un 9 pour dessiner le corps, un 8 pour dessiner le groin, 7 pour l''oreille, 1 pour une patte (si deux 1 furent réalisés sur un lancer alors deux pattes pourront être dessinées), 6 la queue. 

	Le premier à l''avoir dessiné entièrement remporte la partie. ',NULL),
 (440,'La momie',7,12,8,24,15,'intérieur',1,'	Les joueurs seront divisés en deux équipes. 

	Pendant que l''une d''entre elle s''isolera, l''autre fabriquera "la momie". Elle consistera en une construction faite de chaises, de tables et de tissus dans laquelle des joueurs pourront se cacher. Une fois la construction terminée, l''équipe choisit quels joueurs elle décide de dissimuler dans la construction. 

	Une fois cela fait, les joueurs restant iront se cacher ailleurs, avant d''accueillir l''équipe s''étant isolé. 

	Sans toucher à la momie, ils devront déterminer combien de joueur s''y trouve. Si le pronostic est correct, ils gagnent la manche, sinon ce sera l''autre équipe qui l''aura. 

	Les rôles sont ensuite échangés. L''équipe qui remporte le plus de manches remporte la partie.',NULL),
 (441,'La danse de la pomme',6,99,8,24,15,'intérieur',1,'	Les joueurs se mettront par deux, à chaque duo sera donné une balle (la pomme). 

	Les joueurs se placeront la pomme entre leurs deux fronts. Ils n''auront alors plus le droit de la toucher avec les mains. 

	La musique sera mise en marche. Elle devra être lente au début, puis accéléra au fur et à mesure, les duo devant danser à son rythme.

	Chaque couple qui laisse tomber la pomme est éliminé. Le dernier duo remporte donc la partie. 

	',NULL),
 (442,'Tic-tac-toc',8,12,6,15,15,'intérieur',1,'	Le meneur donnera aux joueurs des instructions que ces derniers devront reproduire sans se tromper, sous peine d''élimination. 

	Si le meneur dit "tic", les joueurs devront frapper la table avec les paumes. 

	"Tac", avec les index. 

	"Toc", avec le dos des mains. 

	"Tic toc", avec les coudes. 

	"Toc tic", avec les poignets. 

	Pour tromper les joueurs, le meneur pourra effectuer un geste différent de l''instruction donnée. ',NULL),
 (443,'Trésor dans la main',6,8,8,30,15,'partout',1,'	Une pièce est donnée en secret à l''un des joueurs, avec une instruction simple : il devra donner la pièce au quinzième joueur à qui il serrera la main. 

	Les joueurs se promèneront donc sur l''aire de jeu dans l''espoir d''obtenir la pièce en serrant la main de ses camarades. 

	Celui qui l''obtient emporte le jeu. ',NULL),
 (444,'Le questionnaire',8,11,3,24,10,'partout',3,'	Ce jeu est très simple, et permet de s''appropier l''actualité avec les joueurs. 

	Le meneur posera une question dont la réponse est contenue dans le journal. 

	Le but pour les joueurs sera donc de retrouver cette réponse. S''ils jouent en équipe, ils pourront se partager la tâche en se partageant les pages du journal. 

	Le joueur le plus rapide gagne un point, celui avec le plus de points en fin de partie remporte le jeu.  ',NULL),
 (445,'Le portraitiste',9,99,6,20,15,'partout',1,'	Les joueurs choisiront en secret l''un de leur camarade.

	Ils écriront sur les papiers une brève (et méliorative) description de la personne choisie.

	Le meneur récupérera ces papiers, et les lira à voix haute. Ceux qui se reconnaitront se lèveront, avant de révéler le seul joueur visé par la description. ',NULL),
 (446,'Le télégramme improvisé',8,99,3,24,15,'partout',3,'	Le meneur choisira neuf lettres qu''il communiquera aux joueurs. 

	Ces derniers, étant tous équipés de quoi écrire, les inscriront en une colonne sur leur feuille. Le but sera d''écrire une phrase dont chaque mot débute par la lettre imposée. 

	La phrase la plus originale remporte la partie.',NULL),
 (448,'L''alphabet de la route',7,10,2,2,15,'extérieur',1,'	Ce jeu se joue en voiture. 

	Les deux joueurs choississent un côté de la route. Le but pour eux sera de trouver toutes les lettres de l''alphabet, dans l''ordre, en se basant sur les initiales présentes sur les panneaux de signalisation et les plaques d''immatriculation. 

	Le plus rapide remporte la partie. ',NULL),
 (449,'Au premier qui voit',7,10,2,2,20,'extérieur',1,'	Ce jeu se joue au cours d''un voyage, notamment en voiture. 

	En amont, le meneur rédigera une liste de choses que l''on peut voir au cours du voyage, comme des voitures de couleurs particulières, des bâtiments, des éléments du paysage, etc. 

	Les deux joueurs choisiront un côté du véhicule, et devront trouver tous les éléments présents sur la fiche. Le plus rapide remporte la partie. ',NULL),
 (450,'Les masques',6,99,2,24,15,'intérieur',3,'	A chaque joueur on distribuera une feuille de papier, qu''il devra se scotcher sur la tête. 

	Le but sera, avec le matériel de dessin, de se dessiner le plus joli visage possible. 

	Au bout de quelques minutes, les joueurs découvrent leur création. La mieux réussie remporte donc le jeu. ',NULL),
 (405,'La bataille',5,8,2,2,15,'intérieur',1,'	Le paquet de cartes est complètement distribué entre les deux joueurs, face cachée. 

	A chaque manche les joueurs retourneront en même temps la carte du dessus de leur pioche. 

	La carte avec la valeur la plus élevée fait remporter la carte adverse à son propriétaire. S''il y a égalité, on dit qu''il y a bataille. Une carte est posée face cachée sur la carte précedemment posée, une autre est jouée. Le joueur qui remporte ce nouveau duel remporte toutes les cartes en jeu. 

	Le joueur qui a le plus de carte à la fin de jeu remporte la partie.  ',NULL),
 (451,'Tir à la bille',5,12,2,6,10,'partout',1,'	Les joueurs se mettent d''accord sur les billes à mettre en jeu (ils en garderont au moins une en main). Ils les aligneront ensuite contre un mur, à une dizaine de centimètres l''une de l''autre. 

	Ils se mettront ensuite à quelques distances. Le but sera de toucher avec leur bille en main les billes contre le mur. Chaque bille touchée ainsi est remporté par le joueur l''ayant touché. ',NULL),
 (447,'Meurtre à la carte',8,99,10,24,15,'partout',3,'	Ce jeu se joue dans l''obscurité complète, ou les yeux bandés.

	Les cartes sont distribuées, avec le valet de pique qui jouera le rôle de l''assassin, et le roi de coeur qui jouera le rôle du détective. Les cartes devront rester secrètes. 

	Les joueurs déambuleront librement sur l''aire de jeu dans l''obscurité. Le meurtrier devra toucher l''épaule d''un des joueurs. Ce dernier devra s''écrouler sur le sol.

	Le meneur comptera alors jusqu''à 15, avant de rallumer la lumière. Le détective  révelera alors sa carte, et posera toutes les questions qu''il voudra aux joueurs. Seul l''assassin aura le droit de mentir, seule la victime n''aura pas le droit de parler. 

	Le détective aura trois chances. À chaque erreur, le joueur faussement accusé révélera sa carte. S''il réussit à trouver l''assassin, c''est gagné, sinon c''est l''assassin qui remporte la partie. 

	

	',NULL);
COMMIT;
