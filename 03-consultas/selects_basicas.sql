create database Exemplo;

use Exemplo;


CREATE TABLE `empresa` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome_funcionario` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `email` varchar(255) default NULL,
  `idade` mediumint default NULL,
  `company` varchar(255),
  `date` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Eaton Morrow","Leinster","nunc.commodo@aol.com",62,"Rhoncus Associates","Feb 26, 2024"),
  ("Minerva Hoffman","Tyumen Oblast","praesent.interdum@hotmail.edu",36,"Ornare Lectus Consulting","Jun 12, 2017"),
  ("Garrison Mcgee","North Jeolla","feugiat.placerat.velit@protonmail.net",61,"Pede Inc.","Nov 3, 2010"),
  ("Indigo Goodwin","Leningrad Oblast","felis.eget@yahoo.net",29,"Fringilla LLP","Jul 31, 2022"),
  ("Gloria Gay","Atacama","arcu@hotmail.ca",75,"Arcu Et Foundation","Jul 9, 2000"),
  ("Haley Stephens","Luik","amet.consectetuer@icloud.edu",88,"Lectus Rutrum Industries","Nov 29, 2010"),
  ("Chaim Maynard","Antofagasta","sem.semper@yahoo.edu",21,"Dapibus Quam Quis Foundation","Nov 6, 2017"),
  ("Richard Delgado","Paraná","nulla.ante@hotmail.com",87,"Class Corporation","Sep 26, 2007"),
  ("Linus Beard","Lima","est.congue.a@aol.com",48,"Ut Cursus Limited","Apr 14, 2006"),
  ("Patience Wilkerson","North Island","nunc@aol.net",20,"Arcu Associates","May 25, 2024");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Zia Wilder","Małopolskie","non.feugiat.nec@icloud.org",50,"Dis Parturient Inc.","Jun 14, 2007"),
  ("Lillian Schwartz","Borno","nisi@protonmail.ca",61,"Eros PC","May 13, 2024"),
  ("Jerome Conner","O'Higgins","luctus.curabitur@hotmail.net",23,"Faucibus Lectus A PC","Mar 5, 1999"),
  ("Travis Brady","Gyeonggi","erat.volutpat@google.org",78,"Purus Mauris A Incorporated","Apr 13, 2001"),
  ("Buckminster Garrison","Carinthia","ultricies.dignissim.lacus@aol.net",97,"Fames Ac Turpis Corp.","Dec 2, 2014"),
  ("Tiger Kirby","Tasmania","a@aol.ca",48,"Dui Nec Industries","Dec 21, 2011"),
  ("Calista Glass","Arkansas","nullam.ut.nisi@outlook.edu",22,"Sit Amet Corporation","Jan 11, 2010"),
  ("Basil Schneider","Central Region","duis@hotmail.couk",76,"Enim Non Ltd","Apr 22, 2015"),
  ("Margaret Grant","Champagne-Ardenne","dui.in.sodales@protonmail.net",41,"Aenean Egestas Institute","Aug 19, 2008"),
  ("Selma Gibson","Vĩnh Long","vivamus.nibh@aol.com",82,"Neque Sed Sem PC","Aug 31, 2018");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Kelly Kirby","Punjab","nibh@google.ca",69,"Ac Turpis Egestas Industries","Jan 20, 2017"),
  ("Karyn Guzman","East Region","a@protonmail.edu",92,"Vel Faucibus Id Foundation","Feb 20, 2006"),
  ("Anjolie Stephens","Quebec","mi.fringilla@hotmail.org",20,"Aenean LLP","Mar 7, 2002"),
  ("Malik Hull","New Brunswick","feugiat.nec.diam@yahoo.net",57,"Eu Ultrices Corporation","May 26, 2021"),
  ("Quinlan Wood","Agder","amet.consectetuer@icloud.com",96,"A Tortor Foundation","Jul 15, 2001"),
  ("Hanae Boyer","North Island","viverra.maecenas@hotmail.ca",62,"Metus PC","Apr 14, 2009"),
  ("Kato Navarro","Ontario","pede.nunc@hotmail.net",59,"At Augue Id Inc.","Sep 13, 2021"),
  ("Laurel Irwin","Lorraine","suspendisse@icloud.edu",67,"Nunc Sed Industries","Jul 6, 2007"),
  ("Karina Curtis","Jönköpings län","aliquam.nec@outlook.net",35,"Vestibulum Mauris Magna LLC","Apr 11, 2014"),
  ("Nathan Tillman","Hawaii","est@google.ca",54,"Lacus LLC","Oct 3, 2006");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Yolanda Hale","Lower Austria","magna@google.net",77,"Non Vestibulum Nec Limited","Jul 6, 2001"),
  ("Rama Joyner","Hessen","faucibus@google.net",92,"Euismod Est Foundation","Dec 1, 2004"),
  ("Griffin Norton","Victoria","elementum@aol.org",64,"Magnis Inc.","Apr 27, 2019"),
  ("Jarrod Williamson","Basilicata","in.hendrerit@hotmail.com",82,"Accumsan Ltd","Feb 3, 2006"),
  ("Jordan Kelly","Saarland","tincidunt.nibh.phasellus@hotmail.ca",72,"Mi Pede Nonummy PC","Jul 18, 2007"),
  ("Price Chen","Worcestershire","pharetra.ut@icloud.org",20,"Tempus Scelerisque Corporation","May 5, 2016"),
  ("Eaton Huffman","Małopolskie","rhoncus.nullam@google.com",84,"At Pede Cras Consulting","Aug 26, 2012"),
  ("Iona Gentry","British Columbia","in.lobortis@protonmail.net",54,"Nunc Incorporated","Nov 27, 2006"),
  ("Doris Moon","Sinaloa","elit@icloud.edu",56,"Semper Et Lacinia Foundation","Nov 23, 2016"),
  ("Kaitlin Mercado","Antwerpen","rutrum.justo.praesent@yahoo.edu",22,"Tortor At LLC","Apr 9, 2015");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Preston Molina","Hải Dương","arcu.imperdiet.ullamcorper@icloud.couk",51,"Egestas A Scelerisque Corp.","Nov 22, 2000"),
  ("Yvonne Morgan","Troms og Finnmark","arcu.aliquam.ultrices@google.org",50,"Est Mauris Eu Inc.","Mar 5, 2019"),
  ("Quynn Steele","San José","neque.sed@protonmail.edu",24,"In Molestie Incorporated","May 6, 2001"),
  ("Cameron Bradshaw","Antalya","a@outlook.org",61,"Parturient Montes Foundation","Jun 23, 2019"),
  ("Judith Johnston","Western Cape","donec.porttitor@protonmail.edu",87,"At Fringilla PC","Feb 28, 2018"),
  ("Mark Finley","Nord-Pas-de-Calais","quis.arcu@yahoo.couk",34,"Metus Urna Industries","Mar 7, 2018"),
  ("Moana Mcdaniel","Gelderland","fringilla@google.net",93,"Mollis Vitae Posuere Limited","Sep 9, 2008"),
  ("Nichole Leach","Connacht","sagittis.placerat@aol.couk",20,"Tempor Augue Associates","Apr 22, 2003"),
  ("Wade Mcclain","Rogaland","est@aol.couk",75,"Molestie Institute","Dec 24, 2006"),
  ("Chanda Kirkland","Zeeland","dignissim.tempor.arcu@hotmail.edu",20,"Malesuada Fames Institute","Feb 21, 2015");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Yeo Snow","Huádōng","ullamcorper.eu.euismod@protonmail.com",99,"Ligula Elit Incorporated","Mar 20, 2014"),
  ("Lucy Roach","Meghalaya","placerat.cras@aol.ca",73,"Tellus Phasellus Elit Institute","Mar 3, 2010"),
  ("Shoshana Snider","Stirlingshire","sagittis.nullam@outlook.ca",32,"Sit Amet LLC","Dec 1, 2010"),
  ("Stacey Garner","Pskov Oblast","eu.erat.semper@outlook.com",48,"Montes Nascetur Ridiculus PC","Jan 14, 2000"),
  ("Ciara Patrick","West Sumatra","placerat.eget@yahoo.net",48,"Quam Curabitur Vel Company","Sep 18, 2007"),
  ("Iola Delaney","North West","id.libero@hotmail.edu",43,"Ultrices Sit Amet PC","Oct 10, 1999"),
  ("Ramona Silva","East Nusa Tenggara","ipsum@protonmail.net",20,"Eu Consulting","Jun 7, 2014"),
  ("Mechelle Short","Antwerpen","aliquam@google.ca",63,"Lacus Industries","Jun 10, 2018"),
  ("Georgia Hammond","Vienna","vitae.nibh@yahoo.com",93,"Malesuada Malesuada Integer Incorporated","Jan 26, 2007"),
  ("Gabriel Dominguez","Yaroslavl Oblast","cras.convallis@yahoo.couk",74,"Nascetur Ridiculus Mus Associates","Dec 4, 2016");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Amaya Gillespie","Trøndelag","arcu@aol.edu",81,"Mus Proin Inc.","Jan 7, 2000"),
  ("Fleur Pickett","Jigawa","duis.gravida.praesent@icloud.org",57,"Nam Interdum Limited","Feb 15, 2006"),
  ("Ciaran Mcpherson","Hawaii","quisque@yahoo.couk",44,"Hendrerit Consectetuer Foundation","Jan 25, 2008"),
  ("Kane Kennedy","Kahramanmaraş","vehicula.pellentesque@icloud.com",95,"Mollis Nec Foundation","Nov 23, 2006"),
  ("Jenna Boone","Murcia","massa.quisque@yahoo.ca",71,"Libero Est Limited","Aug 2, 2006"),
  ("Donna Thompson","Anambra","sed@google.ca",89,"Odio Ltd","Mar 1, 2004"),
  ("Sharon Weeks","Eastern Visayas","nunc@protonmail.edu",39,"Dictum Magna Ut Corp.","Sep 8, 2006"),
  ("John Kirby","Davao Region","congue.turpis.in@protonmail.com",59,"Risus Donec LLP","Nov 2, 2008"),
  ("Yael Vincent","Magallanes y Antártica Chilena","venenatis.lacus.etiam@aol.couk",58,"Hendrerit Consectetuer Corp.","Jan 7, 2025"),
  ("Maite Guthrie","Vichada","morbi.neque@yahoo.org",25,"Vulputate Mauris PC","Sep 24, 2024");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Lee Singleton","Paraíba","donec.at@icloud.edu",18,"Sit Amet Lorem Institute","Aug 30, 2011"),
  ("Ifeoma Christensen","Jönköpings län","vel.turpis@icloud.edu",32,"Dui Nec Corp.","Jul 29, 2006"),
  ("Gray Collins","Lazio","augue.scelerisque@google.couk",91,"Augue Scelerisque Incorporated","Jul 29, 2009"),
  ("Zephr Francis","Chocó","semper@yahoo.org",64,"Amet Metus Company","Apr 26, 2000"),
  ("Jenette Cummings","Norfolk","etiam@outlook.edu",83,"Amet Ultricies Limited","Jun 15, 2023"),
  ("Gretchen Moore","West-Vlaanderen","sed.eget@protonmail.org",92,"Vivamus Sit Corporation","Mar 31, 2013"),
  ("Hector Potter","Mazowieckie","integer.tincidunt@yahoo.org",35,"Orci Ut Associates","Oct 7, 2016"),
  ("Stella Bolton","Kyiv oblast","cras.sed@yahoo.net",42,"Duis Sit Amet PC","Aug 21, 2006"),
  ("Xanthus James","Utrecht","mollis.phasellus@protonmail.net",82,"Montes Nascetur Ridiculus Corporation","May 22, 2016"),
  ("Brady Hurley","Hawaii","ipsum.dolor.sit@yahoo.net",50,"Sit Industries","Apr 28, 2014");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Zena Mercado","Saint Petersburg City","risus.donec@icloud.net",50,"Eros Nec Tellus Incorporated","Mar 23, 2007"),
  ("Yuli Levy","Borno","et@protonmail.couk",55,"Mauris Blandit Incorporated","Oct 5, 2017"),
  ("Alvin Randolph","Leinster","phasellus@protonmail.ca",84,"Vel Turpis Aliquam Foundation","Oct 22, 2023"),
  ("Thomas Cash","Pará","habitant@protonmail.com",95,"Aenean PC","Apr 11, 2016"),
  ("Darrel Shannon","Alberta","inceptos.hymenaeos@hotmail.edu",25,"Ornare Facilisis LLP","Apr 28, 2004"),
  ("Kermit Santiago","Akwa Ibom","ipsum@yahoo.ca",64,"Elit Erat PC","Oct 20, 2014"),
  ("Mechelle Nixon","Cantabria","integer@hotmail.org",49,"Donec Porttitor Ltd","Sep 27, 2021"),
  ("Scott Justice","Huádōng","gravida.molestie@hotmail.edu",30,"Duis Sit Amet Industries","Jan 3, 2017"),
  ("Yoshio Pitts","Lubelskie","eget.metus@protonmail.couk",45,"Eu Tellus Associates","Sep 26, 2021"),
  ("Martena Bowers","Connecticut","purus.nullam.scelerisque@aol.org",28,"Rutrum Fusce Dolor Foundation","Jan 23, 2017");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Desiree Fitzpatrick","Northern Cape","fringilla.est@icloud.net",81,"Sed Corporation","Jul 22, 2002"),
  ("Genevieve Haynes","Wigtownshire","sapien.aenean@icloud.com",26,"Nulla Facilisis Corp.","Mar 16, 2003"),
  ("Drake Rich","Mazowieckie","fringilla.euismod@google.org",36,"Egestas Corp.","Feb 26, 2007"),
  ("Fredericka Ayers","North Maluku","blandit.at@protonmail.couk",63,"Erat Vitae Incorporated","Sep 7, 2003"),
  ("Vladimir Kelley","Central Visayas","luctus.curabitur@yahoo.net",81,"Ut Odio Foundation","Jul 11, 2021"),
  ("Echo Barnett","Kyiv oblast","enim.nisl@hotmail.couk",73,"Quisque Fringilla Euismod Institute","Apr 17, 2007"),
  ("Hyatt Dunlap","Manitoba","est@outlook.com",54,"Cras Interdum Inc.","Dec 28, 1999"),
  ("Upton Sexton","La Libertad","proin@google.ca",90,"Eu Industries","Sep 6, 2024"),
  ("Kenneth Greer","Overijssel","auctor.ullamcorper@outlook.edu",77,"Risus Donec Incorporated","Jul 24, 2015"),
  ("Kyra Butler","Morelos","odio@icloud.couk",22,"Nulla Semper Industries","Mar 26, 2022");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Kellie Dodson","Aisén","nisl.sem@icloud.edu",54,"Sem Egestas Industries","Jul 17, 2020"),
  ("Quamar Williamson","Niger","nunc@protonmail.net",79,"Non Company","May 30, 2012"),
  ("Hollee Ayers","Nord-Pas-de-Calais","non.luctus@icloud.edu",91,"Ridiculus Mus Proin Limited","Jan 14, 2019"),
  ("Lisandra Rocha","Radnorshire","pharetra@outlook.net",28,"Suspendisse Aliquet PC","Nov 15, 2022"),
  ("Piper Charles","Durham","maecenas@yahoo.ca",86,"Lectus Rutrum Associates","Jan 31, 2004"),
  ("Aaron Larsen","Arauca","luctus.lobortis@icloud.net",79,"Eleifend Nec LLP","Oct 12, 2004"),
  ("Echo Oneil","Free State","eu@hotmail.com",67,"Id Ante Ltd","Dec 12, 2009"),
  ("Willa Weeks","South Australia","nunc.lectus@icloud.org",65,"Hendrerit Donec Institute","Oct 24, 2015"),
  ("Wynne Patrick","Uttarakhand","luctus.ipsum@hotmail.net",31,"Tortor Nibh LLP","Jan 6, 2000"),
  ("Myles Goodman","Victoria","purus.ac@google.couk",96,"At Egestas Ltd","May 12, 2012");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Robin Gutierrez","Aquitaine","tincidunt@google.couk",76,"Eu Foundation","Feb 19, 2001"),
  ("Neville Nielsen","Cesar","metus.aliquam@hotmail.org",88,"Cras Dictum Ultricies Corporation","Feb 13, 2015"),
  ("Jamal O'connor","Florida","felis.adipiscing@yahoo.ca",73,"Hymenaeos Mauris Associates","Apr 13, 2000"),
  ("Marny Tucker","North Island","scelerisque@icloud.couk",56,"Amet Metus Aliquam LLC","Mar 5, 2024"),
  ("Jemima Sweeney","Michoacán","elit.pretium.et@yahoo.org",38,"Non Ante Corporation","Mar 13, 2013"),
  ("Tanya Rosales","Noord Brabant","sed@outlook.org",92,"Elit Nulla Facilisi Corporation","Jul 29, 2023"),
  ("Chase Acosta","National Capital Region","aliquam.gravida.mauris@google.couk",60,"Scelerisque Sed Sapien Inc.","Feb 13, 2006"),
  ("Venus Gilliam","Bangsamoro","non.arcu@aol.couk",26,"Lorem Eu Metus Limited","Nov 29, 2014"),
  ("Barclay Middleton","Wielkopolskie","lorem.sit@yahoo.couk",60,"Eu Metus In Incorporated","May 20, 2015"),
  ("Lana Clark","Cartago","in@yahoo.ca",19,"Dolor Elit Limited","Jul 24, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Cherokee Shepherd","Katsina","fringilla.ornare.placerat@yahoo.org",62,"Duis LLP","Apr 26, 2000"),
  ("Dominic Bentley","Victoria","enim@protonmail.edu",61,"Elit Nulla Facilisi Associates","May 13, 2003"),
  ("Inga Holmes","Central Region","pellentesque@google.com",81,"Arcu Associates","Dec 21, 2018"),
  ("Boris Sweeney","Drenthe","penatibus.et@icloud.org",91,"Iaculis Nec Eleifend LLP","Apr 16, 2007"),
  ("Jenna Rogers","Haute-Normandie","arcu@outlook.edu",82,"Imperdiet Ornare PC","Mar 19, 2019"),
  ("Dai Burris","Liguria","pede.nunc@aol.ca",81,"Ut Dolor Dapibus LLP","Sep 22, 2023"),
  ("Aline Ferrell","Argyllshire","faucibus@icloud.edu",65,"Magna Incorporated","Mar 16, 2014"),
  ("Damon Mendez","Oslo","nulla.facilisi@yahoo.couk",64,"Tristique Neque Limited","Sep 8, 2001"),
  ("Owen Dickerson","Connacht","aliquam@hotmail.com",46,"Ornare Sagittis Ltd","Nov 29, 2008"),
  ("Maryam Bryan","Kogi","tellus.eu@google.couk",26,"Amet Limited","Jun 9, 2016");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Delilah Nash","New South Wales","et.rutrum.eu@outlook.ca",63,"Lacinia LLC","Aug 12, 2001"),
  ("Galvin Stout","Podkarpackie","quis.diam@outlook.edu",99,"Purus Corp.","Jun 4, 2001"),
  ("Justine Bowman","Goa","aliquam@outlook.com",65,"Maecenas Mi Felis Corp.","Sep 29, 2006"),
  ("Dalton Abbott","Guanacaste","aliquam.ornare@icloud.edu",26,"Et Nunc Corporation","Feb 20, 2012"),
  ("Colorado Massey","Opolskie","nibh.dolor@protonmail.edu",54,"Elementum Purus Ltd","May 31, 2007"),
  ("Guy Lott","Loreto","est@outlook.org",25,"Ac Tellus Suspendisse LLP","Aug 12, 2017"),
  ("Edward Guerrero","South Island","molestie.pharetra@protonmail.com",23,"Nunc Foundation","Sep 23, 2002"),
  ("Hannah Stone","Magadan Oblast","cubilia@hotmail.ca",79,"Blandit At Incorporated","Jun 10, 2005"),
  ("Scott Haney","Nam Định","interdum@outlook.net",52,"Adipiscing Non Institute","Aug 30, 2006"),
  ("Xavier Ramos","Cesar","eu.accumsan@aol.net",57,"Nibh Sit Amet Company","Dec 10, 2018");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Benedict Osborn","Osun","dis.parturient.montes@google.edu",93,"Ligula Nullam Enim Associates","Oct 5, 2009"),
  ("Sophia Kirkland","Chernihiv oblast","dui.augue.eu@protonmail.net",37,"Sit Amet Ornare Foundation","Sep 29, 2013"),
  ("Anne Hardy","O'Higgins","dictum.eu.placerat@protonmail.com",47,"Ac PC","Jun 29, 2010"),
  ("Anastasia Casey","Anambra","odio@hotmail.couk",39,"Quam Dignissim Pharetra Ltd","Oct 21, 2021"),
  ("Jesse Horne","Indiana","blandit@outlook.ca",80,"Ipsum Leo Incorporated","Mar 28, 2003"),
  ("Brody Clements","Zeeland","facilisis.non.bibendum@aol.edu",83,"Ultrices Ltd","Jun 4, 2008"),
  ("Upton Barber","Gangwon","eu.ligula.aenean@hotmail.edu",51,"Enim Suspendisse LLP","Jul 24, 2014"),
  ("Wing Wooten","Sucre","et.malesuada@icloud.couk",50,"Ornare LLP","Mar 8, 2020"),
  ("Keiko Beach","Niedersachsen","condimentum.donec@hotmail.edu",99,"Tempus Mauris Inc.","Oct 20, 2008"),
  ("Burton Cote","Hamburg","dictum.eu@hotmail.net",41,"Nonummy Ultricies Associates","Apr 23, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Zephania Robles","Western Cape","sit.amet@google.edu",53,"Ut Cursus Associates","Aug 9, 2014"),
  ("Rachel Chambers","Rio de Janeiro","sodales.at@hotmail.org",43,"Vivamus Nisi PC","Jan 11, 2006"),
  ("Ahmed Hurley","Lviv oblast","magna.cras@google.net",61,"A Corp.","Dec 28, 2008"),
  ("Violet Hess","North West","porttitor.tellus@outlook.ca",33,"Id Enim Corporation","Mar 14, 2014"),
  ("Ramona Russell","Jalisco","donec.nibh@icloud.ca",50,"Viverra LLP","Oct 21, 2023"),
  ("Cole Roach","Troms og Finnmark","integer.in@hotmail.net",92,"Urna Vivamus PC","Sep 9, 1999"),
  ("Preston Flores","Ulster","neque@google.com",79,"Neque Vitae Company","Jul 17, 2016"),
  ("Ciara Luna","Goiás","nulla.eget@aol.com",77,"Vitae PC","Mar 3, 2002"),
  ("Garrison Morrow","Đắk Nông","rutrum@google.edu",49,"Nullam Nisl Institute","May 23, 2000"),
  ("Linus Preston","Bremen","lorem@yahoo.net",53,"Nisl Nulla Institute","Jul 16, 2011");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Avye Mcfadden","Huáběi","pede@icloud.ca",52,"Eros Nam Consequat Limited","Sep 4, 2006"),
  ("Cameron Alston","Valle d'Aosta","at@protonmail.ca",56,"Cursus Purus Associates","Jan 12, 2016"),
  ("Kirestin Stewart","Azad Kashmir","lectus.convallis@icloud.edu",73,"Non Leo Vivamus Industries","Feb 24, 2013"),
  ("Arthur Robles","Santander","tempor.erat.neque@google.edu",70,"Sed PC","Aug 26, 2015"),
  ("Justina Wilcox","Diyarbakır","nibh@icloud.com",79,"Molestie PC","Jun 30, 2004"),
  ("Kalia Richard","Araucanía","fringilla.euismod.enim@protonmail.ca",25,"Dictum Eu Foundation","Apr 19, 2023"),
  ("Velma Neal","Møre og Romsdal","arcu.et.pede@aol.net",54,"Consectetuer Ipsum LLP","Dec 5, 2004"),
  ("Eagan Miranda","Manitoba","duis.a@hotmail.ca",22,"Senectus Et Netus Incorporated","Nov 26, 2003"),
  ("Imogene Adams","Tyrol","morbi@google.org",74,"Cubilia Institute","Jan 31, 2010"),
  ("Farrah Spence","Merionethshire","phasellus.dapibus.quam@outlook.net",63,"Sit Ltd","May 8, 2011");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Ignatius Mcgee","Northern Cape","ut.tincidunt.orci@hotmail.net",44,"Arcu Nunc Inc.","Sep 7, 2000"),
  ("Orla Hawkins","Oost-Vlaanderen","id.ante@yahoo.edu",34,"Ac Industries","Oct 15, 2005"),
  ("Nero Williamson","Jigawa","nec.orci@yahoo.couk",26,"Maecenas Ornare Inc.","Apr 3, 2009"),
  ("Risa Watson","Northern Territory","adipiscing@protonmail.couk",59,"Aliquet Vel PC","Apr 15, 2003"),
  ("Lacy Dunn","FATA","ornare.lectus@yahoo.edu",85,"Amet Faucibus Industries","Jan 18, 2019"),
  ("Ashely Nichols","Lazio","aliquet.molestie@google.net",54,"Donec Est Corp.","Nov 16, 2023"),
  ("Garrison Kane","Paraíba","bibendum@yahoo.org",79,"Nisl Elementum Purus Limited","Oct 31, 2001"),
  ("Jack Carter","Saint Petersburg City","suspendisse.dui.fusce@icloud.edu",53,"Fames Associates","Aug 25, 2023"),
  ("Cody Brewer","Melilla","nisl.quisque@google.org",21,"Porttitor Eros Nec Corporation","Dec 10, 2021"),
  ("Sebastian Conrad","Ivano-Frankivsk oblast","quisque.nonummy@protonmail.org",96,"Et Pede Nunc Incorporated","Mar 24, 2003");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Moses Floyd","Kiên Giang","hendrerit@aol.couk",60,"Augue Ut Lacus Corporation","Jun 24, 2023"),
  ("Macon Salazar","San José","dui.cras@google.edu",68,"Vel LLC","Apr 2, 2017"),
  ("Shelley Keller","West Bengal","scelerisque.sed@protonmail.ca",39,"Elit Pretium Et Consulting","Jul 5, 2016"),
  ("Hoyt Cook","Baden Württemberg","amet@aol.edu",52,"Nulla Tempor Augue LLP","May 30, 1999"),
  ("Emerald Perry","Sonora","mauris.eu@protonmail.com",35,"Odio Semper Ltd","Mar 9, 2013"),
  ("Quon Bernard","Bicol Region","ultricies.dignissim@protonmail.couk",75,"Nibh Enim PC","Oct 24, 2024"),
  ("Eve William","Zhōngnán","pede@aol.net",44,"Blandit At Nisi Corp.","Oct 28, 2010"),
  ("Marshall Frederick","Cardiganshire","sit@icloud.edu",26,"Vel Sapien Imperdiet Ltd","Apr 30, 2004"),
  ("Kieran Hansen","O'Higgins","posuere.enim@outlook.ca",38,"Risus Donec Consulting","Aug 19, 2000"),
  ("Philip Alston","Vestfold og Telemark","nec.tempus@protonmail.org",28,"Mauris Elit LLP","Feb 16, 2015");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Chandler Maynard","Sindh","aliquam.nisl@google.org",98,"Mattis Cras Ltd","Jun 27, 2018"),
  ("Oliver Ayers","Tomsk Oblast","duis@hotmail.edu",61,"Egestas Duis Incorporated","Nov 28, 2001"),
  ("Bruce Schmidt","FATA","vel.quam@hotmail.couk",33,"Sed Eget Lacus Inc.","Jun 26, 2023"),
  ("Herman Reeves","Alaska","vitae@protonmail.edu",99,"Vitae Risus Consulting","Feb 24, 2023"),
  ("Blythe Bridges","Vlaams-Brabant","tellus.lorem@hotmail.org",49,"Morbi Metus Corporation","Aug 24, 2006"),
  ("Ciaran Mercado","Henegouwen","sapien.aenean.massa@outlook.couk",62,"Duis Inc.","Dec 17, 2006"),
  ("Naida Lamb","Vlaams-Brabant","adipiscing.lacus@outlook.com",50,"Morbi Non PC","Dec 21, 2002"),
  ("Caesar Martin","Principado de Asturias","suscipit.est.ac@outlook.couk",51,"Enim Gravida Corp.","Feb 1, 2023"),
  ("Clark Hebert","Västra Götalands län","donec@google.org",66,"Egestas A Scelerisque Institute","Nov 23, 1999"),
  ("Melanie Montgomery","FATA","eget@outlook.ca",34,"Ornare Sagittis Foundation","Aug 5, 2015");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Dora Flores","Cajamarca","eleifend@protonmail.com",58,"Sit Amet Limited","Apr 8, 2001"),
  ("Hope Byrd","Central Region","eget@google.net",22,"Vel Sapien Foundation","Mar 21, 2022"),
  ("Perry Drake","Trentino-Alto Adige","faucibus.orci.luctus@outlook.org",97,"Turpis Vitae Purus Corp.","Dec 11, 1999"),
  ("Desiree Conley","Davao Region","risus.nulla.eget@yahoo.couk",26,"Ad LLP","Aug 17, 1999"),
  ("Cathleen Ross","Phú Thọ","mi.fringilla.mi@icloud.net",69,"Neque In Ornare Corp.","Sep 16, 2008"),
  ("Sean Simpson","West Region","nibh@protonmail.edu",73,"Augue Ltd","Jan 20, 2006"),
  ("Dorian Leonard","Morayshire","fusce.feugiat@aol.edu",75,"Nunc Interdum Ltd","Oct 1, 2007"),
  ("Ruby Fischer","Opolskie","at@protonmail.com",97,"Urna Company","Feb 17, 2006"),
  ("Keane Franklin","Luhansk oblast","ac.sem@yahoo.org",23,"Consectetuer Cursus Et Foundation","Sep 2, 2005"),
  ("Tiger Vance","Bretagne","sed.congue.elit@aol.couk",79,"Ultricies Ornare LLP","Oct 18, 2021");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Pamela Hooper","Orkney","cras@hotmail.net",99,"Eleifend Nec Industries","Jun 20, 2020"),
  ("Nita Tillman","Indiana","hendrerit.a@icloud.ca",70,"Ligula Tortor Inc.","Aug 28, 2022"),
  ("Nero Cervantes","Atacama","faucibus@protonmail.edu",48,"Et Libero Proin Consulting","Apr 13, 2008"),
  ("Francis Delacruz","Bình Định","ut@yahoo.net",54,"Id Ante Corporation","Jan 6, 2017"),
  ("Kerry Rich","Newfoundland and Labrador","arcu.vestibulum@aol.edu",52,"Nisi Nibh Incorporated","Dec 25, 1999"),
  ("Ori Olson","West-Vlaanderen","elit.aliquam@hotmail.com",76,"Libero Morbi LLC","Dec 6, 2008"),
  ("Dawn Stevenson","Central Region","fringilla.euismod@google.couk",93,"Turpis Vitae LLC","Dec 17, 2023"),
  ("Kibo Jimenez","Quebec","vitae.dolor.donec@icloud.net",55,"Luctus Aliquet Corp.","Nov 12, 2024"),
  ("Irene Hurley","Valparaíso","velit.eget@outlook.ca",22,"Facilisis Suspendisse Industries","Aug 5, 2016"),
  ("Sonya Hahn","North-East Region","morbi.vehicula@aol.ca",23,"Dui Nec Limited","Jul 26, 2010");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Nicholas Wiley","Nevada","bibendum.fermentum.metus@outlook.ca",84,"Magna Cras Institute","Aug 28, 2012"),
  ("Dana Mendoza","Ancash","nascetur.ridiculus@icloud.edu",88,"Pede Nunc Inc.","Jan 8, 2015"),
  ("Kylynn Hicks","Huila","magna.duis@hotmail.com",85,"Rhoncus Nullam Velit Incorporated","Nov 28, 2004"),
  ("Ralph Curtis","San José","dolor@hotmail.couk",89,"Sollicitudin Corp.","Aug 4, 2013"),
  ("Oleg Briggs","Oregon","donec.tempor.est@aol.com",47,"Duis Elementum LLP","Feb 14, 2020"),
  ("Elvis Butler","Baja California","varius.orci@hotmail.net",57,"Aliquam Enim PC","Oct 28, 2012"),
  ("Nissim Spencer","Quảng Nam","fusce.diam.nunc@google.couk",23,"Vitae LLP","Oct 1, 2007"),
  ("Brent Talley","Los Lagos","vehicula.et.rutrum@hotmail.edu",95,"Massa PC","Jan 5, 2017"),
  ("Ezra Solis","Perthshire","suspendisse.commodo.tincidunt@icloud.ca",44,"Aliquet Magna Corp.","Nov 27, 2019"),
  ("Luke Santos","Alberta","pellentesque.habitant@hotmail.ca",79,"Enim Etiam Gravida Foundation","Jul 28, 2017");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Porter Morse","North-East Region","cras@outlook.com",76,"Praesent Eu Nulla Corp.","Feb 13, 2009"),
  ("Barry Ayers","West Region","mi@google.couk",23,"Feugiat Metus Sit Limited","Dec 14, 2012"),
  ("Chandler Stewart","Arunachal Pradesh","duis.ac@protonmail.edu",22,"Blandit Nam Institute","Nov 23, 2021"),
  ("Caesar Kim","Lorraine","consectetuer@protonmail.org",60,"Amet Risus Donec Associates","Jan 25, 2023"),
  ("Blaze Weeks","Central Region","aliquam.eu@icloud.net",39,"Justo Nec Limited","Aug 6, 2016"),
  ("Palmer O'Neill","Istanbul","enim.diam.vel@aol.net",81,"Nec Urna LLC","Aug 19, 2024"),
  ("Odysseus Gentry","Limpopo","donec@icloud.couk",64,"Ligula Nullam Enim Corp.","Oct 31, 2021"),
  ("Kameko Guy","West Sumatra","erat.neque@protonmail.net",40,"Enim Mi LLC","Mar 3, 2011"),
  ("Anastasia Edwards","Şanlıurfa","faucibus.orci.luctus@aol.net",40,"Et Ipsum Corporation","Mar 23, 2016"),
  ("McKenzie Bauer","Balochistan","eleifend@hotmail.com",29,"Placerat Cras PC","Nov 6, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Deborah Albert","Arica y Parinacota","diam@icloud.couk",63,"Cras Inc.","Dec 20, 2003"),
  ("Howard Conrad","Pennsylvania","non.enim@outlook.ca",79,"Risus Nulla Eget Institute","Jul 16, 2017"),
  ("Nolan Russo","Ninh Thuận","donec.nibh@icloud.couk",41,"Egestas Limited","Oct 12, 2011"),
  ("Chelsea Robinson","KwaZulu-Natal","sociis.natoque.penatibus@icloud.couk",73,"Quisque Foundation","Sep 28, 2011"),
  ("Dana Burt","Lào Cai","aliquet@aol.edu",22,"Proin Dolor Nulla Associates","Feb 17, 2006"),
  ("Alden Bowen","Cần Thơ","nibh.vulputate@outlook.couk",74,"Mauris Blandit LLP","Mar 23, 2000"),
  ("Raja Ware","Rogaland","phasellus.nulla@icloud.net",49,"Semper Auctor LLP","Sep 19, 2008"),
  ("Dexter Marshall","Calabarzon","nam.ligula@protonmail.org",39,"Sed Leo Limited","Sep 3, 2000"),
  ("Laura Mendoza","Aisén","cursus.et@google.edu",20,"Et Magnis LLP","May 14, 2004"),
  ("Hyatt Santiago","Valparaíso","id.libero.donec@yahoo.edu",27,"Magna A Institute","Jan 25, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Cade West","Melilla","magna.duis@aol.net",25,"Neque Sed Limited","Mar 10, 2015"),
  ("Kai Sampson","South Island","a.felis.ullamcorper@hotmail.ca",38,"Ut Odio LLP","Oct 10, 2018"),
  ("Charles Macias","Gauteng","leo@outlook.couk",64,"Ultricies Dignissim Lacus Institute","Jun 4, 2018"),
  ("Sage Fry","Huntingdonshire","dui.augue@google.net",73,"Ornare Sagittis Ltd","May 19, 2019"),
  ("Wyatt Vincent","Istanbul","feugiat.non.lobortis@google.ca",72,"Ultrices Foundation","Feb 28, 2005"),
  ("Elmo Reeves","Tarapacá","mattis@aol.couk",46,"Sed LLC","Nov 21, 2024"),
  ("Plato Avery","North Island","lectus@protonmail.org",58,"Felis Donec Tempor Inc.","Jan 17, 2011"),
  ("Tara Williamson","Chihuahua","at.pretium@aol.net",61,"In Mi Pede Company","Feb 19, 2000"),
  ("Abel Terrell","Zuid Holland","mauris@outlook.net",81,"Enim Etiam Imperdiet Industries","Feb 22, 2019"),
  ("Aurelia Erickson","Tomsk Oblast","adipiscing.elit@icloud.edu",38,"Aliquam Erat LLP","May 29, 2008");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Kalia Eaton","Andaman and Nicobar Islands","lorem@outlook.ca",79,"Augue Malesuada Institute","Aug 27, 2019"),
  ("Hall Booker","Poltava oblast","donec@google.ca",24,"Tempor Institute","Oct 31, 2006"),
  ("Chancellor Strong","Extremadura","eu.sem@icloud.edu",62,"Class Aptent Taciti Incorporated","Oct 2, 2019"),
  ("Nyssa Johns","Gelderland","id.nunc@aol.edu",78,"Odio Etiam Ligula LLP","Apr 27, 2011"),
  ("Alfreda Turner","Styria","mauris@outlook.com",76,"Tortor At Consulting","Mar 11, 2015"),
  ("Winifred Landry","Euskadi","vel.vulputate@outlook.couk",90,"Posuere At Velit Incorporated","Oct 20, 2022"),
  ("Sean Franco","Kahramanmaraş","faucibus@hotmail.edu",26,"In Associates","Oct 6, 2005"),
  ("Raya Workman","Caraga","mauris@icloud.couk",55,"Phasellus Vitae Mauris PC","May 21, 2023"),
  ("Tate Blankenship","Delta","ac.tellus.suspendisse@outlook.ca",33,"Non Leo Inc.","Mar 28, 2019"),
  ("Rigel Rogers","Chernihiv oblast","ipsum.phasellus@protonmail.edu",72,"Convallis Ante Inc.","Mar 5, 2024");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Teegan Moran","Centre","lectus@hotmail.net",89,"Aenean Eget Corporation","Mar 15, 2016"),
  ("Edan Stewart","Henegouwen","neque.sed@google.org",36,"Sem Consequat Nec Limited","Nov 22, 2019"),
  ("Lacy Newton","Berlin","lectus@outlook.net",65,"Tempor Lorem Eget Corporation","Feb 19, 2014"),
  ("Yasir Burch","Oklahoma","nulla.magna.malesuada@outlook.com",51,"Cras Eget Associates","Mar 28, 2016"),
  ("Shelby England","Northern Territory","non.cursus.non@protonmail.ca",26,"Justo Inc.","Jan 1, 2016"),
  ("Brennan Barker","Leinster","ut.sagittis@icloud.couk",25,"Phasellus Limited","Aug 15, 2004"),
  ("Lee Clarke","Piura","in@yahoo.org",75,"Fusce Mollis Industries","Nov 27, 2020"),
  ("Levi Knight","Florida","lectus.nullam@outlook.org",60,"Nullam Ut Nisi Company","May 18, 2009"),
  ("Kuame Harrell","Podkarpackie","mauris@aol.org",33,"Suscipit Nonummy Fusce Company","Sep 21, 2010"),
  ("Melodie Parker","South Island","sed.auctor@outlook.com",78,"Integer Vulputate PC","Apr 7, 2011");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Melanie Mccall","East Region","feugiat.nec@hotmail.ca",32,"Non Corporation","Jan 5, 2020"),
  ("Reuben Petty","Lâm Đồng","phasellus.vitae@google.ca",75,"Ac Metus PC","Apr 21, 2018"),
  ("Ferdinand Wynn","Salzburg","tristique.ac.eleifend@outlook.net",98,"Quam Vel Sapien LLC","Jun 8, 2020"),
  ("Chaim Hull","Rio de Janeiro","sem.elit.pharetra@protonmail.org",31,"Semper Pretium LLP","Oct 19, 2019"),
  ("Theodore Alvarez","North Island","placerat.orci.lacus@hotmail.com",24,"Ac Orci Industries","Nov 17, 2015"),
  ("Echo Moreno","Viken","massa@hotmail.com",100,"Auctor Vitae Aliquet Consulting","Oct 19, 2004"),
  ("Keefe Burke","South Jeolla","egestas@protonmail.org",91,"Cursus Integer Foundation","Feb 18, 2011"),
  ("Delilah Good","Vlaams-Brabant","eget.ipsum@icloud.couk",69,"Dapibus Quam Inc.","Jul 9, 2012"),
  ("Neville Pollard","South Australia","pharetra@aol.org",29,"Iaculis Nec Eleifend Corporation","Mar 29, 2000"),
  ("Irma Fischer","Khmelnytskyi oblast","nam.ac@icloud.couk",32,"Eleifend Corporation","Dec 17, 2022");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Bruno Davidson","Şanlıurfa","consectetuer.adipiscing.elit@protonmail.ca",41,"Sit Amet Consulting","Jan 21, 2001"),
  ("Colorado Bailey","Alajuela","risus@protonmail.ca",50,"Vitae Aliquam Eros Industries","Apr 1, 2017"),
  ("Hedy Alvarado","East Lothian","orci.adipiscing.non@google.edu",54,"Urna Ut Ltd","Dec 10, 2001"),
  ("Lara Kelley","Guanacaste","lectus.cum@aol.net",59,"Leo Industries","Jan 8, 2004"),
  ("Elmo Malone","Kirovohrad oblast","est@hotmail.net",33,"Lorem Donec Foundation","Nov 21, 2005"),
  ("Tanya Sawyer","South Australia","non.enim@protonmail.edu",99,"Semper Egestas Company","Sep 26, 1999"),
  ("Allistair Underwood","Vorarlberg","nisi@protonmail.edu",92,"Sed Congue LLP","Dec 4, 1999"),
  ("Whilemina Frazier","Jigawa","massa@icloud.ca",27,"Id Erat Associates","Oct 28, 2012"),
  ("Ashton Hansen","Sardegna","placerat.velit.quisque@google.com",42,"At Corp.","Aug 26, 2024"),
  ("Stacy Drake","Northern Cape","nisi.a@aol.couk",26,"Aliquam Limited","Dec 10, 2015");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Maia Rose","South Island","ante.ipsum@aol.couk",83,"Tellus Consulting","Jul 24, 2006"),
  ("Sebastian Robles","Nordland","diam.at.pretium@outlook.org",27,"Duis LLP","Sep 7, 2000"),
  ("Ashely Mcdowell","Rogaland","nullam@yahoo.couk",83,"Aliquam Eros Associates","Oct 24, 2020"),
  ("Jade Hunter","Northern Cape","nulla.semper.tellus@hotmail.com",44,"Ornare In PC","Jun 26, 2022"),
  ("Tobias Rivera","Eastern Visayas","erat@hotmail.org",58,"Eget Magna LLC","Oct 9, 2013"),
  ("Evelyn Morin","Trentino-Alto Adige","accumsan@outlook.net",32,"Aliquam Arcu LLC","Nov 28, 1999"),
  ("Xantha Carroll","Tamil Nadu","ullamcorper.duis@aol.ca",90,"Proin Inc.","May 17, 2000"),
  ("Illiana Hyde","Azad Kashmir","non.dui@outlook.ca",29,"Nec Ltd","Oct 6, 2004"),
  ("Daryl Morse","Ulster","enim.condimentum@aol.org",36,"Commodo Hendrerit Donec LLC","Mar 24, 2012"),
  ("Reece Powell","Niger","nunc@icloud.com",90,"Egestas Rhoncus Proin LLC","Dec 7, 2004");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Abbot Roth","Lambayeque","cum.sociis@outlook.com",82,"Dictum Limited","Dec 5, 2018"),
  ("Wynne Zimmerman","Piura","lacus.ut@protonmail.edu",41,"At Libero Corporation","Jul 6, 2023"),
  ("Melissa Spence","Odessa oblast","amet@icloud.couk",34,"At Institute","Jul 4, 2002"),
  ("Tanner Joyce","North Region","facilisi.sed@hotmail.net",26,"Cursus Diam PC","Dec 4, 2016"),
  ("Cassidy Barnett","Maryland","posuere.at@protonmail.couk",55,"Amet Ornare LLP","Jan 7, 2013"),
  ("Daryl Woodward","Gelderland","penatibus.et.magnis@protonmail.org",94,"Adipiscing Elit Inc.","Nov 4, 2023"),
  ("Hyatt Kaufman","Styria","tellus.eu@yahoo.com",96,"Purus Sapien LLC","Sep 6, 2002"),
  ("Paki Guy","Abruzzo","sed@protonmail.org",52,"Diam Limited","May 30, 2009"),
  ("Nichole Curry","North Region","ante.ipsum@google.ca",26,"Leo Elementum Corp.","Aug 7, 2008"),
  ("Rina Clarke","Huáběi","lorem.ipsum@outlook.com",35,"Adipiscing Enim Limited","Sep 30, 2011");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Maile Monroe","Kherson oblast","et.lacinia@aol.net",36,"Magna Sed Ltd","Aug 18, 2015"),
  ("Nolan Lawrence","Canarias","cras@aol.couk",51,"Ante Blandit Viverra Associates","Mar 17, 2023"),
  ("Tarik Townsend","Meta","orci@protonmail.com",26,"Eu LLC","May 27, 2017"),
  ("Uma Griffith","Calabarzon","facilisis.vitae@yahoo.com",76,"Urna Nullam Industries","Oct 23, 2019"),
  ("Hakeem Stokes","Jharkhand","nunc.interdum@outlook.ca",29,"Enim Gravida LLP","Mar 31, 2006"),
  ("Caryn Key","Aydın","nec.tellus@icloud.edu",40,"Penatibus Et Company","May 4, 2010"),
  ("Louis Chambers","Radnorshire","vulputate.posuere@outlook.couk",40,"Nisi Magna Corporation","Mar 2, 2011"),
  ("Justina Webb","Vlaams-Brabant","accumsan.neque.et@protonmail.com",29,"Rutrum Fusce Limited","Jul 11, 2021"),
  ("Fitzgerald Deleon","Zachodniopomorskie","nisi.magna@google.com",28,"Euismod Limited","Sep 6, 2009"),
  ("Fletcher Pruitt","Tolima","vitae.mauris@hotmail.com",33,"Tortor Integer Associates","Feb 15, 2002");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Chester Massey","East Region","diam.duis@google.couk",45,"Nec Cursus A LLC","Jul 9, 2008"),
  ("Michael Strong","La Guajira","ut.erat.sed@protonmail.edu",91,"Ut LLC","Mar 26, 2017"),
  ("Paula Parrish","Northwest Territories","non.leo@yahoo.net",57,"Nisi Nibh LLC","Feb 24, 2024"),
  ("Claudia Russell","Eastern Visayas","et.magnis@yahoo.net",34,"Mollis Dui In LLP","Apr 20, 2021"),
  ("Cally Cervantes","Gyeonggi","cursus.a.enim@yahoo.edu",53,"Egestas Aliquam Corporation","Dec 11, 1999"),
  ("Geoffrey Newman","Saskatchewan","ut.tincidunt.vehicula@protonmail.couk",21,"Sit Amet Incorporated","Jun 17, 2015"),
  ("Amaya Olsen","Rogaland","aliquam.iaculis.lacus@hotmail.couk",90,"Lacinia Mattis Inc.","Aug 19, 2018"),
  ("Wylie Woods","Nebraska","at.nisi@yahoo.org",45,"Nulla Associates","Jul 28, 2014"),
  ("Alec Carpenter","Manitoba","aliquam.fringilla@google.net",81,"Ut Eros Company","Jul 9, 2021"),
  ("Gil James","Northamptonshire","ac.libero@hotmail.net",60,"Ipsum Cursus Institute","Apr 3, 2021");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Rae Wynn","Maine","cursus.non@outlook.net",72,"Volutpat Ornare Facilisis Limited","Apr 5, 2012"),
  ("Matthew Jackson","Ulster","magna.suspendisse.tristique@hotmail.edu",59,"Urna Corporation","Jan 13, 2007"),
  ("Jerome Coffey","Madhya Pradesh","interdum@protonmail.org",79,"Dapibus Gravida Institute","Jan 12, 2015"),
  ("Vivien Sharpe","West Java","pharetra.nam.ac@yahoo.org",28,"Aptent Taciti Associates","Mar 3, 2005"),
  ("Kane Burch","Gelderland","nibh.quisque@yahoo.couk",50,"Neque Incorporated","Jun 13, 2009"),
  ("Cheyenne Carr","Kurgan Oblast","vel.faucibus.id@protonmail.org",73,"Bibendum Sed Est LLP","Jul 19, 2000"),
  ("Elaine Melendez","Northern Territory","lorem.ipsum@outlook.net",84,"Scelerisque Ltd","Apr 21, 2024"),
  ("Karen Pierce","Swiętokrzyskie","pharetra.nibh@aol.net",40,"Consequat Lectus Sit Limited","Dec 22, 2004"),
  ("Signe Cook","Ulster","nonummy@icloud.org",28,"Sed Consequat Associates","May 16, 2015"),
  ("Jayme Mendez","Bahia","mauris@icloud.com",42,"Urna Vivamus Molestie LLP","Dec 29, 2011");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Hu Gill","East Kalimantan","amet.consectetuer@yahoo.ca",28,"Urna Justo Institute","Nov 30, 2009"),
  ("Xena Hickman","Balochistan","sed.consequat@outlook.com",77,"Consectetuer Adipiscing Elit LLC","Oct 19, 2017"),
  ("Carl Holt","Warmińsko-mazurskie","phasellus.at@google.edu",47,"Orci Ltd","Mar 20, 1999"),
  ("Stacey Leblanc","Sokoto","est.mauris@aol.edu",95,"Velit Dui Institute","Dec 20, 2001"),
  ("Gil Kidd","Nairnshire","est@yahoo.edu",44,"Nullam Nisl Corp.","Nov 20, 2011"),
  ("Raja Horn","Campania","proin.vel.nisl@outlook.couk",21,"Sagittis Semper LLP","Jan 12, 2008"),
  ("Hamilton Holland","Vermont","ligula@icloud.net",62,"Eu Dui Industries","Nov 2, 2023"),
  ("Ora Thomas","Coahuila","vel.faucibus@yahoo.org",30,"Donec Elementum Lorem Company","Aug 4, 2020"),
  ("Basia Hardin","Berlin","phasellus.nulla@aol.com",77,"Scelerisque LLC","May 17, 2022"),
  ("Suki Fuller","Styria","mauris@aol.couk",56,"Vitae Sodales Nisi Ltd","Jul 9, 2010");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Jaime Crosby","Andalucía","turpis.in.condimentum@outlook.net",92,"Sit Foundation","Aug 18, 2006"),
  ("Roth Bass","Sucre","quis.urna.nunc@protonmail.ca",99,"Interdum PC","Mar 14, 2019"),
  ("Erin Williams","Denbighshire","id.ante@hotmail.net",66,"Ut Eros Non Ltd","Mar 18, 2010"),
  ("Briar Fitzpatrick","Goiás","ligula.eu@google.ca",75,"Nunc Sit Amet Limited","Aug 11, 2013"),
  ("Jin Irwin","Limón","lacus.vestibulum@yahoo.couk",51,"At Inc.","Jun 1, 2002"),
  ("Clark Giles","Atacama","at.iaculis.quis@hotmail.org",25,"Lorem Ipsum Dolor Limited","Oct 5, 2022"),
  ("Chaim Wright","East Region","pede.cras@protonmail.couk",33,"Tincidunt Nunc Ac Institute","Dec 2, 2010"),
  ("Nicholas Zamora","Quảng Ninh","lacinia.vitae@hotmail.org",41,"Amet PC","Oct 29, 2010"),
  ("Lareina Logan","Eastern Visayas","venenatis.a@aol.couk",66,"Mauris Elit Dictum Limited","Feb 19, 2009"),
  ("Ignacia Dorsey","Kaduna","dapibus.ligula.aliquam@aol.couk",53,"Cras Dolor Limited","Oct 7, 2007");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Naomi Bass","Munster","etiam@protonmail.couk",99,"Ipsum Cursus Institute","Jun 8, 2004"),
  ("Myra Hutchinson","Samsun","eu.enim@icloud.com",93,"Aliquam Iaculis Corporation","Nov 11, 1999"),
  ("Galena Flynn","Antwerpen","tincidunt.orci@outlook.org",63,"Phasellus Dapibus LLP","Feb 17, 2009"),
  ("Angela Short","Baden Württemberg","nec.cursus@protonmail.org",67,"Quisque PC","Aug 5, 2004"),
  ("Asher Jacobson","Ulster","vestibulum.neque.sed@outlook.net",49,"Nec Eleifend LLP","Dec 10, 2020"),
  ("Jameson Burns","Puntarenas","ac.arcu@hotmail.ca",61,"Auctor Vitae Associates","Mar 10, 2022"),
  ("Adrienne Sweeney","Saarland","facilisis.non@hotmail.net",19,"Quam A Felis Limited","Aug 15, 2020"),
  ("Regina Fuller","Extremadura","nullam@yahoo.net",23,"Mauris Eu Elit LLP","Feb 29, 2016"),
  ("Caesar Mcneil","Donetsk oblast","dolor.elit@google.net",99,"Proin Non Limited","Jul 29, 2015"),
  ("Danielle Christian","Ninh Bình","vehicula@google.net",27,"Natoque Penatibus Incorporated","Aug 13, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Ivan Schroeder","Eastern Cape","lectus.cum@icloud.com",92,"Ut Sagittis Incorporated","Nov 18, 2002"),
  ("Beck Waller","Östergötlands län","non.arcu.vivamus@yahoo.couk",95,"Laoreet Corp.","Nov 15, 2024"),
  ("Lacey Robinson","Los Ríos","eget.dictum.placerat@yahoo.couk",19,"Aenean Egestas Hendrerit Industries","Jan 20, 2015"),
  ("Fallon Garrett","Himachal Pradesh","rutrum.non@hotmail.edu",93,"Aliquam Institute","Jul 14, 2014"),
  ("Chloe Lee","Western Visayas","ante.dictum.mi@yahoo.ca",59,"Litora Torquent Associates","Oct 3, 2019"),
  ("Quinn Stevenson","Pernambuco","enim@protonmail.ca",54,"Dictum Cursus LLC","Mar 23, 2005"),
  ("Cyrus Young","Munster","nulla.magna@hotmail.edu",56,"Et Pede Nunc Industries","Aug 5, 2003"),
  ("Isabelle Welch","Vichada","ante.nunc.mauris@protonmail.ca",26,"Sodales Nisi Associates","Apr 29, 2006"),
  ("Ivor Shepherd","Bình Định","mi.aliquam.gravida@outlook.com",51,"Proin Vel LLC","May 29, 2014"),
  ("Aquila Heath","North Jeolla","fringilla.porttitor@protonmail.couk",58,"Lorem Fringilla Ornare Limited","Jan 19, 2008");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Alexandra Combs","Limpopo","mi.tempor@aol.com",72,"Sociis Natoque Ltd","Oct 9, 2002"),
  ("Hermione Michael","Cagayan Valley","lectus@outlook.couk",84,"Sem Corp.","Aug 18, 2024"),
  ("Uriel Hines","Vermont","nunc@yahoo.couk",95,"Ac Nulla Foundation","Jan 1, 2002"),
  ("Madeson Blankenship","Davao Region","rutrum@aol.org",80,"Nisi Magna LLP","Oct 29, 2007"),
  ("Kalia Richardson","Trøndelag","eget.metus.in@hotmail.ca",83,"Mauris Id Sapien LLP","Jun 15, 2019"),
  ("Stuart Mccormick","Ogun","enim@yahoo.org",71,"Arcu Corporation","Jun 20, 2023"),
  ("Amy Browning","Connacht","tellus.sem@icloud.edu",55,"Proin Vel Associates","Mar 4, 1999"),
  ("Mohammad Ratliff","KwaZulu-Natal","ligula.donec@outlook.org",91,"Proin Velit Corp.","Jun 18, 2005"),
  ("Graham Wilcox","Connacht","ligula@hotmail.couk",45,"Eu Lacus Quisque PC","Apr 13, 2012"),
  ("Hanna Wilkinson","Kayseri","curabitur.vel@yahoo.com",85,"Rhoncus Limited","Jan 2, 2007");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Xaviera Mitchell","Vienna","lorem.fringilla@google.org",71,"Mollis Non Corp.","Jan 28, 2008"),
  ("Daria Maddox","Antalya","sem.nulla.interdum@aol.com",57,"Cras LLC","May 25, 2022"),
  ("Larissa Christensen","Junín","orci.donec.nibh@hotmail.ca",65,"Cras Ltd","Oct 3, 2018"),
  ("Geraldine Conley","Meta","cum@protonmail.net",26,"Netus Et Industries","Apr 27, 2008"),
  ("Armando Duran","Ankara","mauris@protonmail.org",90,"Nibh Lacinia Associates","Sep 6, 2004"),
  ("Mary Arnold","Morelos","amet@aol.ca",40,"Sed Associates","Jun 11, 2001"),
  ("Julie Schroeder","Salzburg","vitae.dolor@yahoo.org",23,"Lacus Quisque Purus Corp.","Mar 4, 2001"),
  ("Kiona Mendez","Dōngběi","a.nunc.in@yahoo.net",84,"Enim Mi Limited","Jun 3, 2011"),
  ("Cole Harmon","Khyber Pakhtoonkhwa","cursus.et@yahoo.ca",42,"Nec Ante Blandit LLP","Nov 12, 2013"),
  ("Lesley Alford","Jönköpings län","dolor.dolor.tempus@google.edu",27,"Ipsum Suspendisse Foundation","Feb 22, 2014");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Sybill Fischer","Sindh","porta.elit.a@protonmail.couk",65,"Tellus Faucibus PC","Nov 1, 2001"),
  ("Jasper Wilder","Leinster","elit.aliquam.auctor@yahoo.ca",25,"Diam Vel Inc.","Aug 3, 1999"),
  ("Randall Cooper","Nordland","mauris.sit.amet@aol.couk",24,"Dignissim Pharetra Nam LLP","Aug 17, 2001"),
  ("Alma Norris","Mecklenburg-Vorpommern","proin@outlook.net",77,"Sed Institute","Aug 10, 2000"),
  ("Aladdin Mayer","Pernambuco","enim.suspendisse@aol.net",25,"Pharetra Sed Limited","Feb 10, 2011"),
  ("Warren Hudson","Heredia","ligula.aliquam.erat@protonmail.com",43,"Pharetra Felis Corp.","Jun 25, 2010"),
  ("Blaze Andrews","Konya","ipsum@icloud.org",48,"Massa Suspendisse LLC","Aug 13, 2001"),
  ("Cecilia Warner","Jönköpings län","ridiculus.mus@aol.ca",37,"Pellentesque Industries","Nov 12, 2022"),
  ("Igor Mathis","Ulster","non.vestibulum.nec@icloud.edu",99,"Aliquet LLP","Oct 18, 2003"),
  ("Emma England","Leinster","enim@icloud.com",56,"Lobortis Nisi Nibh Limited","Jul 31, 2024");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Ronan Wheeler","West Region","rutrum.urna@icloud.couk",39,"Vestibulum Accumsan Foundation","Feb 23, 2011"),
  ("Isaiah Watson","Anambra","mauris.non.dui@icloud.ca",94,"Parturient Montes Corporation","Jun 30, 2007"),
  ("Zachary Fitzgerald","Yukon","non.magna.nam@google.net",79,"Vitae PC","Oct 13, 2022"),
  ("Ava Elliott","Huádōng","accumsan.interdum@google.org",61,"In Aliquet Associates","Mar 16, 2010"),
  ("Paul Marks","North West","rutrum@yahoo.org",64,"Dictum Sapien Company","Aug 15, 2005"),
  ("Caleb Berry","Ulyanovsk Oblast","diam@icloud.net",84,"Ornare Inc.","May 16, 2017"),
  ("Rhona Lowery","Sachsen","lorem.luctus.ut@protonmail.couk",74,"Adipiscing Lacus Ltd","Oct 3, 1999"),
  ("September Valenzuela","Hessen","magna@google.couk",99,"Id Magna Et Foundation","Mar 24, 2001"),
  ("Rinah Bryant","North Island","enim.diam@protonmail.ca",68,"Ac Corporation","Jun 10, 2014"),
  ("Orla Alston","Minnesota","cras.dictum@hotmail.edu",68,"Nec Ante Maecenas Corporation","Jan 18, 2024");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Kennan Burks","Sachsen-Anhalt","curabitur.ut@outlook.ca",28,"Bibendum Ullamcorper Inc.","Jul 19, 2020"),
  ("Autumn Roth","Vinnytsia oblast","pellentesque.eget@google.com",19,"Interdum Sed Corp.","Jul 27, 2002"),
  ("Justine Petersen","Ontario","bibendum.fermentum.metus@protonmail.couk",82,"Amet Consectetuer Foundation","Mar 3, 2008"),
  ("Steel Cooley","Akwa Ibom","neque@icloud.edu",35,"Blandit Institute","Sep 18, 2022"),
  ("Giacomo Stevens","Stockholms län","libero@hotmail.edu",92,"Adipiscing Fringilla Limited","Feb 27, 2002"),
  ("Isaac Oneil","Tomsk Oblast","magna.suspendisse@icloud.ca",22,"Sed Auctor Institute","Nov 13, 2003"),
  ("Carlos Sharp","Missouri","morbi.sit@icloud.net",27,"Nonummy Ultricies Inc.","Nov 15, 2000"),
  ("Brandon Estrada","Lower Austria","est.mauris@icloud.ca",20,"Eget Ipsum Suspendisse Inc.","Apr 1, 2017"),
  ("Brady Patton","Luik","maecenas.malesuada.fringilla@hotmail.com",54,"Interdum Ligula Eu LLP","May 15, 2017"),
  ("Ginger Curry","South Island","cursus.in@aol.ca",23,"Lorem Limited","Sep 5, 2022");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Linda Stout","Norte de Santander","urna.ut.tincidunt@icloud.couk",44,"Convallis Ligula Company","Aug 28, 2011"),
  ("Britanney Reynolds","Imo","magna@outlook.edu",24,"Eget Varius Limited","Mar 3, 2022"),
  ("Florence Snow","Kherson oblast","feugiat@hotmail.net",64,"Sit Amet Consectetuer Foundation","Feb 2, 2003"),
  ("Garrison Tanner","Coquimbo","integer.eu.lacus@outlook.org",77,"At Industries","Mar 14, 2020"),
  ("Amos Ratliff","Banten","a.sollicitudin@hotmail.edu",56,"Id Ante Ltd","Jul 1, 2013"),
  ("Justine May","Vinnytsia oblast","vel.pede@protonmail.edu",25,"Dictum Augue PC","Apr 25, 2002"),
  ("Octavia Hutchinson","Virginia","fusce.aliquam@hotmail.com",94,"Aliquam Nec Associates","Sep 26, 2019"),
  ("Wyatt Blackburn","Free State","cras.eu@icloud.edu",87,"Odio Institute","Oct 22, 2000"),
  ("Irma Malone","Punjab","fermentum.arcu@outlook.net",57,"Ultricies Adipiscing Foundation","Dec 27, 2020"),
  ("Grady Shields","Vienna","consectetuer@outlook.org",27,"Ac Nulla Associates","Aug 28, 1999");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Baxter Owens","Andaman and Nicobar Islands","praesent@hotmail.ca",63,"Sed PC","Nov 17, 2008"),
  ("Scarlett Schwartz","Osun","quisque@outlook.ca",72,"Nonummy Ipsum Institute","Nov 13, 2000"),
  ("Samuel Norton","Tyrol","praesent@protonmail.org",94,"Arcu Et Corp.","Jun 20, 2011"),
  ("Xander Sweeney","Los Lagos","interdum.feugiat.sed@yahoo.edu",18,"Cursus A LLP","Sep 22, 2011"),
  ("Evan Moore","Gauteng","sociis.natoque@google.couk",55,"Auctor Non Associates","Jun 29, 2007"),
  ("Angelica Becker","Jambi","mattis.ornare@hotmail.org",99,"Accumsan Consulting","May 14, 2014"),
  ("Plato Lamb","Maule","nisi.sem@aol.couk",48,"Tempor Est Ac Associates","Dec 31, 2023"),
  ("Abigail Flynn","Tamil Nadu","in.cursus@aol.ca",21,"Elit Pharetra Ut LLP","Jun 13, 2000"),
  ("Lisandra Fitzpatrick","South Island","id@icloud.org",73,"Fusce Dolor Foundation","Oct 27, 2012"),
  ("Shaeleigh Meadows","Overijssel","suspendisse.commodo@protonmail.couk",97,"Molestie Tortor Ltd","Apr 17, 2021");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Camilla Horton","La Libertad","eget.tincidunt@hotmail.couk",82,"Dolor Egestas Rhoncus Ltd","Nov 17, 2017"),
  ("Lois Morales","São Paulo","cras@google.ca",23,"Pede Associates","Jan 19, 2009"),
  ("Brian Warner","Sutherland","a.odio.semper@aol.ca",90,"Inceptos Hymenaeos Consulting","Feb 15, 2006"),
  ("Mufutau Pittman","Tamaulipas","vel.arcu@google.edu",33,"Lacus Cras Associates","Sep 3, 2020"),
  ("Alec Medina","Tyrol","scelerisque.mollis@hotmail.ca",21,"Vehicula Et Company","Nov 20, 2016"),
  ("Orla Marquez","Maharastra","ac.nulla.in@aol.com",26,"Non Hendrerit LLC","Aug 11, 2009"),
  ("Alexa Morales","Troms og Finnmark","mauris@yahoo.net",25,"Neque Tellus Incorporated","Feb 29, 2012"),
  ("Duncan Byers","Western Australia","erat.sed@hotmail.org",43,"Eget Ipsum Ltd","Mar 4, 2002"),
  ("Margaret Blake","Oslo","laoreet.posuere@outlook.com",42,"Nullam Ltd","Jul 11, 2012"),
  ("Ingrid Mckenzie","Dalarnas län","donec@protonmail.couk",30,"Aenean LLC","Jan 23, 2022");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Wallace Mcleod","Opolskie","ultrices.a.auctor@yahoo.net",61,"Ipsum Suspendisse Associates","Oct 31, 2011"),
  ("Griffin Boone","Berlin","sit@protonmail.edu",78,"Ornare Egestas Ligula Industries","Feb 1, 2009"),
  ("Ivan Hernandez","Ryazan Oblast","neque.pellentesque@protonmail.ca",28,"Elit Curabitur Incorporated","Mar 1, 2021"),
  ("Anthony Perkins","Jeju","vivamus.nibh@icloud.couk",64,"Rutrum Magna Corp.","Sep 17, 2024"),
  ("Tate Key","Friesland","tempor@outlook.net",77,"Tempus Eu Ligula LLC","Nov 1, 2013"),
  ("Rowan Morrison","Kent","felis.nulla@google.edu",45,"Aliquam Adipiscing Incorporated","Jul 30, 2005"),
  ("Darius Slater","Gia Lai","aliquam.adipiscing@google.com",89,"Lacus LLP","Aug 16, 2003"),
  ("Gail George","Maranhão","ut.aliquam.iaculis@yahoo.ca",95,"Diam Proin LLP","Oct 25, 2009"),
  ("Cassandra Mason","Gilgit Baltistan","malesuada.fames.ac@outlook.org",50,"Dignissim Maecenas Corp.","Oct 19, 2018"),
  ("Tamara Macdonald","Sonora","congue.a.aliquet@hotmail.com",84,"Ut Corporation","Jun 19, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Brenden Ellison","Victoria","vehicula.et.rutrum@icloud.edu",39,"Ante Maecenas Mi Incorporated","Jul 17, 2011"),
  ("Quintessa Aguirre","Central Luzon","phasellus.libero@hotmail.net",78,"Sit Amet Industries","Sep 10, 2016"),
  ("Emerson Webster","North Island","mi.fringilla.mi@hotmail.net",37,"Lectus Pede Incorporated","Jul 14, 2005"),
  ("Brenda Phillips","Azad Kashmir","nec.cursus@hotmail.com",99,"Vivamus Nibh Consulting","May 25, 2012"),
  ("Phillip Ayers","Tamaulipas","mi@icloud.net",38,"Quis Industries","Feb 24, 2005"),
  ("Phoebe Downs","Małopolskie","dictum.cursus.nunc@google.net",96,"Non Hendrerit Incorporated","May 30, 2013"),
  ("Heidi Maxwell","Kogi","tempor.diam@yahoo.ca",80,"Amet Ante Vivamus Inc.","Feb 15, 2013"),
  ("Deanna Wilcox","Lambayeque","enim.consequat@hotmail.edu",69,"Nascetur Ridiculus Foundation","Dec 4, 2007"),
  ("Brennan Roberts","Khyber Pakhtoonkhwa","consequat.auctor@hotmail.ca",87,"Convallis Limited","Aug 5, 2000"),
  ("Hyatt Cantrell","Yukon","fringilla.cursus.purus@yahoo.org",93,"Pellentesque Tincidunt Tempus Limited","Sep 9, 2005");
INSERT INTO `empresa` (`nome_funcionario`,`region`,`email`,`idade`,`company`,`date`)
VALUES
  ("Brielle Doyle","Henegouwen","ut@protonmail.net",20,"Aenean Massa LLC","Jun 1, 2015"),
  ("Kerry Sutton","Caraga","litora.torquent.per@aol.org",63,"Suspendisse LLP","May 3, 2021"),
  ("Debra Chase","İzmir","sociosqu.ad@outlook.net",93,"Malesuada Integer Limited","Nov 30, 2016"),
  ("Ursula Valentine","Nova Scotia","tortor.nunc@protonmail.net",85,"Habitant Morbi Tristique Incorporated","Mar 28, 2022"),
  ("Cassady Long","Dōngběi","justo.eu@yahoo.couk",98,"Nunc Pulvinar Institute","Aug 23, 2010"),
  ("Allistair Hubbard","Rajasthan","integer.sem@yahoo.ca",96,"Nisl Nulla LLP","Apr 9, 2012"),
  ("Chastity Velazquez","Stockholms län","quis.pede@google.com",87,"Sociis Natoque Ltd","May 30, 2012"),
  ("Graiden Hewitt","Balochistan","cras@icloud.edu",66,"Vel Lectus Incorporated","Jul 14, 2001"),
  ("Jarrod Blackburn","Điện Biên","leo.vivamus.nibh@icloud.com",36,"Etiam Consulting","May 10, 2016"),
  ("Julie Holt","Valparaíso","eros.nam@hotmail.org",28,"Elit Corp.","Mar 16, 2021");

  /*filtrando todos os campos*/
  select * from empresa;
 
  /*filtrar as companhias que iniciam com "Co"*/
  select * from empresa where company like "Co%";
 
  /*puxar os campos companhia, nome e idade c/ range de 30 até 40 anos e ordenar por nome_funcionario*/
  select company, nome_funcionario, idade from empresa where idade >=30 and idade <=40 order by nome_funcionario;
 
  /*trazer todos as companhias do ano de 2000 c/ todos os campos*/
  select * from empresa where date like "%2000";
 
  /*trazer todos os registros cuja região começa com "be"*/
  select * from empresa where region like "Be%";
