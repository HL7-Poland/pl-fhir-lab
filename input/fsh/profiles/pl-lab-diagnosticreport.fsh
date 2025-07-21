Profile: PLLabDiagnosticReport
Parent: DiagnosticReportLabEu
Id: pl-lab-diagnosticreport
Title: "DiagnosticReport: Labortory Report (PL)"
Description: "Wynik badania laboratoryjnego"
* ^version = "0.1.0"
* extension[DiagnosticReportCompositionR5].valueReference only Reference(PLLabComposition)
* code from PLServiceEventType
* basedOn only Reference(PLLabServiceRequest)
* subject only Reference(PLBasePatient)
* result only Reference(PLLabObservationResults)
