function Get-NBdciminterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/interfaces/' -Params $Params -Body $Body
}
