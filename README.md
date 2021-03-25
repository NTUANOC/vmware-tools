# vmware-tools

A simple collection of PowerCLI tools for vSphere management through the command line.

## Installation

In a Powershell run as Administrator run the command:
`Install-Module VMware.PowerCLI `
In order to actually be able to run scripts you also have to set: `Set-ExecutionPolicy RemoteSigned`
To update PowerCLI modules: `Update-Module VMware.PowerCLI`

In case you are using self-signed certificates in vSphere you should run: `Set-PowerCLIConfiguration -InvalidCertificateAction` and specify a value of __Prompt__

Before running a command you have to make a connection: `Connect-VIServer -Server esx3.example.com -Protocol https` (you will be prompted for the username and password)
