# Wazuh installation on Windows

## Open PowerShell with Administrator rights
### Edit the next command:
### You need to edit `IP` and `USER` with the IP that is given to you by the DevOps & the User with your name formatted as documented in the README
`Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.3.10-1.msi -OutFile ${env:tmp}\wazuh-agent-4.3.10.msi; msiexec.exe /i ${env:tmp}\wazuh-agent-4.3.10.msi /q WAZUH_MANAGER='IP' WAZUH_REGISTRATION_SERVER='IP' WAZUH_REGISTRATION_PASSWORD='password' WAZUH_AGENT_NAME='USER'`

## Now copy the edited text, paste it into the PowerShell, and press `ENTER`
## After all the magic is finished, you need to paste the next command and execute it as well in PowerShell: `NET START WazuhSvc`
