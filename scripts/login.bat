@echo off
set APIC_ACCEPT_LICENSE=true

C:\ApiCLI\toolkit-windows\apic client-creds:set credentials.json 

C:\ApiCLI\toolkit-windows\apic login --sso --context provider --server https://platform-api.trial.apiconnect.automation.ibm.com --apiKey a509f344-cc3d-4efe-90de-00647b63ae77