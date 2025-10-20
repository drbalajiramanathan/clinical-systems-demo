#!/usr/bin/env bash
set -e
mkdir -p A_core_systems/C_patient_workflow/C1_data
mkdir -p A_core_systems/C_patient_workflow/C2_notebooks
mkdir -p A_core_systems/D_hie_integration/D2_dashboards/artifacts
mkdir -p exports
[ -e data ] || ln -s A_core_systems/C_patient_workflow/C1_data data
[ -e notebooks ] || ln -s A_core_systems/C_patient_workflow/C2_notebooks notebooks
[ -e artifacts ] || ln -s A_core_systems/D_hie_integration/D2_dashboards/artifacts artifacts
Path: clinical-systems-demo/A_core_systems/E_readme_docs/E1_system_design.md
System Design (Group 1)

Goal: Demonstrate a simplified patient journey across EHR/EMR/HIS/PHR/CPOE with optional HIE exchange.
Modules:

ETL: Load Synthea CSVs (patients.csv, encounters.csv, conditions.csv, procedures.csv, medications.csv, observations.csv).

Journey: Register patient, simulate order entry (CPOE), update records, generate PHR summary.

HIE: Read-only GET to a public FHIR server (Patient, Observation) to show exchange format mapping.

Dashboards: KPIs (encounters by type, common conditions, order turnaround), patient timelines.
Data Privacy: All data are synthetic (Synthea).
