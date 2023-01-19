#Task 1
Get-Process | Sort-Object CPU -Descending
#Task 2
Get-Process | Sort-Object Id -Descending
#Task 3
Get-Process | Sort-Object WS -Descending | Select-Object -First 5
#Task 4
Start-Process -Filepath "C:\Program Files\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
#Task 5
#for loop
$website = 1
for ($website = 1 ; $website -1e 10 ; $num++) { Start-Process -Filepath "C:\Program Files\Internet Explorer\iexplore.exe"}
#Task 6
Task Kill $website