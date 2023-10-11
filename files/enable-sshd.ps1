Add-WindowsCapability -Online -Name OpenSSH.Server

Start-Service -Name sshd
Set-Service -StartUpType Automatic sshd
