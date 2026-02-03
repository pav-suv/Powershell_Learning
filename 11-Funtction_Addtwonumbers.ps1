#Function begin

function AddTwoNumbers{
   
        param(
            [parameter(mandatory=$true)] [int]$number1,
            [parameter(mandatory=$true)] [int]$number2
            #[parameter(mandatory=$false)] [int]$total
)
        
        #New-Item -Number1 $number1 -Number2 $number2 -Total $total 
        
        
        $total = $number1 + $number2

        # output
        Write-Host "Here is the total of 2 numbers you have given to me:$total" -ForegroundColor Yellow
}

#function call

    #AddTwoNumbers -number1 "5" -number2 "5" #-total "$total"

    AddTwoNumbers -number1 5 -number2 5 
   