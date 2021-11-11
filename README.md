# rdf-mmdb
RDF project for [MolMeDB](https://molmedb.upol.cz/). This repository was founded for purpose of my thesis on incerasing interoparability of MolMeDB database.

Shex files contain schema for data model. For syntax highlinghting https://www.weso.es/YASHE/ can be used.


11-November-2021

float values switched to double

substance.shex, interactions.shex and transporters.shex made more compliant with BAO ontology requirements

comments translated into english

added file with temporary class definitions temp.rdfs

added R2RML mappings

ready for Biohackathon Europe 2021

added skos:exactMatch to external links of substances


changed R2RML to avoid generating useless nodes

commented out has role and similar triplets - probably just anotation role in BAO ontology

added has part link from membrane models to some of their components in CHEBI

switched transporter IRIS to uniprot IRIS


![alt text](https://i.redd.it/f06bdrfictf31.jpg "honest work")