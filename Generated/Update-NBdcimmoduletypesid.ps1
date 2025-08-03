function Update-NBdcimmoduletypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-types/{id}/' -Params $Params -Body $Body
}
