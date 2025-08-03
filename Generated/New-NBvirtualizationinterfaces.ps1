function New-NBvirtualizationinterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'virtualization/interfaces/' -Params $Params -Body $Body
}
