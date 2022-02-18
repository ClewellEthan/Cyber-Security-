$csv = Import-Csv -Path .\chocodemo.csv
foreach ($line in $csv) {
  choco uninstall -y $line.name
  }