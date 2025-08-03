function Get-Netboxdcimmodulebays {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-bays/' -Params $Params -Body $Body
}
