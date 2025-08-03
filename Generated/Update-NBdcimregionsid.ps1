function Update-NBdcimregionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/regions/{id}/' -Params $Params -Body $Body
}
