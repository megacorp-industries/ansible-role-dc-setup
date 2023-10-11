# A script to enable allow TS connections inbound

# Enable the TS
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -name "fDenyTSConnections" -value 0

# Create a firewall rule to allow RDP
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"
