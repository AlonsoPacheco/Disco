wmic nicconfig where macaddress="08:60:6E:85:42:8E" call EnableStatic ("192.168.168.159"), ("255.255.255.0")
wmic nicconfig where macaddress="08:60:6E:85:42:8E" call SetDNSServerSearchOrder ("192.168.168.4")
wmic nicconfig where macaddress="08:60:6E:85:42:8E" call SetGateways ("192.168.168.5")