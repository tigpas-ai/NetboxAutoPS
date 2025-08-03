function New-NBdcimmodules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/modules/' -Params $Params -Body $Body
}
