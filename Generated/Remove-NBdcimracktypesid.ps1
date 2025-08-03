function Remove-NBdcimracktypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rack-types/{id}/' -Params $Params -Body $Body
}
