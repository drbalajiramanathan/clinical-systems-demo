Clinical Systems Demo (Group 1 — Core Patient Systems)

Scope: EHR/EMR/HIS/CPOE/PHR patient journey with optional HIE (FHIR) exchange.
Run order:

notebooks/01_download_prepare_data.ipynb

notebooks/02_patient_journey_and_orders.ipynb

notebooks/03_dashboards_reporting.ipynb

Datasets (free):

Synthea Sample CSVs (synthetic EHR): https://synthea.mitre.org/downloads

Synthea overview (formats CSV/FHIR/C-CDA): https://synthetichealth.github.io/synthea/

SMART-on-FHIR sample bulk export (Synthea-derived): https://github.com/smart-on-fhir/sample-bulk-fhir-datasets

HAPI FHIR public R4 test server (for HIE/API demo): https://hapi.fhir.org/

HL7 Public Test Servers index: https://confluence.hl7.org/display/FHIR/Public%2BTest%2BServers

Outputs:

All charts/tables saved to artifacts/.

Exports zipped to exports/run_YYYYMMDD_HHMM.zip.

Notes:

Use Synthea sample CSVs if you want local/offline demos.

Use HAPI FHIR server only for live API tests; it is periodically purged.
