

--
-- Déchargement des données de la table `page_tacos`
--

INSERT INTO `page_tacos` (`id`, `nom`, `description`, `horaires`, `telephone`, `adresse`, `codePostal`, `ville`, `lienLogo`, `wifi`, `livraison`, `reservationEnLigne`, `lienReservation`, `tv`) VALUES
(1, 'Mister Tacos', 'Tous nos tacos contiennent : De l\'emmental, du cheddar, un oeuf, de la chakchouka (sauce orientale mijotée sur place de tomates, poivrons et oignons) , la fameuse sauce formagère mijotée sur place dont le secret est bien gardé par Mister Tacos, la ou les sauces de votre choix, la ou les viandes de votre choix, des pommes de terre rissolées ou frites, des olives et des champignons à la demande sans supplément de coût. Le tout envoloppé dans une galette et cuit au four.', 'lundi : 11h-15h 18h-23h;mardi : 11h-15h 18h-23h;mercredi : 11h-15h 18h-23h;jeudi : 11h-23h;vendredi : 11h-23h;samedi: 11h-23h;dimanche : 11h-23h', '0472750379', '7 rue d’Inkermann', '69100', 'Villeurbanne', 'img/mistertacos_logo.png', 0, 0, 0, NULL, 0),
(2, 'Hamamet', 'Hamamet Tacos Meilleur tacos de Lyon, livraison des pizzas, tacos sur Villeurbanne et Lyon livraison gratuite des plat a domicile, Meilleur tacos lyonnais.', 'Ouvert 7 jours sur 7 de 11h00 à 01h00', '0478894604', '1 rue Jubin', '69100', 'Villeurbanne', 'img/hamamet_logo.png', 0, 1, 0, NULL, 1),
(3, 'Planète Sandwich', 'Recevez tous vos plats favoris de chez Planète Sandwich à LYON - LES PENTES DE LA CROIX ROUSSE en livraison à domicile ou au bureau. Commandez ...', 'Lundi fermé;Mardi 18:30 - 22:30;Mercredi 11:30 - 22:30;Jeudi 11:30 - 22:30;Vendredi 11:30 - 23:59;Samedi 18:30 - 23:59;Dimanche fermé', '0478298323', '14 Rue Hippolyte Flandrin', '69001', 'Lyon', 'img/planetesandwich_logo.png', 0, 0, 0, NULL, 0),
(4, 'Poze Pizza', 'Recevez tous vos plats favoris de chez Poze Pizza à LYON - SANS-SOUCI DAUPHINE en livraison à domicile ou au bureau. Commandez rapidement sur Allo ...', '7 jours sur 7 : 17h30-1h', '0478745274', '307 Avenue Berthelot', '69008', 'Lyon', 'img/pozepizza_logo.png', 0, 0, 0, NULL, 1),
(5, 'Ain El Fouara', 'Ain El Fouara Sonia 47 rue Colin 69100 Villeurbanne FranceTél: +33. ... (à côté de Lyon), coloré à souhait et qui dégage l\'optimisme et la joie de vivre. Au-delà ...', 'lundi, mardi, mercredi, jeudi, samedi, dimanche : 11h-0h;vendredi : 11h-13h 14h15-0h', '0981814273', '47 rue colin', '69100', 'Villeurbanne', 'img/ainelfouara_logo.png', 0, 0, 0, NULL, 0);


--
-- Déchargement des données de la table `tacos`
--

INSERT INTO `tacos` (`id`, `nom`, `ingrédients`, `prix`, `lienImage`, `idPageTacos`) VALUES
(1, 'Le TACOS', '1 viande (steak haché, kefta, escalope, merguez, nuggets, cordon bleu), 1 ou 2 sauces, 1 portion de fromage, poivron, oignon, tomate, huile d\'olive.', 7, 'img/mistertacos_letacos.jpg', 1),
(2, 'Le TACOS ROYAL', '2 viandes (steak haché, kefta, escalope, merguez, nuggets, cordon bleu), 1 ou 2 sauces, 2 portions de fromage, poivron, oignon, tomate, huile d\'olive.', 9.9, 'img/mistertacos_letacosroyal.jpg', 1),
(3, 'Le MISTER TACOS', '3 viandes (steak haché, kefta, escalope, merguez, nuggets, cordon bleu),1 ou 2 sauces, 3 portions de fromage, poivron, oignon, tomate, huile d\'olive.', 12.8, 'img/mistertacos_lemistertacos.jpg', 1),
(4, 'Tacos simple', '1 viande (fish, poulet mariné, kefta, merguez, steak, escalope, kebab), 1 galette, sauce, crudités, frites;Menu (frites, boisson) + 2€', 7.5, 'img/hamamet_tacossimpleviandesimple.png', 2),
(5, 'Tacos viande cuisinée', '1 viande (poulet pané, poulet pané épicé, cordon bleu, nuggets), 1 galette, sauce, crudités, frites;Menu (frites, boisson) + 2€', 7.7, 'img/hamamet_tacossimpleviandecuisinee.png', 2),
(16, 'Tacos tendre', 'Tendre, 1 galette, sauce, crudités, frites;Menu (frites, boisson) + 2€', 8, 'img/hamamet_tacostendre.png', 2),
(6, 'Tacos raclette', 'Escalope ?, 1 galette, sauce, raclette, salade, tomate, oignons;Servi sur place en assiette avec la raclette;Menu (frites, boisson) + 2€', 7.5, 'img/hamamet_tacosraclette.png', 2),
(18, 'Maxi tacos', 'Double viande (tendre, fish, poulet pané, poulet pané épicé, poulet mariné, cordon bleu, kefta, merguez, nuggets, steak, escalope, kebab), 2 galettes, sauce, crudités, frites;Menu (frites, boisson) + 2€', 10.5, 'img/hamamet_maxitacos.png', 2),
(7, 'Tacos Simple Planète', '1 viande au choix, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 6, 'img/planete.png', 3),
(8, 'Tacos Dooble Planète', '2 viandes au choix, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 8, 'img/planete.png', 3),
(9, 'Tacos Planète Tri-dents', '3 viandes au choix, 2 galettes, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 12, 'img/planete.png', 3),
(10, 'Tacos simple', '1 viande (steak, escalope, chicken, thaï, merguez, kebab), galette de blé, fromage, frites, poivrons, oignon et tomate', 6.5, 'img/pozepizza.png', 4),
(11, 'Tacos le savoyard', 'Escalope, lardons, fromage, frites, poivrons, oignon, tomate, oeuf et sauce gruyère', 7.5, 'img/pozepizza.png', 4),
(12, 'Tacos simple', 'Galette de blé, viande (steak, escalope, cordon bleu, kebab), frites, sauce gruyère', 6, 'img/ainelfouara.png', 5),
(13, 'Maxi tacos', '2 galettes de blé, 2 viandes (steak, escalope, cordon bleu, kebab), frites, sauce gruyère', 8, 'img/ainelfouara.png', 5),
(14, 'Ain el fouara tacos', 'Pâte à pizza, viande, mozzarella, frites, sauce gruyère. Servi sur place avec une sauce maison sur le tacos', 7, 'img/ainelfouara-ainelfouaratacos.jpg', 5),
(15, 'Le TACOS VEGETARIEN', 'Champignons, emmental, cheddar, œuf, frites, sauce gruyère, la sauce poivrons, oignons, tomates.', 6, 'img/mistertacos_letacosvegetarien.jpg', 1),
(17, 'Tacos au four', '1 viande (laquelle ?), pâte à pizza cuite au four, sauce, crudités, frites;Menu (frites, boisson) + 2€', 8, 'img/hamamet_tacosfour.png', 2),
(19, 'Royal tacos', '3 viandes (tendre, fish, poulet pané, poulet pané épicé, poulet mariné, cordon bleu, kefta, merguez, nuggets, steak, escalope, kebab), 2 ou 3 galettes ?, sauce, crudités, frites;Menu (frites, boisson) + 2€', 12, 'img/hamamet_royaltacos.png', 2),
(20, 'Tacos Planète V-G Terrien', 'Emmental, chèvre, mozzarella, carré de bleu, tchoukchouka (oignons, poivrons, tomates, ails et huile d\'olive), sauce gruyère faite maison, frites, salade, tomates, oignons, 1 sauce au choix', 6.5, 'img/planete.png', 3),
(21, 'Tacos le blindé', 'Steak, merguez, fromage, frites, poivrons, oignons, tomate, oeuf et sauce gruyère', 7.5, 'img/pozepizza.png', 4),
(22, 'Tacos le suprême', 'Escalope, kébab, fromage, frites, poivrons, oignon, tomate, oeuf et sauce gruyère', 7.5, 'img/pozepizza.png', 4),
(23, 'Tacos le fatal', 'Steak, escalope, crudités, œuf, sauce fromagère', 7.5, 'img/pozepizza.png', 4),
(24, 'Maxi tacos', '1 ou 2 viandes (steak, escalope, chicken, thaï, merguez, kebab), 2 galettes de blé, fromage, frites, poivrons, oignon et tomate', 8.5, 'img/pozepizza_maxitacos.jpg', 4);