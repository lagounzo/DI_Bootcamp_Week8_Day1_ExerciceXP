/*1 Ajoutez les éléments suivants au tableau des éléments */

/*CREATE table items( 
id_itmes serial primary KEY,
	name_items VARCHAR (50) not null,
	prix_items INTEGER not null
	
);

INSERT INTO items(name_items,prix_items)
VALUES
('Petit bureau',100),
('Grand bureau',300),
('Ventilateur',80);*/

/****table customer*****/
/*CREATE table customers(
id_customers serial primary KEY,
	name_customers varchar (50) not null,
	prenom_customers varchar (50)
);*/
/*2 Ajoutez 5 nouveaux clients à la table des clients :*/
-- INSERT INTO customers(name_customers,prenom_customers)
-- VALUES
-- ('Greg','Jones'),
-- ('Sandra','Jones'),
-- ('Scott','Scott'),
-- ('Trevor','Vert'),
-- ('Mélanie','Johnson');


/*3 
Utilisez SQL pour récupérer les données suivantes de la base de données :*/
/*Tous les articles.*/
-- select * from items;

/* Tous les articles dont le prix est supérieur à 80 (80 non inclus).

select * from items where prix_items > 80;*/

/*Tous les articles dont le prix est inférieur à 300. (300 inclus)

select * from items where prix_items <= 300; */

-- Tous les clients dont le nom de famille est « Smith » (Quel sera votre résultat ?).
-- select * from customers where name_customers ='Smith';

--Tous les clients dont le prenom de famille est 'Jones'.
-- select * from customers where prenom_customers ='Jones';

-- 5-Tous les clients dont le name n'est pas 'Scott'.

select * from customers where name_customers ='Scott'






