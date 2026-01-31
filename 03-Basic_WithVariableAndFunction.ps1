
function cf {

$FolderName = "MyAutomation"
$RootFolderName = 'C:\Automation\Command\'

# Programing section
Set-Location $RootFolderName
New-Item -Name $FolderName -Path C:\Automation\Command\ -ItemType Directory

}


cf 
