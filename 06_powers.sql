/* Different powers */
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (1,'Filthy rich', 'This power makes the inheritor posses infinite amounts of money');
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (2, 'Demonic powers', 'Makes you as powerful as a demon from Hell');
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (3, 'Crawl on walls', 'Enables you to crawl on walls and ceilings like a spider');
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (4, 'Strength', 'Makes you hit REALLY hard');
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (5, 'Big ass red hand', 'Your right hand is a big demon hand');
INSERT INTO superpower (superpower_id,superpower_name,superpower_description) VALUES (6, 'Spin web', 'You can shoot out sticky web from your hands');

/* Attaching powers to the superheroes */
INSERT INTO hero_has_power(hero_id,power_name) VALUES(1,1);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(1,4);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(2,4);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(2,2);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(3,4);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(3,3);
INSERT INTO hero_has_power(hero_id,power_name) VALUES(3,6);
