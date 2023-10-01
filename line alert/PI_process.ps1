$uri = 'https://notify-api.line.me/api/notify'
$token = 'Bearer KRFxFJ7ZKUM6tOOwO0TfWVrGnw8XOVarDWA0EfGIMUe'
$message = 'รบกวนตรวจสอบ [SCG][CashReceipt] is delay[test]'
$header = @{Authorization = $token}
$body = @{message = $message}
$res = Invoke-RestMethod -Uri $uri -Method Post -Headers $header -Body $body 
echo $res