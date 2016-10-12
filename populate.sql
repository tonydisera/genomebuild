insert into species (name, binomialName, latin_name) 
	values ('Human', 'Homo sapiens', 'homo_sapiens');


insert into genomeBuild (idSpecies, name) 
	values ((SELECT id FROM species WHERE name = 'Human'), 'GRCh37');

insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '1', +249250621, 'chr1', './data/references/hs_ref_chr1.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '2', +243199373, 'chr2', './data/references/hs_ref_chr2.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '3', +198022430, 'chr3', './data/references/hs_ref_chr3.fa');		
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '4', +191154276, 'chr4', './data/references/hs_ref_chr4.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '5', +180915260, 'chr5', './data/references/hs_ref_chr5.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '6', +171115067, 'chr6', './data/references/hs_ref_chr6.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '7', +159138663, 'chr7', './data/references/hs_ref_chr7.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '8', +146364022, 'chr8', './data/references/hs_ref_chr8.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '9', +141213431, 'chr9', './data/references/hs_ref_chr9.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '10', +135534747, 'chr10', './data/references/hs_ref_chr10.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '11', +135006516, 'chr11', './data/references/hs_ref_chr11.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '12', +133851895, 'chr12', './data/references/hs_ref_chr12.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '13', +115169878, 'chr13', './data/references/hs_ref_chr13.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '14', +107349540, 'chr14', './data/references/hs_ref_chr14.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '15', +102531392, 'chr15', './data/references/hs_ref_chr15.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '16', +90354753, 'chr16', './data/references/hs_ref_chr16.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '17', +81195210, 'chr17', './data/references/hs_ref_chr17.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '18', +78077248, 'chr18', './data/references/hs_ref_chr18.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '19', +59128983, 'chr19', './data/references/hs_ref_chr19.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '20', +63025520, 'chr20', './data/references/hs_ref_chr20.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '21', +48129895, 'chr21', './data/references/hs_ref_chr21.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), '22', +51304566, 'chr22', './data/references/hs_ref_chr22.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), 'X', +155270560, 'chrX', './data/references/hs_ref_chrX.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh37'), 'Y', +59373566, 'chrY', './data/references/hs_ref_Y.fa');	



insert into genomeBuild (idSpecies, name) 
	values ((SELECT id FROM species WHERE name = 'Human'), 'GRCh38');

insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '1', +248956422, 'chr1', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.1.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '2', +242193529, 'chr2', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.2.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '3', +198295559, 'chr3', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.3.fa');		
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '4', +190214555, 'chr4', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.4.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '5', +181538259, 'chr5', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.5.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '6', +170805979, 'chr6', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.6.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '7', +159345973, 'chr7', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.7.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '8', +145138636, 'chr8', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.8.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '9', +138394717, 'chr9', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.9.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '10', +133797422, 'chr10', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.10.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '11', +135086622, 'chr11', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.11.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '12', +133275309, 'chr12', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.12.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '13', +114364328, 'chr13', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.13.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '14', +107043718, 'chr14', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.14.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '15', +101991189, 'chr15', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.15.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '16', +90338345, 'chr16', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.16.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '17', +83257441, 'chr17', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.17.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '18', +80373285, 'chr18', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.18.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '19', +58617616, 'chr19', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.19.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '20', +64444167, 'chr20', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.20.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '21', +46709983, 'chr21', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.21.fa');
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), '22', +50818468, 'chr22', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.22.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), 'X', +156040895, 'chrX', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.X.fa');	
insert into reference (idGenomeBuild, name, length, alias, fastaPath)
	values ((SELECT id FROM genomeBuild WHERE name = 'GRCh38'), 'Y', +57227415, 'chrY', './data/references/homo_sapiens/GRCh38/Homo_sapiens.GRCh38.dna.chromosome.Y.fa');	


      