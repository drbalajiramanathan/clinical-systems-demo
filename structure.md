Repository Structure

main: clinical-systems-demo/

A_core_systems/

C_patient_workflow/

C1_data/ # Local CSVs from Synthea (download into here)

C2_notebooks/ # Working notebooks for ETL + journey

D_hie_integration/

D1_fhir_api_demo/ # FHIR calls (read-only) against HAPI

D2_dashboards/ # Streamlit/Gradio dashboards

E_readme_docs/

E1_system_design.md # Architecture and assumptions

B_lab_and_imaging_systems/ # Placeholder for future groups

B1_lab_systems/

B2_imaging_systems/

B3_dicom_metadata/

Symlinked aliases (for convenience used in notebooks):

data -> A_core_systems/C_patient_workflow/C1_data

notebooks -> A_core_systems/C_patient_workflow/C2_notebooks

artifacts -> A_core_systems/D_hie_integration/D2_dashboards/artifacts

exports -> exports/
