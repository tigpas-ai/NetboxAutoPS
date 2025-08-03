function Set-Netboxvirtualizationinterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'virtualization/interfaces/' -Params $Params -Body $Body
}
