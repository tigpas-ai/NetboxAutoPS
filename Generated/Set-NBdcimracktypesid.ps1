function Set-NBdcimracktypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rack-types/{id}/' -Params $Params -Body $Body
}
