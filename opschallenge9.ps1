$Begin = Get-Date -Date '12/22/2022 00:00:00'
$End = Get-Date -Date '12/22/2022 23:59:59'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > /home/chris/Desktop/last_24.txt
Get-Eventlog -LogName System -InstanceID 16
Get-Eventlog -LogName System -Newest 20
Get-Eventlog -LogName System -Newest 500
Get-Process -Name iexplore | Format-List