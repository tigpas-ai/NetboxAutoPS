function Get-NBdcimmoduletypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-types/{id}/' -Params $Params -Body $Body
}
