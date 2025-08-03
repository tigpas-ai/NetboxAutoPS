function Update-NBdcimfrontportsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/front-ports/{id}/' -Params $Params -Body $Body
}
