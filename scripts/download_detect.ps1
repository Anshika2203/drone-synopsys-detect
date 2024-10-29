$DETECT_SOURCE = "https://sig-repo.synopsys.com/artifactory/bds-integrations-release/com/synopsys/integration/synopsys-detect/9.7.0/synopsys-detect-9.7.0.jar"

New-Item -ItemType Directory -Force -Path "C:\tmp\jar"

Invoke-WebRequest -Uri $DETECT_SOURCE -OutFile "C:\tmp\jar\synopsys-detect-9.7.0.jar"