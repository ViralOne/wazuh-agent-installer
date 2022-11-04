$wazuh_user = Read-Host -Prompt "Enter username"
$wazuh_ip = Read-Host -Prompt "Enter Wazuh Manager IP"

Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.3.8-1.msi -OutFile ${env:tmp}\wazuh-agent-4.3.8.msi; msiexec.exe /i ${env:tmp}\wazuh-agent-4.3.8.msi /q WAZUH_MANAGER='$wazuh_ip' WAZUH_REGISTRATION_SERVER='$wazuh_ip' WAZUH_REGISTRATION_PASSWORD='password' WAZUH_AGENT_NAME='$wazuh_user'

NET START WazuhSvc
