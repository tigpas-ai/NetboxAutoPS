function Update-Netboxdcimrackrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rack-roles/{id}/' -Params $Params -Body $Body
}
