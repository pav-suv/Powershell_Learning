function createfolder {

    param(

        [Parameter(mandatory=$true)] [string]$FolderName,
        [Parameter(mandatory=$true)] [string]$PathName

        )

#$FolderName = "MyAutomation"
#$RootFolderName = 'C:\Automation\Command\'

# Programing section
Set-Location $PathName
New-Item -Name $FolderName -Path $PathName -ItemType Directory

}


createfolder -FolderName "Pavana" -PathName "C:\Automation\Command\"  