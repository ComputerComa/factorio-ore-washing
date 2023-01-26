$regex_pattern = 'ore-washing_[0-9]\.[0-9]\.[0-9]'
$dir = Get-Location
Get-ChildItem -Path $dir | 

ForEach-Object {
    
    if ($_.Name -match $regex_pattern ) {
        <# Action to perform if the condition is true #>
        Write-Output $_.Name
    }
}