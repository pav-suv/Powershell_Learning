function createfolder {

    param(

        [Parameter(mandatory=$true)] [string]$FolderName1,
        [Parameter(mandatory=$true)] [int]$FolderName2,
        [Parameter(mandatory=$false)] [string]$FolderName3,

        [Parameter(mandatory=$true)] [string]$PathName

        )

# Programing section
Set-Location $PathName
New-Item -Name $FolderName1 -Path $PathName -ItemType Directory
New-Item -Name $FolderName2 -Path $PathName -ItemType Directory
New-Item -Name $FolderName3 -Path $PathName -ItemType Directory

}


createfolder -FolderName1 "Harshithraj Poojary" -FolderName2 "Pvana HP" -FolderName3 "Krishav HP" -PathName "C:\Automation\Command\"  
createfolder -FolderName1 "FirstFolder"  -PathName "C:\Automation\Command\"  


createfolder -FolderName1 "FirstFolder"  -PathName "C:\Automation\Command\"  

#createfolder -FolderName2 "Pavana" -PathName "C:\Automation\Command\"  
#createfolder -FolderName3 "Krishav" -PathName "C:\Automation\Command\"  
