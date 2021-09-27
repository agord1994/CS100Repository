$ip= $args[0]
$dateTime= get-date -Format "yyyy-MM-dd-HHmm"
$fileName=  $dateTime + "-ping.txt" 
ping -n 10 $ip | Out-File $fileName 