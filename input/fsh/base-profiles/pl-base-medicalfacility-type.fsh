Profile: PLBaseMedicalFacilityType
Parent: Location
Id: pl-base-medical-facility-type
Title: "Specjalność komórki organizacyjnej"
Description: "Rodzaj placówki medycznej wyrażony jako specjalność komórki organizacyjnej (wg cz.VIII kodu resortowego)"
* ^version = "0.0.1"
* identifier ..0
* type 1..1
* type ^patternCodeableConcept.coding.system = $orgCell-type
* managingOrganization ..0