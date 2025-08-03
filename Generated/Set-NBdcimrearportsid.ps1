function Set-NBdcimrearportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rear-ports/{id}/' -Params $Params -Body $Body
}
