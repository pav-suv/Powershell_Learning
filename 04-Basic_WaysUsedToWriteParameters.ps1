
# Option 1

param (
[Parameter(Mandatory=$true)]
[string]$FolderName,
[Parameter(Mandatory=$true)]
[string]$RootFolderName,
[Parameter(Mandatory=$false)]
[string]$FileName,
[Parameter(Mandatory=$true)]
[string]$FilePath
)


########## Option 2

param (
[Parameter(Mandatory=$true)][string]$FolderName,
[Parameter(Mandatory=$true)][string]$RootFolderName,
[Parameter(Mandatory=$false)][string]$FileName,
[Parameter(Mandatory=$true)][string]$FilePath
)