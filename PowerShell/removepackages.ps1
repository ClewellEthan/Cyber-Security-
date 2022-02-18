$csv = Import-Csv -Path .\chocoactivity.csv
foreach ($line in $csv) {
   choco install -y $line.name
   Write-Output $line.name removed!
   }