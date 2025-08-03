function Update-Netboxdcimcablesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/cables/{id}/' -Params $Params -Body $Body
}
