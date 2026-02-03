# Function begin

function create-folder {

param(
        [parameter(mandatory=$false)] [string]$foldername1,
        [parameter(mandatory=$false)] [string]$foldername2 = "Mangalore",
        [parameter(mandatory=$true)] [int]$foldername3,
        [parameter(mandatory=$false)] [string]$folderpath = "C:\TEMP\DEVTEMP"
)

    Write-Host "Starting now..." -ForegroundColor Yellow

    New-Item -Name $foldername1 -Path $folderpath -ItemType Directory

    New-Item -Name $foldername2 -Path $folderpath -ItemType Directory

    New-Item -Name $foldername3 -Path $folderpath -ItemType Directory

    Write-Host "Completed Thankyou" -ForegroundColor Green
}

# Function END

# How to use the function######################################
#################################

#create-folder -foldername1 "Raju" -foldername2 "Pakku" -foldername3 "Deepu" -folderpath "C:\Development\Powershell\Basic"
#create-folder -foldername1 "Raju" -foldername2 "Pakku" -foldername3 "Deepu" 
#create-folder -foldername1 "Raju" -foldername3 "Deepu" 
#create-folder -foldername1 "Raju"
create-folder -foldername1 "Raju" -folderpath "C:\Development\Powershell\Basic"

# Hi



