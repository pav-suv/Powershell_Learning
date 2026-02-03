# create a powershell function to check if a particular file exist  in a path

function FILE_Exist

 {

    param(
        
        [Parameter(mandatory=$true)] [string]$nameofthefile,
        [Parameter(mandatory=$true)] [string]$filepath = "C:\Automation\Command\File1.txt"

       
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


 FILE_Exist -nameofthefile "File1.txt" -filepath "C:\Automation\Command\File1.txt"

#FILE_Exist -nameofthefile "File1.txt" -filepath "C:\Automation\Command"