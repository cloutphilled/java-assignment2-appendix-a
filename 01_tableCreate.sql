CREATE TABLE superhero (
	PRIMARY KEY (superhero_id),
	superhero_id serial,
	superhero_name VARCHAR(50),
	superhero_alias VARCHAR(50),
	superhero_origin TEXT
);

CREATE TABLE assistant(
	PRIMARY KEY (assistant_id),
	assistant_id serial,
	assistant_name VARCHAR(50)
);

CREATE TABLE superpower(
	PRIMARY KEY (superpower_id),
	superpower_id serial,
	superpower_name VARCHAR(50),
	superpower_description TEXT NOT NULL
);