Profile: PLBaseCoverage
Parent: Coverage
Id: pl-base-coverage
Title: "Produkt medyczny/Model rozliczeń"
Description: "Profil bazowy dla produktu medycznego/modelu rozliczeń/ubezpieczenia"
* ^version = "0.0.1"
* identifier 1..
* beneficiary only Reference(PLBasePatient)
* insurer only Reference(PLBasePayer)
* contract only Reference(PLBaseContract)