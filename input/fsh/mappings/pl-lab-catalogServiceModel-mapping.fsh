Mapping: PLLabLaboratoryTestDefinitionToCatalogServiceModelMapping
Id: pl-lab-laboratoryTestDefinition-to-catalogServiceModel-mapping
Title: "Mapowanie definicji badania laboratoryjnego na model usługi katalogowej"
Source: PLLabObservationDefinitionLaboratoryTestDefinition
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "DefinicjaBadaniaLaboratoryjnego"
* extension[reason] -> "CelBadania"
* extension[unitConversion] -> "PrzelicznikJednostek"
* extension[nfzGuaranteedServiceCode] -> "KodSwiadczeniaGwarantowanegoNfz"
* extension[nfzContractedServiceCode] -> "KodSwiadczeniaKontraktowanegoNfz"
* title -> "DefinicjaBadaniaLaboratoryjnego.nazwaWgLoinc"
* performerType.coding.code -> "DefinicjaBadaniaLaboratoryjnego.rodzajPracowni"
* category -> "DefinicjaBadaniaLaboratoryjnego.kategoria"
* code.coding[loincCode] -> "DefinicjaBadaniaLaboratoryjnego.kodUslugi"
* code.coding[icd9plCode] -> "DefinicjaBadaniaLaboratoryjnego.dodatkowyKodUslugi"
* method -> "DefinicjaBadaniaLaboratoryjnego.metoda"
* preferredReportName -> "DefinicjaBadaniaLaboratoryjnego.nazwaKliniczna"
* component -> "ParametrWynikuBadania"
* component.extension[title] -> "ParametrWynikuBadania.nazwa"
* component.code.coding.code -> "ParametrWynikuBadania.kodParametru"
* component.permittedDataType -> "ParametrWynikuBadania.typParametru"
* component.permittedUnit -> "ParametrWynikuBadania.jednostka@xyniku"
* component.qualifiedValue -> "WartosciReferencyjne"
* component.qualifiedValue.context -> "WartosciReferencyjne.typ"
* component.qualifiedValue.appliesTo -> "WartosciReferencyjne.ciąża"
* component.qualifiedValue.gender -> "WartosciReferencyjne.płeć"
* component.qualifiedValue.age.low -> "WartosciReferencyjne.wiekOd"
* component.qualifiedValue.age.low.unit -> "WartosciReferencyjne.jednoskaWieku"
* component.qualifiedValue.age.high -> "WartosciReferencyjne.wiekDo"
* component.qualifiedValue.age.high.unit -> "WartosciReferencyjne.jednoskaWieku"
* component.qualifiedValue.condition -> "WartosciReferencyjne.opis"
* component.qualifiedValue.range.low -> "WartosciReferencyjne.wartoscOd"
* component.qualifiedValue.range.low.unit -> "ParametrWynikuBadania.jednosktaWyniku"
* component.qualifiedValue.range.high -> "WartosciReferencyjne.wartoscDo"
* component.qualifiedValue.range.high.unit -> "ParametrWynikuBadania.jednosktaWyniku"
* component.qualifiedValue.validCodedValueSet -> "WartosciReferencyjne.wartoscSlownikowa"

Mapping: PLLabUnitConversionToCatalogServiceModelMapping
Id: pl-lab-unitConversion-to-catalogServiceModel-mapping
Title: "Mapowanie przelicznika jednostki wyniku definicji badania na model usługi katalogowej"
Source: ObservationDefinitionUnitConversion
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "PrzeliczniJednostek"
* extension[targetUnit].valueCoding -> "PrzelicznikJednostek.jednostkaDocelowa"
* extension[conversionFactor] -> "PrzelicznikJednostek.wartoscPrzelicznika"
* extension[description] -> "PrzelicznikJednostek.opis"

Mapping: PLLabSourceInfoToCatalogServiceModelMapping
Id: pl-lab-sourceInfo-to-catalogServiceModel-mapping
Title: "Mapowanie źródła wartości referencyjnych na model usługi katalogowej"
Source: PLLabCitationSourceInfo
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "Zrodlo"
* summary.text -> "Zrodlo.opis"
* citedArtifact.webLocation.url -> "Zrodlo.link"

Mapping: PLLabReasonForTestToCatalogServiceModelMapping
Id: pl-lab-reasonForTest-to-catalogServiceModel-mapping
Title: "Mapowanie celu badania definicji badania laboratoryjnego na model usługi katalogowej"
Source: PLLabConditionDefinitionReasonForTest
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "CelBadania"
* title -> "CelBadania.nazwa"
* description -> "CelBadania.opis"
* code.coding.code -> "CelBadania.kodRozpoznania"

Mapping: PLLabSpecimenDefinitionToCatalogServiceModelMapping
Id: pl-lab-specimenDefinition-to-catalogServiceModel-mapping
Title: "Mapowanie Czynników przedanalitycznych na model usługi katalogowej"
Source: PLLabSpecimenDefinition
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* patientPreparation.text -> "CzynnikiPrzedanalityczne.przygotowaniePacjent"
* typeTested.type.text -> "CzynnikiPrzedanalityczne.rodzajMateriałuBadanego"
* typeTested.requirement -> "CzynnikiPrzedanalityczne.warunkiWirowania"
* typeTested.handling -> "WarunkiPrzechowywaniaTransportu"
* typeTested.handling.temperatureQualifier.text -> "WarunkiPrzechowywaniaTransportu.nazwa"
* typeTested.handling.temperatureRange.low -> "WarunkiPrzechowywaniaTransportu.temperaturaOd"
* typeTested.handling.temperatureRange.high -> "WarunkiPrzechowywaniaTransportu.temperaturaDo"
* typeTested.handling.maxDuration.value -> "WarunkiPrzechowywaniaTransportu.maksymalnyCzas"
* typeTested.handling.maxDuration.unit -> "WarunkiPrzechowywaniaTransportu.jednostkaCzasu"
* typeTested.handling.instruction -> "CzynnikiPrzedanalityczne.specjalne | CzynnikiPrzedanalityczne.interferencje" 

Mapping: PLLabPanelToCatalogServiceModelMapping
Id: pl-lab-reasonForTest-to-catalogServiceModel-mapping
Title: "Mapowanie panelu definicji badań laboratoryjnych na model usługi katalogowej"
Source: PLLabListPanel
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "Panel"
* title -> "Panel.nazwa"
* code.coding -> "Panel.kod"
* entry.item -> "Panel.definicjaBadania"

Mapping: PLLabDiagnosticEntityToCatalogServiceModelMapping
Id: pl-lab-diagnosticEntity-to-catalogServiceModel-mapping
Title: "Mapowanie Podmiotu diagnostycznego na model usługi katalogowej"
Source: PLLabOrganizationDiagnosticEntity
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "PodmiotDiagnostyczny"
* identifier -> "PodmiotDiagnostyczny.identyfikator"
* name -> "PodmiotDiagnostyczny.nazwa"
* contact.address -> "PodmiotDiagnostyczny.adres"
* contact.telecom[phone] -> "PodmiotDiagnostyczny.telefon"
* contact.telecom[email] -> "PodmiotDiagnostyczny.email"

Mapping: PLLabLaboratoryToCatalogServiceModelMapping
Id: pl-lab-laboratory-to-catalogServiceModel-mapping
Title: "Mapowanie Laboratorium na model usługi katalogowej"
Source: PLLabLocationLaboratory
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "Laboratorium"
* identifier -> "Laboratorium.identyfikator"
* name -> "Laboratorium.nazwa"
* type -> "Laboratorium.rodzajPracowni"
* contact.telecom[phone] -> "Laboratorium.telefon"
* contact.telecom[email] -> "Laboratorium.email"
* address -> "Laboratorium.adres"
* managingOrganization -> "Laboratorium.podmiotZarzadzajacy"

Mapping: PLLabIntakePointToCatalogServiceModelMapping
Id: pl-lab-intakePoint-to-catalogServiceModel-mapping
Title: "Mapowanie Punktu pobrań na model usługi katalogowej"
Source: PLLabLocationIntakePoint
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "PunktPobran"
* identifier -> "PunktPobran.identyfikator"
* name -> "PunktPobran.nazwa"
* type -> "PunktPobran.rodzajPunktuPobran"
* contact.telecom[phone] -> "PunktPobran.telefon"
* contact.telecom[email] -> "PunktPobran.email"
* address -> "PunktPobran.adres"
* managingOrganization -> "PunktPobran.podmiotZarzadzajacy"

Mapping: PLLabLaboratoryServiceCatalogToCatalogServiceModelMapping
Id: pl-lab-laboratoryServiceCatalog-to-catalogServiceModel-mapping
Title: "Mapowanie Katalogu usług laboratorium na model usługi katalogowej"
Source: PLLabHealthcareServiceLaboratoryServiceCatalog
* . -> "KatalogUslugLaboratorium"
* extension[serviceDefinition] -> "KatalogUslugLaboratorium.usluga"
* identifier -> "KatalogUslugLaboratorium.identyfikator"
* providedBy -> "KatalogUslugLaboratorium.podmiot"
* location -> "KatalogUslugLaboratorium.laboratorium"
* name -> "KatalogUslugLaboratorium.nazwa"

Mapping: PLLabIntakePointServiceCatalogToCatalogServiceModelMapping
Id: pl-lab-intakePointServiceCatalog-to-catalogServiceModel-mapping
Title: "Mapowanie Katalogu usług punktu pobrań na model usługi katalogowej"
Source: PLLabHealthcareServiceIntakePointServiceCatalog
* . -> "KatalogUslugPunktuPobran"
* extension[serviceDefinition] -> "KatalogUslugPunktuPobran.usluga"
* identifier -> "KatalogUslugPunktuPobran.identyfikator"
* providedBy -> "KatalogUslugPunktuPobran.podmiot"
* location -> "KatalogUslugPunktuPobran.laboratorium"
* name -> "KatalogUslugPunktuPobran.nazwa"

Mapping: PLLabLaboratoryCatalogServiceToCatalogServiceModelMapping
Id: pl-lab-laboratoryTestDefinition-to-catalogServiceModel-mapping
Title: "Mapowanie Usługi katalogowej laboratorium  na model usługi katalogowej"
Source: PLLabObservationDefinitionLaboratoryCatalogService
Target: "http://hl7.org.pl/fhir/model/pl-lab-catalogServiceModel"
* . -> "UslugaKatalogowaLaboratorium"
* extension[reason] -> "CelBadania"
* extension[unitConversion] -> "PrzelicznikJednostek"
* title -> "UslugaKatalogowaLaboratorium.nazwaWgLoinc"
* derivedFromCanonical -> "UslugaKatalogowaLaboratorium.definicjaBadania.reference"
* performerType.coding.code -> "UslugaKatalogowaLaboratorium.rodzajPracowni"
* category -> "UslugaKatalogowaLaboratorium.kategoria"
* code.coding[loincCode] -> "UslugaKatalogowaLaboratorium.kodUslugi"
* code.coding[icd9plCode] -> "UslugaKatalogowaLaboratorium.dodatkowyKodUslugi"
* code.coding[customCode] -> "UslugaKatalogowaLaboratorium.kodWlasnyUslugi"
* method -> "UslugaKatalogowaLaboratorium.metoda"
* preferredReportName -> "UslugaKatalogowaLaboratorium.nazwaKliniczna"
* component -> "ParametrWynikuBadania"
* component.extension[title] -> "ParametrWynikuBadania.nazwa"
* component.code.coding.code -> "ParametrWynikuBadania.kodParametru"
* component.permittedDataType -> "ParametrWynikuBadania.typParametru"
* component.permittedUnit -> "ParametrWynikuBadania.jednostka@xyniku"
* component.qualifiedValue -> "WartosciReferencyjne"
* component.qualifiedValue.context -> "WartosciReferencyjne.typ"
* component.qualifiedValue.appliesTo -> "WartosciReferencyjne.ciąża"
* component.qualifiedValue.gender -> "WartosciReferencyjne.płeć"
* component.qualifiedValue.age.low -> "WartosciReferencyjne.wiekOd"
* component.qualifiedValue.age.low.unit -> "WartosciReferencyjne.jednoskaWieku"
* component.qualifiedValue.age.high -> "WartosciReferencyjne.wiekDo"
* component.qualifiedValue.age.high.unit -> "WartosciReferencyjne.jednoskaWieku"
* component.qualifiedValue.condition -> "WartosciReferencyjne.opis"
* component.qualifiedValue.range.low -> "WartosciReferencyjne.wartoscOd"
* component.qualifiedValue.range.low.unit -> "ParametrWynikuBadania.jednosktaWyniku"
* component.qualifiedValue.range.high -> "WartosciReferencyjne.wartoscDo"
* component.qualifiedValue.range.high.unit -> "ParametrWynikuBadania.jednosktaWyniku"
* component.qualifiedValue.validCodedValueSet -> "WartosciReferencyjne.wartoscSlownikowa"