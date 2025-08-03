function Update-Netboxdcimmodulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/modules/{id}/' -Params $Params -Body $Body
}
