CREATE TABLE species ( 
	id INTEGER primary key AUTOINCREMENT, 
	name text not null, 
	binomialName text null,
	latin_name text null
);

CREATE TABLE genomeBuild ( 
	id INTEGER primary key AUTOINCREMENT, 
	idSpecies int not null, 
	name text not null,
	FOREIGN KEY(idSpecies) REFERENCES species(id) 
);

CREATE TABLE reference (
	id INTEGER primary key AUTOINCREMENT, 
	idGenomeBuild int not null, 
	name text not null, 
	length int null, 
	alias text null, 
	fastaPath text null,
	FOREIGN KEY (idGenomeBuild) REFERENCES reference(id)
);

CREATE TABLE genomeBuildAlias (
	id INTEGER primary key AUTOINCREMENT, 
	idGenomeBuild int not null, 
	type text not null,
	alias text not null,
	FOREIGN KEY (idGenomeBuild) REFERENCES genomeBuildAlias(id)
);

