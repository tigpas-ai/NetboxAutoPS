function New-Netboxdcimmodulebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/module-bays/' -Params $Params -Body $Body
}
