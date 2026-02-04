
# Variable section alksdf
$FolderName = "BirthdayFiles"
$RootFolderName = 'C:\Automation\CommandAA\'

# Programing section
Set-Location $RootFolderName
md $FolderName
rd .\$FolderName\
New-Item -Name $FolderName -Path C:\Automation\Command\ -ItemType Directory


Remove-Item .\$FolderName
