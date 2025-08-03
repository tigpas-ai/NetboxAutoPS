function Update-NBdcimracktypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rack-types/{id}/' -Params $Params -Body $Body
}
