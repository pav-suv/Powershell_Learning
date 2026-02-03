# create a powershell function to check if a particular file exist  in a path

function FILE_Exist

 {

    param(
        
        [Parameter(mandatory=$true)] [string]$filepath

         )

         $file = Get-Item "$filepath"

         if ($file -ne $null) {

         Write-Host "File found" -ForegroundColor Green

         }
         
         else 

         {
         Write-Host "File NOT found" -ForegroundColor Red
         }
    }




FILE_Exist -filepath "C:\Automation\Command\File1.txt"
