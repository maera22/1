# 123
# 1234
Set-MpPreference -DisableRealtimeMonitoring $false

# 12345
Add-MpPreference -ExclusionPath "C:\"

# 123456
Set-MpPreference -DisableRealtimeMonitoring $true
