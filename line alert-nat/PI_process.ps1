$uri = 'https://notify-api.line.me/api/notify'
$token = 'Bearer YRMoebilZXl9Z7qsD9CTF00T9tFmmInIy5r9ewcwmvy'
$message = 'รบกวนตรวจสอบ [SCG][Process_CashReceipt] is delay'
$header = @{Authorization = $token}
$body = @{message = $message}
$res = Invoke-RestMethod -Uri $uri -Method Post -Headers $header -Body $body 
echo $res