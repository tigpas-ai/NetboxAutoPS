function Get-NBdcimracktypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-types/{id}/' -Params $Params -Body $Body
}
