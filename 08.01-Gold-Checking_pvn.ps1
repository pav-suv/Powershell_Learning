function GOLD_Exist {
    param(
        [Parameter(Mandatory = $true)]
        [string]$nameofthefile,

        [Parameter(Mandatory = $true)]
        [string]$filepath
    )

    # Combine path and filename
    $fullPath = Join-Path $filepath $nameofthefile

    if (Test-Path $fullPath) {
        Write-Host "Gold is safe dont worry go back to sleep: $fullPath" -ForegroundColor Green
    }
    else {
        Write-Host "Oh GOD Someone sttolan rush to polis tation : $fullPath" -ForegroundColor Red
    }
}

# how 
GOLD_Exist -nameofthefile "Gold.txt" -filepath "C:\Tijori"
