Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

Set-PoshPrompt space

Set-PSReadLineOption -PredictionSource History -WarningAction SilentlyContinue -ErrorAction SilentlyContinue
Set-PSReadLineOption -PredictionViewStyle ListView -WarningAction SilentlyContinue -ErrorAction SilentlyContinue
