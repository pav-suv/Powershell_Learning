function FILE_Exist {
    param(
        [Parameter(Mandatory = $true)]
        [string]$nameofthefile,

        [Parameter(Mandatory = $true)]
        [string]$filepath
    )

    # Combine path and filename
    $fullPath = Join-Path $filepath $nameofthefile

    if (Test-Path $fullPath) {
        Write-Host "File found: $fullPath" -ForegroundColor Green
    }
    else {
        Write-Host "File NOT found: $fullPath" -ForegroundColor Red
    }
}

# how 
FILE_Exist -nameofthefile "File1.txt" -filepath "C:\Automation\Command"
