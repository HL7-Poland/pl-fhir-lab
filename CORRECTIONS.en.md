# CORRECTIONS.md — pl-fhir-lab

## Corrections applied

### REA-001: Remove duplicate $icd-9-pl alias
**File:** input/fsh/aliases.fsh  
**Problem:** Alias `$icd-9-pl` defined twice (lines 31 and 43) with the same OID value.  
**Correction:** Removed the second occurrence in the PL Terminology section.  
**Evidence:** `Select-String` found 2 identical occurrences before correction.

### REA-002: Fix $all-languages-vS typo
**File:** input/fsh/aliases.fsh  
**Problem:** Alias named `$all-languages-vS` (lowercase vS), inconsistent with the `$...-VS` convention used in other aliases.  
**Correction:** Renamed to `$all-languages-VS`.  
**Evidence:** `Select-String` confirmed `all-languages-vS` on line 40 before correction.

### REA-003: Remove $mri-fieldStrength alias (belongs to imaging IG)
**File:** input/fsh/aliases.fsh  
**Problem:** Imaging CodeSystem alias (`$mri-fieldStrength`) defined in the Lab repo, leaking domain between IGs.  
**Correction:** Removed the `$mri-fieldStrength` alias.  
**Evidence:** Line 45 of lab aliases.fsh defined `http://hl7.org.pl/fhir/CodeSystem/pl-imaging-mriScannerFieldStrength-cs`.

### REA-004: Activate hl7.fhir.pl.base.r5 dependency
**File:** sushi-config.yaml  
**Problem:** Dependency `hl7.fhir.pl.base.r5` was commented out, but Lab profiles reference `PLBase*` types (PLBasePatient, PLBaseEncounter, etc.) that only exist in that dependency.  
**Correction:** Uncommented the dependency.  
**Evidence:** sushi-config.yaml:29 had `# hl7.fhir.pl.base.r5: 0.1.0`.

### REA-005: Parent PLBaseServiceOrder unresolved
**File:** input/fsh/profiles/pl-lab-servicerequest.fsh  
**Problem:** `Parent: PLBaseServiceOrder` referenced a profile not defined locally nor available via active dependency.  
**Correction:** Resolved indirectly by activating pl-base dependency (REA-004).  
**Evidence:** pl-lab-servicerequest.fsh:2 defines `Parent: PLBaseServiceOrder`.

### REA-006: PLBasePractitionerRole not defined
**File:** input/fsh/profiles/pl-lab-observation-results.fsh  
**Problem:** `* performer only Reference(PLBasePractitionerRole)` referenced a profile not existing in Lab.  
**Correction:** Resolved indirectly by activating pl-base dependency (REA-004).  
**Evidence:** pl-lab-observation-results.fsh:12 references `PLBasePractitionerRole`.

### REA-007: Fix "Labortory" typo
**File:** input/fsh/profiles/pl-lab-diagnosticreport.fsh  
**Problem:** Title `DiagnosticReport: Labortory Report (PL)` with spelling error.  
**Correction:** Changed to `DiagnosticReport: Laboratory Report (PL)`.  
**Evidence:** Line 4 of the file had "Labortory".

### REA-008: Fill empty instances.fsh
**File:** input/fsh/instances.fsh  
**Problem:** File contained only commented instances (block `/* ... */`).  
**Correction:** Filled with TerytTERC and TerytSIMC instances (NamingSystem).  
**Evidence:** Before, content was entirely inside a block comment.

## Problems not corrected
None.

## Remaining risks
- External dependency `hl7.fhir.pl.base.r5` must be available for successful build.
- Build not validated (SUSHI not installed in environment).
