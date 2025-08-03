function Get-NBdcimregionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/regions/{id}/' -Params $Params -Body $Body
}
