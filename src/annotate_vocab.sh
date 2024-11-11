#!/bin/bash

# add annotation using obo robot
DATE= date +"%Y-%m-%d"

robot annotate --input ../vocabulary.owl \
  --ontology-iri https://rdf.molmedb.upol.cz/vocabulary \
  --version-iri http://example.com/animals/${DATE}/animals.owl \
  --annotation dc11:title "MolMeDB RDF vocabulary" \
  --annotation dc11:description "Vocabulary for needs of MolMeDB RDF." \
  --link-annotation dc:license https://creativecommons.org/publicdomain/zero/1.0/ \
  --annotation rdfs:comment "This is vocabulary of terms created ad hoc for needs of MolMeDB RDF.\
Terms in it can be changed and replaced by terms from more sofisticated ontologies as they come by."\
  --output ../vocabulary.owl