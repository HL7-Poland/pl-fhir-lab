Profile: PLLabCitationSourceInfo
Parent: Citation
Id: pl-lab-citation-sourceInfo
Title: "Citation: Source information"
Description: "Informacje źródłowe dla wartości referencyjnych definicji badania laboratoryjnego"
* ^version = "0.1.0"
* url 0..0
* identifier 1..1 MS 
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.period 0..0
* identifier.assigner 0..0
* version 0..0
* versionAlgorithm[x] 0..0
* name 0..0
* title 0..0
* status 1..1 MS
* status = #active
* experimental 0..0
* date 0..0
* publisher 0..0
* contact 0..0
* description 0..0
* useContext 0..0
* jurisdiction 0..0
* purpose 0..0
* copyright 0..0
* copyrightLabel 0..0
* approvalDate 0..0
* lastReviewDate 0..0
* effectivePeriod 0..0
* author 0..0
* editor 0..0
* reviewer 0..0
* endorser 0..0
* summary 1..1 MS
* summary.style 0..0
* summary.text 1..1 MS
* classification 0..0
* currentState 0..0
* statusDate 0..0
* relatedArtifact 0..0
* citedArtifact 0..1 MS
* citedArtifact.identifier 0..0
* citedArtifact.relatedIdentifier 0..0
* citedArtifact.dateAccessed 0..0
* citedArtifact.version 0..0
* citedArtifact.currentState 0..0
* citedArtifact.statusDate 0..0
* citedArtifact.title 0..0
* citedArtifact.abstract 0..0
* citedArtifact.part 0..0
* citedArtifact.relatesTo 0..0
* citedArtifact.publicationForm 0..0
* citedArtifact.webLocation 1..1 MS
* citedArtifact.webLocation.classifier 0..0
* citedArtifact.webLocation.url 1..1 MS
* citedArtifact.classification 0..0
* citedArtifact.contributorship 0..0
* citedArtifact.note 0..0
