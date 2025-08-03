function Set-NBdcimfrontportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/front-ports/{id}/' -Params $Params -Body $Body
}
