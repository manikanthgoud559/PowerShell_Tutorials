# user define variable
$var = "this is user define variable"


$variable = $null
$local = $null

function local_variable{
$global:local = "its variable in side the function"

Write-Host $variable
}

$variable = "it is in global"
local_variable

$local

Set-Variable -Name "password" -Value "Jarvis_iron_man"
$password

${give any value @ & *-+} = "sysmblos and variables"
${give any value @ & *-+}

Set-Variable 'const_var' -option Constant -Value 3000
$const_var = 998
