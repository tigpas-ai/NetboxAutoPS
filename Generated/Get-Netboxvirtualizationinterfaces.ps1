function Get-Netboxvirtualizationinterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'virtualization/interfaces/' -Params $Params -Body $Body
}
