CREATE TABLE hero_has_power (
	hero_id int REFERENCES superhero,
	power_name int REFERENCES superpower,
	PRIMARY KEY (hero_id, power_name)
);