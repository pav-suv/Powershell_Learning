function Check-Voterage {

    param(
        [Parameter(mandatory=$true)] [string]$sender,
        [Parameter(mandatory=$true)] [string]$name,
        [Parameter(mandatory=$true)] [string]$age
         )
        
# Programing section
#Check age
    #if age below 18 then stop entering to voting room

        if ($age -lt 18) {
            Write-Host "STOP you are NOT allowed" -ForegroundColor Red
        }

    # if age is above 18 then let thm go...

        if ($age -ge 18) {
            Write-Host "Welcome you are allowed" -ForegroundColor Green
        }


}
  

Check-Voterage -sender "Katrina" -name "Pavana" -age "17"
Check-Voterage -sender "Katrina" -name "Pavana" -age "19"
Check-Voterage -sender "Katrina" -name "Pavana" -age "18"

# simple comment

