function Update-NBdcimrearportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rear-ports/{id}/' -Params $Params -Body $Body
}
