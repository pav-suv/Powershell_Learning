# thsi is the basic 01 file
# Name of developer pvn
# Date 31Jan2026
Set-Location 'C:\Automation\Command\'
rd .\myfolderA\
New-Item -Name MyFolderA -Path C:\Automation\Command\ -ItemType Directory
Remove-Item .\MyFolderA
md myfolderA