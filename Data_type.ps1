$var = 100






$var.GetType()




$var = "100"

$var.GetType()




$string_var = "any statement"
$string_var.GetType()




$bool_var1 = $true
$bool_var2 = $false

$bool_var1.gettype()
$bool_var2.GetType()


#integer operations

$a = 87
$b = 68

# sum
$sum = $a+$b
$sum

# difference 
$diff = $a-$b
$diff 


# multiply 
$mult = $a*$b
$mult


# division 
$div = $a/$b 
$div.GetType()

# modulus operator
$remainder = $a%$b
$remainder

# string data type

$result = 99

Write-Output "you have got $result %"

Write-Output 'you have got $result %'


# To avoid resolving of a variable inside double quotes
# use escape char (grave-accent(`)) before every variable which you dont want to be resolved.

Write-Output "you have got `$result %" 




$string_var = "any statement  "

#some  methods available in string 

# To know length of the string 
$string_var.Length

# TO know if sub string is present inside the string 
$string_var.Contains('any') # retrun True

# if the string not contain the sub string return False
$string_var.Contains('no')


# to get the index where sub string or char started
$string_var.IndexOf('s')

$string_var.IndexOf('a')


# to remove spaces in beggining and ending of the string
$string_var.trim()


# TO convert all alphabets to upper case 
$string_var.ToUpper()


# to convert all alphabets to lower case 
$string_var.ToLower()



# To replace any sub string or char from main string
$string_var.replace('any', 'only')


# To get all the methods and properties available for this variable use get-member cmd 
$string_var | Get-Member




# You can also store multiple line in double quotes as below example
$multi_line_string = "this is first line,
                      this is second line.
                      last line"

$multi_line_string




# If your multi line string has double quotes then you need to use "Here-string" as below
$here_string = @"
In here sting you need start with new line "if you have double quotes"
"@


$here_string



# To validate your data type you can use -is operator as shown below
$a_var = 99

$a_var -is [int] # True

$a_var -is [string] # False

