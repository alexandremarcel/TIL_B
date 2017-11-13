

--
-- Déchargement des données de la table `page_tacos`
--

INSERT INTO `page_tacos` (`id`, `nom`, `description`) VALUES
(1, 'Mister Tacos', 'Tous nos tacos contiennent : De l\'emmental, du cheddar, un oeuf, de la chakchouka (sauce orientale mijotée sur place de tomates, poivrons et oignons) , la fameuse sauce formagère mijotée sur place dont le secret est bien gardé par Mister Tacos, la ou les sauces de votre choix, la ou les viandes de votre choix, des pommes de terre rissolées ou frites, des olives et des champignons à la demande sans supplément de coût. Le tout envoloppé dans une galette et cuit au four.'),
(2, 'Hamamet', 'Hamamet Tacos Meilleur tacos de Lyon, livraison des pizzas, tacos sur Villeurbanne et Lyon livraison gratuite des plat a domicile, Meilleur tacos lyonnais.'),
(3, 'Planète Sandwich', 'Recevez tous vos plats favoris de chez Planète Sandwich à LYON - LES PENTES DE LA CROIX ROUSSE en livraison à domicile ou au bureau. Commandez ...'),
(4, 'Poze Pizza', 'Recevez tous vos plats favoris de chez Poze Pizza à LYON - SANS-SOUCI DAUPHINE en livraison à domicile ou au bureau. Commandez rapidement sur Allo ...'),
(5, 'Ain El Fouara', 'Ain El Fouara Sonia 47 rue Colin 69100 Villeurbanne FranceTél: +33. ... (à côté de Lyon), coloré à souhait et qui dégage l\'optimisme et la joie de vivre. Au-delà ...');

--
-- Déchargement des données de la table `tacos`
--

INSERT INTO `tacos` (`id`, `nom`, `ingrédients`, `prix`, `lienImage`, `idPageTacos`) VALUES
(1, 'Le TACOS', '1 viande + 1 portion de Fromage', 7, 'img/mistertacos.jpg', 1),
(2, 'Le TACOS ROYAL', '2 viandes + 2 portions de Fromage', 9, 'img/mistertacos.jpg', 1),
(3, 'Le MISTER TACOS', '3 viandes + 3 portions de Fromage', 11, 'img/mistertacos.jpg', 1),
(4, 'Tacos simple', '1 viande ( Steak – Escalope – Kebab – Cordon bleu Kefta – Merguez – Poulet marine – Fish – Poulet pané – Poulet pané épicé), 1 galette, 1 sauce, salade, tomate, oignons', 8, 'img/hamamet-tacossimple.png', 2),
(5, 'Maxi tacos', '2 viandes ( Steak – Escalope – Kebab – Cordon bleu Kefta – Merguez – Poulet marine – Fish – Poulet pané – Poulet pané épicé), 2 galettes, 2 sauces, salade, tomate, oignons', 11, 'img/hamamet-maxitacos.png', 2),
(6, 'Tacos raclette', '1 viande (Steak – Escalope – Kebab – Cordon bleu Kefta – Merguez – Poulet marine – Fish – Poulet pané – Poulet pané épicé), 1 galette, 1 sauce, raclette, salade, tomate, oignons', 8, 'img/hamamet-tacosraclette.png', 2),
(7, 'Tacos Simple Planète', '1 viande au choix, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 6, 'img/planete.png', 3),
(8, 'Tacos Dooble Planète', '2 viandes au choix, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 8, 'img/planete.png', 3),
(9, 'Tacos Planète Tri-dents', '3 viandes au choix, 2 galettes, tchoukchouka (oignons, poivrons, tomates, ail, huile d\'olives), sauce gruyère faite maison, salade, tomates, oignons, sauce au choix, frites', 12, 'img/planete.png', 3),
(10, 'Tacos simple', '1 viande, galette de blé, fromage, frites, poivrons, oignon et tomate', 8, 'img/pozepizza.png', 4),
(11, 'Tacos le savoyard', 'Escalope, lardons, fromage, frites, poivrons, oignon, tomate, oeuf et sauce gruyère', 9, 'img/pozepizza.png', 4),
(12, 'Tacos simple', '1 viande, 1 galette, 1 sauce, salade, tomate, oignons', 6, 'img/ainelfouara.png', 5),
(13, 'Maxi tacos', '2 viandes, 2 galettes, 2 sauces, salade, tomate, oignons', 8, 'img/ainelfouara.png', 5),
(14, 'Ain el fouara tacos', '1 viande, sauce ain el fouara, 1 galette, 1 sauce, salade, tomate, oignons', 7, 'img/ainelfouara-ainelfouaratacos.jpg', 5);