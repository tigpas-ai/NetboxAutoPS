function Get-Netboxdcimmodulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/modules/{id}/' -Params $Params -Body $Body
}
