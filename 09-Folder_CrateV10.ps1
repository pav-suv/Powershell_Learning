function create-folder {

param(
        [parameter(mandatory=$false)] [string]$foldername1,
        [parameter(mandatory=$false)] [string]$foldername2 = "Mangalore",
        [parameter(mandatory=$false)] [string]$foldername3,
        [parameter(mandatory=$false)] [string]$folderpath = "C:\TEMP\DEVTEMP"
)

Write-Host "Program stopped for you to check and cotinue asdf started"

$a = 10

    if ($a -gt 12) {
        New-Item -Name $foldername1 -Path $folderpath -ItemType Directory
    }

New-Item -Name $foldername2 -Path $folderpath -ItemType Directory
New-Item -Name $foldername3 -Path $folderpath -ItemType Directory

}

# How to use the function

# ?
#create-folder -foldername1 "HP" -foldername2 "PH" -foldername3 "KH" -folderpath "C:\Development\Powershell\Basic"

# ?
#create-folder "HPa" "PHa" "KHa" "C:\Development\Powershell\Basic"

###########################

#create-folder -foldername2 "PH2" -foldername1 "HP1" -foldername3 "KH3" -folderpath "C:\Development\Powershell\Basic"

#create-folder "PH2b" "HP1a" "KH3c" "C:\Development\Powershell\Basic"

#create-folder "PH2b" -folderpath "C:\Development\Powershell\Basic" "HP1a" "KH3c" 

# create-folder -foldername1 "HP" -foldername2 "PH" -foldername3 "KH" 


create-folder -foldername1 "Rajesh" -foldername3 "Deepak" 

# Hi

