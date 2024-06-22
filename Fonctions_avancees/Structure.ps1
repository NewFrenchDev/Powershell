function Set-ComputerName {
    param (
        [string]$ComputerName = 'localhost'
    )
    
    begin{
        Write-Output "Naming my computer..."
    }

    process{
        Write-Output "My computer is $ComputerName"
    }

    end {
        Write-Output "End of the operation"
    }
}


Set-ComputerName 