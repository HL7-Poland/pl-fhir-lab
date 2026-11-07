# CORRECTIONS.md — pl-fhir-lab

## Correções aplicadas

### REA-001: Remove duplicate $icd-9-pl alias
**Arquivo:** input/fsh/aliases.fsh  
**Problema:** Alias `$icd-9-pl` definido duas vezes (linhas 31 e 43) com o mesmo valor OID.  
**Correção:** Removida a segunda ocorrência na seção PL Terminology.  
**Evidência:** `Select-String` encontrou 2 ocorrências idênticas antes da correção.

### REA-002: Fix $all-languages-vS typo
**Arquivo:** input/fsh/aliases.fsh  
**Problema:** Alias nomeado `$all-languages-vS` (vS minúsculo), inconsistente com a convenção `$...-VS` usada nos demais aliases.  
**Correção:** Renomeado para `$all-languages-VS`.  
**Evidência:** `Select-String` confirmou `all-languages-vS` na linha 40 antes da correção.

### REA-003: Remove $mri-fieldStrength alias (belongs to imaging IG)
**Arquivo:** input/fsh/aliases.fsh  
**Problema:** Alias de CodeSystem de Imaging (`$mri-fieldStrength`) definido no repo de Lab, vazando domínio entre IGs.  
**Correção:** Removido o alias `$mri-fieldStrength`.  
**Evidência:** Linha 45 do aliases.fsh do lab definia `http://hl7.org.pl/fhir/CodeSystem/pl-imaging-mriScannerFieldStrength-cs`.

### REA-004: Activate hl7.fhir.pl.base.r5 dependency
**Arquivo:** sushi-config.yaml  
**Problema:** Dependência `hl7.fhir.pl.base.r5` estava comentada, mas perfis do Lab referenciam tipos `PLBase*` (PLBasePatient, PLBaseEncounter, etc.) que só existem nessa dependência.  
**Correção:** Descomentada a dependência.  
**Evidência:** sushi-config.yaml:29 tinha `# hl7.fhir.pl.base.r5: 0.1.0`.

### REA-005: Parent PLBaseServiceOrder unresolved
**Arquivo:** input/fsh/profiles/pl-lab-servicerequest.fsh  
**Problema:** `Parent: PLBaseServiceOrder` referenciava perfil não definido localmente nem disponível via dependência ativa.  
**Correção:** Resolvido indiretamente pela ativação da dependência pl-base (REA-004).  
**Evidência:** pl-lab-servicerequest.fsh:2 define `Parent: PLBaseServiceOrder`.

### REA-006: PLBasePractitionerRole not defined
**Arquivo:** input/fsh/profiles/pl-lab-observation-results.fsh  
**Problema:** `* performer only Reference(PLBasePractitionerRole)` referenciava perfil inexistente no Lab.  
**Correção:** Resolvido indiretamente pela ativação da dependência pl-base (REA-004).  
**Evidência:** pl-lab-observation-results.fsh:12 referencia `PLBasePractitionerRole`.

### REA-007: Fix "Labortory" typo
**Arquivo:** input/fsh/profiles/pl-lab-diagnosticreport.fsh  
**Problema:** Título `DiagnosticReport: Labortory Report (PL)` com erro de ortografia.  
**Correção:** Alterado para `DiagnosticReport: Laboratory Report (PL)`.  
**Evidência:** Linha 4 do arquivo tinha "Labortory".

### REA-008: Fill empty instances.fsh
**Arquivo:** input/fsh/instances.fsh  
**Problema:** Arquivo continha apenas instâncias comentadas (bloco `/* ... */`).  
**Correção:** Preenchido com instâncias TerytTERC e TerytSIMC (NamingSystem).  
**Evidência:** Antes do conteúdo estava inteiro em comentário de bloco.

## Problemas não corrigidos
Nenhum.

## Riscos remanescentes
- Dependência externa `hl7.fhir.pl.base.r5` deve estar disponível para build bem-sucedido
- Build não validado (SUSHI não instalado no ambiente)
