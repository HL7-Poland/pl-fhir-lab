# REVERSE ENGINEERING REPORT — HL7-Poland/pl-fhir-lab

## Repositório original
- Nome: pl-fhir-lab
- URL: https://github.com/HL7-Poland/pl-fhir-lab
- Tipo: Implementation Guide FHIR R5 via SUSHI
- Branch: main

## Data da auditoria
2026-11-07

## Ferramentas utilizadas
- Git v2.49.0
- PowerShell 5.1
- webfetch (GitHub web/issues inspection)
- Kilo Code (análise estática de arquivos FSH/YAML)

## Arquitetura identificada
Implementation Guide FHIR para o domínio de diagnóstico laboratorial na Polônia. Gerado por SUSHI a partir de definições FSH em `input/fsh/`. Estrutura: model/, profiles/, extensions/, terminology/, mappings/. Páginas: index.md, model.md. FHIR R5. Licença CC0-1.0.

## Tecnologias e dependências
- SUSHI (FSH → FHIR)
- FHIR R5 (5.0.0)
- Dependência ativa: hl7.fhir.eu.extensions: 0.1.0
- Dependência comentada (ativada na correção): hl7.fhir.pl.base.r5: 0.1.0

## Estado de manutenção
- 0 Issues GitHub (abertas e fechadas)
- 0 PRs GitHub
- ~20 commits
- Nenhum teste automatizado configurado

## Limitações da investigação
- Sem token GitHub válido para acessar API de Issues/PRs (repositório público sem Issues registradas via web)
- Sem ambiente SUSHI instalado para executar build e validar correções

---

## Problemas encontrados (pl-fhir-lab)

| ID | Severidade | Status | Localização | Problema | Correção aplicada |
|---|---|---|---|---|---|
| REA-001 | P3 | CONFIRMADO | input/fsh/aliases.fsh:31,43 | Alias `$icd-9-pl` duplicado | Removida segunda ocorrência |
| REA-002 | P3 | CONFIRMADO | input/fsh/aliases.fsh:40 | Typo `$all-languages-vS` | Corrigido para `$all-languages-VS` |
| REA-003 | P2 | CONFIRMADO | input/fsh/aliases.fsh:45 | Alias `$mri-fieldStrength` (pertence ao imaging IG) no lab | Removido |
| REA-004 | P2 | CONFIRMADO | sushi-config.yaml:29 | Dependência `hl7.fhir.pl.base.r5` comentada, mas perfis referenciam `PLBase*` | Ativada dependência |
| REA-005 | P2 | CONFIRMADO | input/fsh/profiles/pl-lab-servicerequest.fsh:2 | Parent `PLBaseServiceOrder` não resolvido | Resolvido ao ativar dependência pl-base |
| REA-006 | P2 | CONFIRMADO | input/fsh/profiles/pl-lab-observation-results.fsh:12 | `PLBasePractitionerRole` referenciado mas não definido no lab | Resolvido ao ativar dependência pl-base |
| REA-007 | P3 | CONFIRMADO | input/fsh/profiles/pl-lab-diagnosticreport.fsh:4 | Typo "Labortory" | Corrigido para "Laboratory" |
| REA-008 | P3 | CONFIRMADO | input/fsh/instances.fsh:1-7 | Apenas instâncias comentadas | Preenchido com TerytTERC e TerytSIMC |

## Arquivos modificados
- input/fsh/aliases.fsh
- input/fsh/instances.fsh
- input/fsh/profiles/pl-lab-diagnosticreport.fsh
- sushi-config.yaml

## Commits criados
- ea68933 (main): REA: fix duplicate alias, typo, missing base dependency, empty instances

## Problemas não corrigidos
Nenhum — todos os 8 problemas identificados foram corrigidos.

## Testes executados
Nenhum — ambiente SUSHI não disponível para validar build.

## URL do fork publicado
Pendente — requer token GitHub válido para criar fork no admeduardovieira e fazer push.

## Riscos remanescentes
- Dependência `hl7.fhir.pl.base.r5` é externa; se não estiver publicada, o build falhará
- Sem build de validação (SUSHI não instalado), não é possível confirmar que as correções resolvem todos os erros de geração

## Recomendações para auditorias futuras
- Instalar SUSHI e executar `sushi` para validar build após correções
- Configurar testes automatizados (tests.csv) no repositório
- Publicar Issues para acompanhamento de problemas conhecidos
