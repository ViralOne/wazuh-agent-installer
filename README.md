## Wazuh Agent Installer

### Steps to download & give execution rights
- Clone the repo
- For Linux & MacOS, you need to give execution permissions to Wazuh, to do this, you will execute: 
    - Linux: `sudo chmod +x wazuh-agent-installer/install-agent`
    - Mac: `sudo chmod +x wazuh-agent-installer/install-agent-mac`
- For Windows you need to open PowerShell with Administrator rights

### Commands to install:
#### Go to the location where the script was downloaded
- Linux: `sudo ./wazuh-agent-installer/install-agent -u <USER> -i <IP> `
- Mac: `sudo ./wazuh-agent-installer/install-agent-mac -u <USER> -i <IP> `
- Windows: `./wazuh-agent-installer/install-agent-win.ps1`
    - A username & IP prompt will be oppened, there you have to enter the next data:
    - `Enter username: <USERNAME>`
    - `Enter Wazuh Manager IP: <IP>`

## Username format:
- It needs to have the next format ex:
    - If your name is: `John Doe`, your usename will be: `jdoe` or `johndoe`

### *Note: The IP will be provided by the DevOps*
