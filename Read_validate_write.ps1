Read-Host


$name = Read-Host "Enter you name"

$age = Read-Host "Enter you age"

[int]$age = Read-Host "Enter you age"

$password = Read-host "Enter passowrd"

$password = Read-Host "Enter password" -AsSecureString

[Validateset('Y','N','y','n')]$response = Read-Host "Enter yes or no "

[validateLength(5,70)]$username = Read-Host "Enter you name"

[validaterange(5,120)]$age = Read-Host "Enter age(5-120)"


Write-Host "Hi there"

Write-Host "color text" -ForegroundColor DarkRed

Write-Host "Color text" -ForegroundColor Green -BackgroundColor Red



Write-Output "This is output message"

Write-Error "this is error message"


Write-Warning "This is warning message"

Write-Debug "this is debug message" -Debug

Write-Verbose "this is verbose message" -Verbose



# write-host Vs Write-output

write-host "Hi" | Get-member

Write-Output "Hi" | Get-Member