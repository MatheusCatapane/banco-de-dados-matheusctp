create database hospital;
use hospital;


CREATE TABLE `pacientes` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome` varchar(255) default NULL,
  `contato` varchar(100) default NULL,
  `idade` mediumint default NULL,
  `cidade` varchar(50) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Macaulay Collier","(877) 503-3687",57,"Michoacán"),
  ("Alexis Schmidt","1-578-624-0581",35,"South Island"),
  ("Whilemina Gilliam","(716) 230-8764",44,"Hatay"),
  ("Martin Suarez","1-337-246-4578",24,"Innlandet"),
  ("Bree Hale","(433) 264-2721",44,"Podkarpackie"),
  ("Ocean Clements","1-646-674-8087",40,"Bremen"),
  ("Gil Ross","1-762-771-5356",90,"Nordland"),
  ("Ryan Acevedo","(558) 595-2116",14,"Huádōng"),
  ("Cally Garrison","(204) 164-7257",35,"Free State"),
  ("Patience Leon","(638) 359-7318",65,"Kaluga Oblast");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Genevieve Maldonado","1-614-635-5609",56,"Quebec"),
  ("Susan Phelps","(287) 787-8386",22,"Xīnán"),
  ("Kathleen Stout","1-772-445-5315",25,"Nunavut"),
  ("Astra Rich","(632) 840-4917",84,"Carinthia"),
  ("Jack Melton","(242) 147-9938",8,"Donetsk oblast"),
  ("Regina Hewitt","(121) 151-5450",90,"Central Visayas"),
  ("Oprah Santiago","1-955-635-3916",54,"Valle d'Aosta"),
  ("Burke Foreman","(946) 689-6589",86,"Luxemburg"),
  ("Nyssa Beck","(924) 618-3211",91,"Cundinamarca"),
  ("Deacon Cantu","(283) 276-1251",75,"Minnesota");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Hall Park","(461) 153-8343",62,"Lima"),
  ("Akeem Dean","1-385-412-3247",61,"Kirov Oblast"),
  ("Emerson Pierce","1-734-585-9500",16,"Haute-Normandie"),
  ("Kenyon Mccoy","1-203-239-2423",25,"Georgia"),
  ("Orlando Knox","(676) 486-1438",58,"Calabarzon"),
  ("Xantha Vega","(246) 954-4661",91,"Møre og Romsdal"),
  ("Giacomo Haynes","(226) 242-7374",15,"Kaluga Oblast"),
  ("Kristen Acosta","1-331-262-2744",67,"West Nusa Tenggara"),
  ("Cara Knox","1-329-884-9551",10,"Leinster"),
  ("Brian Lambert","1-811-344-1748",75,"Azad Kashmir");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Eric Melendez","(520) 212-4846",41,"Western Australia"),
  ("Tobias Sampson","(343) 844-3118",12,"Principado de Asturias"),
  ("Kelsey Cooley","(843) 831-9510",52,"Jammu and Kashmir"),
  ("Chancellor Hudson","(768) 388-1174",28,"Chihuahua"),
  ("Summer Jones","(324) 881-2258",82,"Lambayeque"),
  ("Nash Robbins","(538) 433-1151",96,"Mecklenburg-Vorpommern"),
  ("Leslie Dickson","(216) 176-6467",91,"Vaupés"),
  ("Henry Randolph","1-243-747-9274",61,"Drenthe"),
  ("Robin Gamble","(241) 774-5166",7,"Zamboanga Peninsula"),
  ("Cole Mcneil","1-381-744-3817",39,"Oxfordshire");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Lysandra Hardy","1-464-292-1183",86,"Liguria"),
  ("Josiah Mendez","(137) 693-1978",20,"Limón"),
  ("Nathaniel Frank","1-900-395-9772",94,"Quebec"),
  ("Lareina Sharp","1-758-464-3126",8,"New South Wales"),
  ("Louis Rich","1-435-385-6182",20,"Ryazan Oblast"),
  ("Malik Orr","(142) 853-3565",98,"Antalya"),
  ("Zachary Sheppard","1-843-398-3776",96,"Mazowieckie"),
  ("Orson Puckett","(279) 247-0244",80,"Ancash"),
  ("Tatyana Gonzales","1-764-255-5837",57,"Maine"),
  ("Robin Solomon","(365) 842-7797",90,"Puglia");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Vance Gregory","1-501-526-0384",46,"Bayern"),
  ("Austin Gates","1-748-831-4948",38,"Xīnán"),
  ("Jeremy Haley","1-675-125-1152",44,"Kirovohrad oblast"),
  ("Price Johnson","1-379-269-3720",82,"North Sulawesi"),
  ("Anjolie Ellison","(263) 563-3366",49,"Auvergne"),
  ("Alvin Clay","1-644-346-8762",27,"Cartago"),
  ("Reese Reed","1-727-211-4215",30,"Nordland"),
  ("Oprah Sanchez","(350) 628-1624",81,"Guanacaste"),
  ("Kieran Foster","(749) 610-5367",21,"North-East Region"),
  ("Reuben Mccray","1-531-418-3653",3,"Idaho");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Dexter Willis","1-442-333-9371",76,"California"),
  ("Laith Gilliam","1-414-641-1935",18,"Massachusetts"),
  ("Paloma Bradshaw","(842) 171-9761",68,"Orenburg Oblast"),
  ("Shaeleigh Steele","(656) 257-6916",84,"La Libertad"),
  ("Lane Kramer","1-666-944-6239",7,"Friesland"),
  ("Noelani Hebert","1-184-891-1233",48,"Hatay"),
  ("Vincent Cain","1-345-547-7537",30,"Tyumen Oblast"),
  ("Joseph Fitzgerald","(486) 756-6315",22,"Western Visayas"),
  ("Dacey Mitchell","1-391-172-3791",58,"Maharastra"),
  ("Zelenia Riddle","(745) 276-7117",63,"Calabria");
INSERT INTO `pacientes` (`nome`,`contato`,`idade`,`cidade`)
VALUES
  ("Ahmed Brady","1-873-750-5601",17,"Sicilia"),
  ("Aurora Lancaster","(413) 466-7073",80,"Murcia"),
  ("Sylvia Carter","1-283-991-4554",48,"Free State"),
  ("Maxine Stein","1-765-386-2110",8,"Brandenburg"),
  ("Alyssa Elliott","1-470-535-8591",80,"North Jeolla"),
  ("Uriel Randolph","1-793-604-7646",48,"Santander"),
  ("Rylee Mcdowell","(376) 243-1188",94,"Catalunya"),
  ("Levi Delaney","1-972-891-1136",36,"Luhansk oblast"),
  ("Skyler Bradley","1-514-829-8354",97,"Midi-Pyrénées"),
  ("Astra Burks","1-220-376-6547",79,"Dōngběi");
  
  -- FAZENDO USO DE UPDATE PARA ATUALIZAÇÃO DOS DADOS

-- atualize a cidade para "desconhecida" de todos os pacientes com idade menor que 10 anos.
  
update pacientes set cidade = 'desconhecida'
where idade < 10;

-- atualize o contato de um paciente chamado "ocean clements" para "não informado".
update pacientes set contato = 'não informado'
where nome = 'ocean clements';

-- adicione 1 ano de idade a todos os pacientes com 90 anos ou mais.
update pacientes set idade = idade + 1
where idade >= 90;

-- atualize a cidade para "rio de janeiro" dos pacientes que estão com a cidade "free state".
update pacientes set cidade = 'rio de janeiro'
where cidade = 'free state';

-- atualize o nome da paciente "kathleen stout" para "kathleen silva".
update pacientes set nome = 'kathleen silva'
where nome = 'kathleen stout';

-- diminua 5 anos da idade dos pacientes que moram em "hatay".
update pacientes set idade = idade - 5
where cidade = 'hatay';

-- FAZENDO USO DE DELET'S

-- delete os pacientes com idade maior que 95 anos.
delete from pacientes
where idade > 95;

-- delete o paciente chamado "lane kramer".
delete from pacientes
where nome = 'lane kramer';

-- delete todos os pacientes que moram na cidade "mazowieckie".
delete from pacientes
where cidade = 'mazowieckie';

-- delete todos os pacientes com idade entre 3 e 5 anos.
delete from pacientes
where idade between 3 and 5;








