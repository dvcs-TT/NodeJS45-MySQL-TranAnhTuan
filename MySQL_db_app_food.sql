CREATE TABLE restaurant (
res_id INT PRIMARY KEY AUTO_INCREMENT,
res_name VARCHAR(255),
image VARCHAR(255),
`desc` VARCHAR(255)
);

INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (1, 'optio', 'tmp//5a39875beef66b8ecde609dd68329ade.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (2, 'earum', 'tmp//e3c712292db7fec9138ad6e64bad6249.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (3, 'ut', 'tmp//5b9f106a64def4c21a625b2590427fc2.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (4, 'mollitia', 'tmp//4612659c9495c823f4b24aa8339ccaa4.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (5, 'inventore', 'tmp//0aec785e1bf6a0732cc67f711d679d18.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (6, 'sint', 'tmp//ba288a478e76db77c5aa6d99cd5175f2.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (7, 'hic', 'tmp//44d47e749d51acc86790f6a0d7540907.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (8, 'asperiores', 'tmp//3684535d79a448ae737afe4df174bfc9.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (9, 'sequi', 'tmp//2dbba6103ad3812278cd179419cde6f3.jpg', NULL);
INSERT INTO `restaurant` (`res_id`, `res_name`, `image`, `desc`) VALUES (10, 'molestias', 'tmp//223e3939be5ce9136ecaa82e748e4658.jpg', NULL);

CREATE TABLE `user` (
user_id INT PRIMARY KEY AUTO_INCREMENT,
full_name VARCHAR(255),
email VARCHAR(255),
password VARCHAR(255)
);

INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (1, 'Gunnar Pfeffer', 'doyle.rupert@example.com', '77c82ccf25ac52073afecda35952803a0dd494a4');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (2, 'Alyce Towne', 'cruz45@example.net', '8a9045164922b39e90e2424fe6264ae23c3d8be3');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (3, 'Sid Keebler', 'nikko.goyette@example.com', '2a1be1809420e0ef367f295d3c2ee7d5b533b8b6');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (4, 'Mrs. Libbie Eichmann', 'pblanda@example.net', '82ed59725b4921281f9c53118f0eefab5e1fe04c');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (5, 'Kennedi Trantow', 'jace.yundt@example.com', '3c482f1676d564605d50d9f57d79db904a2b87e0');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (6, 'Creola Brekke V', 'friesen.barrett@example.com', '849963f7a4de6ed0381feb9d4da903e7bc99ea97');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (7, 'Jamal Murazik', 'gkunde@example.net', '9789f362edba906bfe2540273f7288896c5ad885');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (8, 'Norene Hahn DDS', 'reilly.kathryne@example.com', '68cf7f31949b6a3920b00c98fb7b477fe41b01f2');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (9, 'Prof. Tianna Bashirian Sr.', 'callie.osinski@example.com', 'c9e6eda159b979b4d82087cd2aabc97732d86cde');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (10, 'Laverna Macejkovic Jr.', 'nmorissette@example.org', '36df231b2a20b49206315dfea1eee3f2904146ec');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (11, 'Ramona Eichmann', 'emmanuel35@example.org', '131d3d268f7de17b2c0822db9024a72aa63e3cf9');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (12, 'Prof. Ansley Ullrich', 'jhoppe@example.net', '43523883abd62fe6384613656e1e4a768ffc96cd');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (13, 'Laura Kuhic', 'josefa13@example.com', 'ca8d6bb31b56d0cfe4b6fcca77a05eb0bc4eda67');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (14, 'Kaitlyn Nicolas', 'fstrosin@example.com', 'dd93aed6f03a6e2d74c114b9fe8d1bb8f60ad723');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (15, 'Prof. Edward Huel V', 'bruen.davonte@example.net', '9330e64f7c3ec587a8cdc62b27a57774671b663c');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (16, 'Hattie Powlowski', 'haley08@example.com', 'edee1dbe1df266a3d5fb8895abefbd016133783d');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (17, 'Dr. Margarette Cremin', 'shanie42@example.com', '12482496584610249b1205ffc94b0661b3ae7e8a');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (18, 'Hortense Shanahan', 'toy83@example.com', '6bdb777125fd73478bd2f59982956f1defc786e9');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (19, 'Mr. Lucio Flatley DDS', 'durgan.roxanne@example.com', 'df611fa770661fca79ca60024c25c4c84b0e81a2');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (20, 'Prof. Adam Jenkins DVM', 'kim.keebler@example.net', '028dfef43751c7ccdce744bda3b1827778e1e6dc');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (21, 'Mrs. Callie Borer V', 'rlubowitz@example.org', 'fe3b7d58e646de0d3ad021b62cc60b260323bc87');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (22, 'Julie Schmitt', 'heathcote.rhianna@example.org', 'c13af97e1cfbf931ccf4530cb061bea4693907c7');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (23, 'Jude Kutch', 'imaggio@example.com', 'cfb84818dc394c4f737acc9ddf95e327f42da7de');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (24, 'Michael Bruen', 'stiedemann.onie@example.com', 'bafa351894541d751d3246a7e2f1e7f26f3f4e22');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (25, 'Mrs. Billie Johnston', 'arvid.schumm@example.com', '03006fcb624078d0ba2d5e81063aa87a4d10f29f');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (26, 'Estelle Legros', 'ursula.reynolds@example.com', 'c2f1738fd6c9e9e7bdc6558b34bb67dc6939b615');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (27, 'Allene Weissnat', 'mccullough.moises@example.com', 'e848689edc38ca6ae934337cc38c5db9dcaaa329');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (28, 'Dr. Esperanza Wiegand', 'dare.chandler@example.com', '9e1e38683293134eeb1fbebbfb4f0f40e4f1099a');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (29, 'Prof. Monroe Grimes PhD', 'anissa.ritchie@example.org', 'fb8dbae64b6af14798225458571467b208763a9e');
INSERT INTO `user` (`user_id`, `full_name`, `email`, `password`) VALUES (30, 'Prof. Jaylon Fritsch', 'vickie.grady@example.net', 'af9b12e53cfa9e0ff839c0c9a23ed574cc9b8e2c');


CREATE TABLE `order` (
user_id INT,
food_id INT,
amount INT,
code VARCHAR(255),
arr_sub_id VARCHAR(255),

FOREIGN KEY (user_id) REFERENCES `user` (user_id),
FOREIGN KEY (food_id) REFERENCES food (food_id)
);

INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (25, 15, 157542, 'popc', '0a0f86c5-cd73-3cee-b7df-d7fd085cd89c');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (17, 5, 83401964, 'erke', '34f4de45-0e4e-3827-aa48-ffbc962ff3bb');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (22, 11, 37, 'xnzg', '01046a73-b14f-3b44-af76-2ad0eed22c5b');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (9, 12, 21, 'dnah', '9d982108-b1df-33db-b395-add64b38fafd');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (6, 6, 2706146, 'zqbw', 'cb572ff5-ae31-3b97-8df5-2ad5c343e5bd');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (17, 3, 4556642, 'ydxh', 'e46ecdbe-85ee-3762-b140-c61488fc1c99');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (19, 6, 151589, 'vhqt', 'ba039eea-f959-3d74-aa79-4f2fc4224a01');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (7, 11, 270476, 'tham', 'e28f8de2-8b5c-376d-bb3a-6598be5801dd');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (20, 1, 114657, 'gmrq', 'fea64fc1-5737-32d0-a958-2ffc65190c4c');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (8, 1, 316, 'byrf', '0cded7c0-e2a9-3bc3-a377-ab470887b0f7');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (27, 7, 0, 'qgmx', 'f01c47b9-b4cc-3e65-b8af-1792c14b1f65');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (7, 7, 0, 'pfpm', '906bf937-2b19-31fc-8bbb-ac25765ceb25');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (19, 2, 19, 'aqof', 'a92fc653-ac36-3014-b955-718f96188591');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (8, 4, 2487, 'laht', 'f00757bd-f98f-3c77-b967-ccb1faae09bc');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (8, 15, 0, 'zyig', '3fb555e0-80be-358d-8c1c-986fae7e4104');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (22, 11, 811385, 'dwyf', '9e64cd29-d703-3c7c-a736-fe27ea7e40e4');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (11, 3, 231485, 'yaxy', '6ac0e45d-627f-36c5-b91d-6aab73d3fab1');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (18, 14, 87, 'bzpw', '93e07623-b5eb-3a8c-83cc-a1cb79de1ef6');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (11, 12, 233867, 'lijf', '20b923d2-6c64-3ee1-b882-aa93914aec7e');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (5, 5, 831709, 'xdgp', '4d72cc53-7969-3042-aa5e-0ead41cf73c1');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (4, 11, 5, 'ufvr', '5e57d1ed-e120-348c-8ee6-c6018fb039ed');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (30, 1, 63, 'ixcp', '397a4d23-c238-3869-a1ea-8149e46f586c');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (18, 6, 37628582, 'keww', '7cb3f1e4-9390-3280-b298-980393916e5f');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (12, 6, 236905, 'diqw', 'f6fabe2e-5296-3174-90cb-7250f1f9c4e6');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (1, 14, 2, 'iyts', 'd296acd1-adb8-3a33-960c-b50143643f8b');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (16, 2, 52188203, 'seso', '6f63e84f-0a84-3614-ad4c-367480ce934e');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (14, 9, 5694637, 'jpjm', '21dcc633-a66e-33bd-9bd9-0bd174d1a270');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (23, 8, 1756864, 'vkph', '5fac7c10-f502-3944-a9ee-84ba29a72195');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (12, 14, 234, 'rndw', '990865af-827b-31db-8e4b-4d2e399740a4');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (28, 8, 0, 'ibhx', '709ee6cf-9c32-3227-bc09-4578720d692d');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (10, 2, 13835368, 'hhro', '50d8d1c4-d18a-3b7a-b55e-1ce7860e7305');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (4, 9, 60, 'hlnk', 'ab6f8c49-2776-3001-9895-47afea5d57ce');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (1, 3, 37370762, 'oytk', 'f68957fe-5dcf-37ca-9e40-a58036533b09');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (11, 7, 1814357, 'avjv', 'eb67d558-1092-39be-ab82-c3b864c73a15');
INSERT INTO `order` (`user_id`, `food_id`, `amount`, `code`, `arr_sub_id`) VALUES (14, 7, 38901634, 'jaxg', '491be667-05a6-31fe-a2ed-5dedb47d3b5a');

CREATE TABLE food_type (
type_id INT PRIMARY KEY AUTO_INCREMENT,
type_name VARCHAR(255)
);

INSERT INTO `food_type` (`type_id`, `type_name`) VALUES (1, 'numquam');
INSERT INTO `food_type` (`type_id`, `type_name`) VALUES (2, 'enim');
INSERT INTO `food_type` (`type_id`, `type_name`) VALUES (3, 'qui');
INSERT INTO `food_type` (`type_id`, `type_name`) VALUES (4, 'culpa');
INSERT INTO `food_type` (`type_id`, `type_name`) VALUES (5, 'nihil');



CREATE TABLE food (
food_id INT PRIMARY KEY AUTO_INCREMENT,
food_name VARCHAR(255),
image VARCHAR(255),
price FLOAT,
`desc` VARCHAR(255),
type_id INT,

FOREIGN KEY (type_id) REFERENCES food_type (type_id)
);

INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (1, 'error', 'tmp//14a0441ff9b6410f8d703541644803da.jpg', '31.05', NULL, 2);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (2, 'sit', 'tmp//08b595410fa3327a088e8a0eb821fb6d.jpg', '0', NULL, 4);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (3, 'tenetur', 'tmp//9777a50940e3822417019dc2ad67628c.jpg', '0', NULL, 1);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (4, 'non', 'tmp//abac301bc876de542eab0ba4851734b6.jpg', '130532', NULL, 5);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (5, 'assumenda', 'tmp//ae73f714a9554bc5807d4556d36e9079.jpg', '4.8431', NULL, 5);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (6, 'omnis', 'tmp//2be1d160a2e69c42a697270178b2dddb.jpg', '2631.62', NULL, 4);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (7, 'fugit', 'tmp//c464a13b1c5fc5a4c9fdb3723cc0c290.jpg', '2.15616', NULL, 2);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (8, 'exercitationem', 'tmp//e9032356bdd8f5fcdff545325af5f985.jpg', '100208', NULL, 2);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (9, 'assumenda', 'tmp//1a07df72afe3746e83c331829705b68e.jpg', '6421.27', NULL, 2);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (10, 'ullam', 'tmp//ef1e64a5d3a15fe978e25bec6ebdb36a.jpg', '125366000', NULL, 4);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (11, 'doloremque', 'tmp//08a442ff29ca17b0d2ee686a0c4b6b61.jpg', '4158710', NULL, 3);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (12, 'nihil', 'tmp//e819d4a028a5dcc7dd12d61e158499fd.jpg', '0', NULL, 3);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (13, 'est', 'tmp//68dab34dada43004aff3a8646c79808b.jpg', '2005.72', NULL, 5);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (14, 'dolore', 'tmp//83c8072c3e392786be60379b75f74911.jpg', '379.6', NULL, 5);
INSERT INTO `food` (`food_id`, `food_name`, `image`, `price`, `desc`, `type_id`) VALUES (15, 'sit', 'tmp//897317b236eb803077749b89e61807e5.jpg', '638.978', NULL, 3);

CREATE TABLE sub_food (
sub_id INT PRIMARY KEY AUTO_INCREMENT,
sub_name VARCHAR(255),
sub_price FLOAT,
food_id INT,

FOREIGN KEY (food_id) REFERENCES food (food_id)
);

INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (1, 'quis', '74147.6', 12);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (2, 'et', '51086.9', 15);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (3, 'omnis', '4685630', 6);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (4, 'suscipit', '1800260', 10);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (5, 'suscipit', '10735400', 1);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (6, 'labore', '0', 5);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (7, 'ut', '1', 11);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (8, 'culpa', '15.5844', 10);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (9, 'cum', '18577.9', 5);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (10, 'ratione', '214.994', 1);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (11, 'deserunt', '2487.09', 11);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (12, 'culpa', '436.4', 7);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (13, 'sint', '49.98', 12);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (14, 'eos', '1.28', 2);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (15, 'recusandae', '10559', 5);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (16, 'nam', '0', 5);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (17, 'tenetur', '80.7579', 10);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (18, 'dolorem', '45329.5', 5);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (19, 'eos', '68957.7', 6);
INSERT INTO `sub_food` (`sub_id`, `sub_name`, `sub_price`, `food_id`) VALUES (20, 'tempora', '277', 7);


CREATE TABLE rate_res (
user_id INT,
res_id INT,
amount INT,
date_rate DATETIME,

FOREIGN KEY (user_id) REFERENCES `user` (user_id),
FOREIGN KEY (res_id) REFERENCES restaurant (res_id)
);

INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (8, 1, 4, '1981-01-04 07:24:48');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (17, 6, 4, '2015-06-11 11:10:27');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (18, 6, 2, '1985-04-22 03:13:42');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (17, 10, 3, '1997-07-10 06:36:20');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (27, 4, 5, '1978-08-31 11:52:08');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (12, 2, 1, '1981-05-16 20:34:08');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (24, 6, 2, '1998-09-15 18:08:10');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (2, 2, 1, '2021-10-28 02:09:59');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (19, 9, 1, '1973-05-29 03:42:11');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (20, 8, 1, '2013-10-02 13:40:03');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (12, 10, 5, '2016-07-25 10:53:52');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (7, 9, 4, '1991-11-25 00:19:11');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (13, 10, 5, '1976-07-28 16:08:10');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (12, 4, 5, '1975-08-13 15:43:10');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (26, 2, 2, '1997-02-04 20:05:59');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (17, 9, 3, '1980-06-24 19:08:48');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (11, 6, 1, '2023-09-23 13:17:31');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (25, 5, 4, '1990-07-03 14:23:43');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (19, 8, 4, '2008-04-13 05:14:16');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (15, 5, 3, '1989-04-23 13:17:33');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (20, 3, 2, '2015-07-11 10:48:34');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (22, 9, 2, '1996-02-04 14:44:12');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (13, 6, 1, '1995-10-06 09:26:25');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (8, 2, 2, '2021-09-07 17:10:02');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (3, 7, 5, '2021-11-01 21:35:57');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (2, 3, 5, '1975-06-07 18:27:39');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (27, 1, 3, '1971-08-21 05:01:35');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (17, 8, 3, '1995-05-03 21:00:50');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (26, 7, 5, '2006-05-14 17:15:30');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (12, 3, 4, '2007-08-10 05:02:55');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (2, 1, 2, '2024-02-27 13:33:01');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (1, 2, 1, '2006-02-03 12:11:16');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (9, 3, 2, '2011-07-03 04:32:17');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (7, 2, 5, '2017-11-14 19:00:09');
INSERT INTO `rate_res` (`user_id`, `res_id`, `amount`, `date_rate`) VALUES (8, 3, 3, '1978-08-24 21:53:17');


CREATE TABLE like_res (
user_id INT,
res_id INT,
date_like DATETIME,

FOREIGN KEY (user_id) REFERENCES `user` (user_id),
FOREIGN KEY (res_id) REFERENCES restaurant (res_id)
);

INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (19, 7, '2002-08-25 00:10:53');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (16, 4, '1981-12-29 11:04:53');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (3, 8, '1974-08-09 15:34:32');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (30, 3, '1970-11-16 20:36:51');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (13, 2, '1991-04-23 22:37:11');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (25, 2, '2022-08-18 19:18:41');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (29, 9, '1990-03-15 14:51:44');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (6, 2, '2014-03-15 00:51:52');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (21, 4, '1983-03-04 16:06:06');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (24, 7, '1983-08-06 11:23:41');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (14, 2, '1989-03-21 14:17:55');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (6, 1, '2000-02-17 10:00:32');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (13, 5, '2002-01-16 10:44:40');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (22, 7, '2012-06-24 05:34:40');
INSERT INTO `like_res` (`user_id`, `res_id`, `date_like`) VALUES (8, 9, '2024-03-29 10:53:29');



-- Tìm 5 người đã nhấn like nhà hàng nhiều nhất
SELECT COUNT(like_res.user_id) AS "Số lượt like", `user`.full_name, `user`.email
FROM like_res
INNER JOIN `user` on like_res.user_id = `user`.user_id
GROUP BY like_res.user_id
ORDER BY `Số lượt like` DESC
LIMIT 5



-- Tìm 2 nhà hàng có lượt nhấn like nhiều nhất
SELECT COUNT(like_res.res_id), like_res.res_id, restaurant.res_id, restaurant.res_name, restaurant.image, restaurant.`desc`
FROM like_res
INNER JOIN restaurant on like_res.res_id = restaurant.res_id
GROUP BY like_res.res_id
ORDER BY COUNT(like_res.res_id) DESC
LIMIT 2



-- Tìm người đã đặt hàng nhiều nhất.
SELECT COUNT(`order`.user_id) AS "Số lần mua", `user`.full_name, `user`.email
FROM `order`
INNER JOIN `user` on `order`.user_id = `user`.user_id
GROUP BY `order`.user_id
ORDER BY `Số lần mua` DESC
LIMIT 1



-- Tìm người dùng không hoạt động trong hệ thống
-- (không đặt hàng, không like, không đánh giá nhà hàng).
SELECT *
FROM `user`
LEFT JOIN `order` on `order`.user_id = `user`.user_id
LEFT JOIN like_res on like_res.user_id = `user`.user_id
LEFT JOIN rate_res on rate_res.user_id = `user`.user_id
WHERE 
`order`.user_id is NULL AND 
like_res.user_id is NULL AND
rate_res.user_id is NULL