 winrm set winrm/config/service/auth '@{Basic="true"}'
 
 winrm set winrm/config/service '@{AllowUnencrypted="true"}' 
 
 netsh advfirewall set allprofiles state off