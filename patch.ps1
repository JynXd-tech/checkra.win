dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

echo "make sure to satify req"

echo "win ver.1903"

dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

echo "if this does not restart then restart manually"

restart
