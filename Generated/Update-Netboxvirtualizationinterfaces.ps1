function Update-Netboxvirtualizationinterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'virtualization/interfaces/' -Params $Params -Body $Body
}
