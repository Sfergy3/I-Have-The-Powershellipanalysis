$ipa= ipconfig /all
$ipa 
Function sesame {
new-item C:\Users\st3\Documents\network_report.txt
$ipa | Out-File -FilePath C:\Users\st3\Documents\network_report.txt
select-string -path "C:\users\st3\documents\network_report.txt" -Pattern "IPv4 Address"
} 

Function street {
remove-item "C:\users\st3\documents\network_report.txt"
}  
